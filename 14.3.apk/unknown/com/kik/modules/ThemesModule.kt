package com.kik.modules

import android.content.res.Resources
import com.kik.cache.ThemesStorage
import com.kik.content.IThemeDefaults
import com.kik.content.ThemeDefaults
import com.kik.kin.IProductPaymentManager
import dagger.Module
import dagger.Provides
import kik.android.chat.theming.ChatBubbleManager
import kik.android.themes.IThemesManager
import kik.android.themes.ThemesAdapter
import kik.android.themes.ThemesManager
import kik.android.util.Preferences
import kik.core.ICoreEvents
import kik.core.assets.IAssetRepository
import kik.core.chat.profile.IConvoProfileRepository
import kik.core.datatypes.ConvoId
import kik.core.interfaces.ICommunication
import kik.core.interfaces.IConversation
import kik.core.interfaces.INetworkConnectivity
import kik.core.interfaces.IStorage
import kik.core.themes.repository.IThemesRepository
import kik.core.themes.repository.ThemesRepository
import kik.core.xiphias.IProductDataService
import kik.core.xiphias.XiphiasProductDataService
import java.io.File
import java.util.concurrent.TimeUnit
import javax.inject.Singleton

/**
 * Created by martinickowicz on 2018-04-06.
 */
@Module
class ThemesModule(private val defaultCacheDir: File, private val pixelDensity: Int) {

    @Singleton
    @Provides
    fun providesThemesRepository(productDataService: IProductDataService): IThemesRepository {
        return ThemesRepository(productDataService, providesStorage())
    }

    @Singleton
    @Provides
    fun providesProductDataService(communicator: ICommunication, storage: IStorage): IProductDataService {
        return XiphiasProductDataService(communicator, storage, pixelDensity)
    }

    @Provides
    @Singleton
    fun providesThemesManagerChatJid(themesRepository: IThemesRepository,
                                     assetRepository: IAssetRepository,
                                     themeDefaults: IThemeDefaults,
                                     conversation: IConversation,
                                     convoProfileRepository: IConvoProfileRepository,
                                     networkConnectivity: INetworkConnectivity,
                                     storage: IStorage,
                                     bubbleManager: ChatBubbleManager,
                                     coreEvents: ICoreEvents,
                                     productPaymentManager: IProductPaymentManager): IThemesManager<ConvoId> {

        return ThemesManager(themesRepository,
                ThemesAdapter(convoProfileRepository) { id -> id },
                assetRepository,
                themeDefaults,
                conversation,
                coreEvents,
                networkConnectivity,
                storage,
                bubbleManager,
                { id -> id },
                productPaymentManager,
                canAccessPaidThemes(storage))
    }

    @Provides
    @Singleton
    fun providesThemeDefaults(resources: Resources, bubbleManager: ChatBubbleManager) : IThemeDefaults = ThemeDefaults(resources, bubbleManager)

    private fun providesStorage() = ThemesStorage(defaultCacheDir, TimeUnit.HOURS.toMillis(24))

    private fun canAccessPaidThemes(storage: IStorage): Boolean {
        return storage.getBoolean(Preferences.SHOW_KIN_PAID_THEMES_APP_LAUNCH) &&
                android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.KITKAT
    }
}


