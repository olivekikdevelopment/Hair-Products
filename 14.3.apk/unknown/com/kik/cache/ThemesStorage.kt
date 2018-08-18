package com.kik.cache

import com.google.common.annotations.VisibleForTesting
import com.google.gson.*
import com.jakewharton.disklrucache.DiskLruCache
import com.kik.cache.DiskLruFileCache.MAX_SIZE
import com.kik.core.storage.Change
import kik.core.themes.items.*
import kik.core.themes.storage.IThemesStorage
import kik.core.util.TimeUtils
import org.slf4j.LoggerFactory
import rx.subjects.BehaviorSubject
import java.io.File
import java.io.IOException
import java.lang.reflect.Type
import java.util.*

/**
 * Created by martinickowicz on 2018-03-23.
 */
class ThemesStorage(defaultCacheDir: File, private val evictionTimeInMilis: Long) : IThemesStorage {

    companion object {
        private const val APP_VERSION = 1
        private const val VALUE_COUNT = 2
        @VisibleForTesting internal const val DIRECTORY_NAME = "themes"
        private const val MAX_KEY_SIZE = 64
        private val LOG = LoggerFactory.getLogger(ThemesStorage::class.java.simpleName)
    }

    private enum class Scheme(val index: Int) {
        CREATION_TIME(0),
        OBJECT(1)
    }

    private val gson: Gson
    private val cacheFile = File(defaultCacheDir, DIRECTORY_NAME)
    private val diskLruCache: DiskLruCache
    private val themesChanged: BehaviorSubject<Change<UUID, ITheme>> = BehaviorSubject.create()

    init {
        if (!cacheFile.exists()) {
            cacheFile.mkdirs()
        }

        diskLruCache = DiskLruCache.open(cacheFile, APP_VERSION, VALUE_COUNT, MAX_SIZE.toLong())
        gson = GsonBuilder()
                .registerTypeAdapter(ITheme::class.java, InterfaceAdapter<ITheme>())
                .registerTypeAdapter(IThemeCollection::class.java, InterfaceAdapter<IThemeCollection>())
                .registerTypeAdapter(IStyle::class.java, InterfaceAdapter<IStyle>())
                .registerTypeAdapter(IThemeMetadata::class.java, InterfaceAdapter<IThemeMetadata>())
                .create()
    }

    @Synchronized
    override fun loadThemeCollection(themeCollectionId: String): IThemeCollection? {
        val normalizedKey = normalizeKey(themeCollectionId)
        val snapshot = diskLruCache[normalizedKey]
        snapshot?.let {
            try {
                val collection = genericLoad<ThemeCollection>(snapshot)
                if (isValid(it) && collection != null) {
                    return collection
                }

                invalidate(normalizedKey, collection)
            } catch (ex: IOException) {
                LOG.warn("attempt for loading collection ID '$themeCollectionId' failed - Reason: ${ex.localizedMessage}")
                diskLruCache.remove(normalizedKey)
            } finally {
                snapshot.close()
            }
        }

        return null
    }

    private fun invalidate(collectionId: String, collection: IThemeCollection?) {
        collection?.themes?.forEach { th -> diskLruCache.remove(th.toString()) }
        diskLruCache.remove(collectionId)
    }

    @Synchronized
    override fun loadThemes(themeIds: List<UUID>): List<ITheme>? {
        val descriptorPairs = themeIds.map { uuid -> Pair(uuid.toString(), diskLruCache[uuid.toString()]) }
                .filter { pair -> pair.second != null }
        try {
            val now = TimeUtils.getServerTimeMillis()
            val evictedPairs = descriptorPairs.filter { pair -> !isValid(pair.second, now) }

            var validPairs = descriptorPairs
            if (evictedPairs.any()) {
                evictedPairs.forEach { evictedTheme -> diskLruCache.remove(evictedTheme.first) }
                validPairs = descriptorPairs.subtract(evictedPairs).toList()
            }

            if (validPairs.any()) {
                return validPairs.mapNotNull { pair -> genericLoad<Theme>(pair.second) }
            }
        } catch (ex: IOException) {
            LOG.warn("attempt failed for loading a list of '${themeIds.size}' themes - Reason: ${ex.localizedMessage}")
        } finally {
            descriptorPairs.forEach{ pair -> pair.second.close() }
        }

        return null
    }

    @Synchronized
    override fun putCollection(themeCollectionId: String, themeCollection: IThemeCollection): Boolean {
        val normalizedKey = normalizeKey(themeCollectionId)
        val editor = diskLruCache.edit(normalizedKey)
        return try {
            editor.set(Scheme.CREATION_TIME.index, TimeUtils.getServerTimeMillis().toString())
            editor.set(Scheme.OBJECT.index, appendCollection(editor, themeCollection))
            editor.commit()
            true
        } catch (ex: Exception) {
            LOG.warn("attempt for saving item ID '$themeCollectionId' failed - Reason: ${ex.localizedMessage}")
            false
        } finally {
            editor.abortUnlessCommitted()
        }
    }

    @Synchronized
    override fun putThemes(themes: List<ITheme>): Boolean {
        return themes.all { t -> saveSingleTheme(t) }
    }

    @Synchronized
    override fun removeThemes(themeIds: List<UUID>): Boolean {
        return themeIds.all { id ->
            try {
                diskLruCache.remove(id.toString())
                true
            } catch (ex: IOException) {
                LOG.warn("exception when dropping ID = $id - Reason: ${ex.localizedMessage}")
                false
            }
        }
    }

    override fun themesChanged() = themesChanged

    private fun saveSingleTheme(theme: ITheme) : Boolean {
        if (saveTheme(theme.id.toString(), theme)) {
            themesChanged.onNext(Change.of(theme.id, theme))
            return true
        }

        return false
    }

    private inline fun <reified T> genericLoad(snapshot: DiskLruCache.Snapshot): T? {
        val obj = snapshot.getString(Scheme.OBJECT.index)
        return gson.fromJson(obj, T::class.java)
    }

    private fun saveTheme(id: String, item: ITheme): Boolean {
        val editor = diskLruCache.edit(id)
        return try {
            editor.set(Scheme.CREATION_TIME.index, TimeUtils.getServerTimeMillis().toString())
            editor.set(Scheme.OBJECT.index, gson.toJson(item))
            editor.commit()
            true
        } catch (ex: Exception) {
            LOG.warn("attempt for saving item ID '$id' failed - Reason: ${ex.localizedMessage}")
            false
        } finally {
            editor.abortUnlessCommitted()
        }
    }

    private fun appendCollection(editor: DiskLruCache.Editor, collection: IThemeCollection): String {
        val storedVersion = editor.getString(Scheme.OBJECT.index)
        if (!storedVersion.isNullOrEmpty()) {
            val savedCollection = gson.fromJson(storedVersion, ThemeCollection::class.java)
            savedCollection.nextPageToken?.let {
                savedCollection.themes.addAll(collection.themes)
                return gson.toJson(savedCollection)
            }
        }

        return gson.toJson(collection)
    }

    private fun isValid(snapshot: DiskLruCache.Snapshot, baseTime: Long = System.currentTimeMillis()) = (baseTime - (snapshot.getString(Scheme.CREATION_TIME.index)?.toLong()
            ?: 0)) < evictionTimeInMilis

    private fun normalizeKey(key: String) : String {
        if (key.isEmpty() || key.length > MAX_KEY_SIZE) {
            throw IllegalArgumentException("wrong key size - key size should be between 1-64 characters")
        }

        return key.hashCode().toString()
    }

    private class InterfaceAdapter<T> : JsonSerializer<T>, JsonDeserializer<T> where T : Any {
        companion object {
            private const val CLASSNAME = "CLASSNAME"
            private const val OBJECT = "OBJECT"
        }

        override fun serialize(src: T, typeOfSrc: Type, context: JsonSerializationContext): JsonElement {
            val jsonObj = JsonObject()
            jsonObj.addProperty(CLASSNAME, src::class.java.name)
            jsonObj.add(OBJECT, context.serialize(src))
            return jsonObj
        }

        override fun deserialize(json: JsonElement, typeOfT: Type, context: JsonDeserializationContext): T {
            val jsonObj = json.asJsonObject
            val className = jsonObj[CLASSNAME].asString
            return context.deserialize(jsonObj[OBJECT], className.objectClass)
        }

        private val String.objectClass: Class<*>
            get() {
                try {
                    return Class.forName(this)
                } catch (ex: ClassNotFoundException) {
                    throw JsonParseException(ex.message)
                }
            }
    }
}