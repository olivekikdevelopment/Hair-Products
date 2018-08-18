.class public Lcom/rounds/kik/DataCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLOCKED_USERS_STORAGE:Ljava/lang/String; = "blockedUsersStorage"

.field public static final CHATGROUPS_STORAGE:Ljava/lang/String; = "roundsChatGroups"

.field public static final COMM_EVENT_SERVICE_STORAGE:Ljava/lang/String; = "commEventService"

.field private static final DEFAULT_STORAGE:Ljava/lang/String; = "roundsGeneralPreferences"

.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final MESSAGE_SERVICE_ID_MAP_STORAGE:Ljava/lang/String; = "roundsMessageServiceIdMap"

.field public static final MESSAGE_SERVICE_STORAGE:Ljava/lang/String; = "roundsMessageService"

.field public static final NOTIFICATIONS_INFO_STORAGE:Ljava/lang/String; = "notificationsInfo"

.field public static final PLATFORM_STORAGE:Ljava/lang/String; = "roundsPlatformInfo"

.field public static final PREF_KEY_CAMERA:Ljava/lang/String; = "rounds.camera"

.field public static final PREF_KEY_CAMERA_HEIGHT:Ljava/lang/String; = "Height"

.field public static final PREF_KEY_CAMERA_RANGE0:Ljava/lang/String; = "Range0"

.field public static final PREF_KEY_CAMERA_RANGE1:Ljava/lang/String; = "Range1"

.field public static final PREF_KEY_CAMERA_WIDTH:Ljava/lang/String; = "Width"

.field public static final REPORT_SERVICE_STORAGE:Ljava/lang/String; = "roundsReportingService"

.field public static final REPORT_SERVICE_V1_STORAGE:Ljava/lang/String; = "roundsReportingServiceV1"

.field private static final TAG:Ljava/lang/String; = "DataCache"

.field public static final TEXTCHAT_STORAGE:Ljava/lang/String; = "roundsTextChat"

.field public static final USERINFO_STORAGE:Ljava/lang/String; = "roundsUserInfo"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/rounds/kik/DataCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/DataCache;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 158
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 159
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 160
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 241
    invoke-static {p0, p1, p2, p3, v0}, Lcom/rounds/kik/DataCache;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static getAll(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 290
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getAllAsJsonString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 282
    invoke-static {p0, p1}, Lcom/rounds/kik/DataCache;->getAll(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 283
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 284
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 86
    invoke-static {p0, v0, p1}, Lcom/rounds/kik/DataCache;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 132
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 143
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 137
    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "roundsGeneralPreferences"

    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v0, p1, v1}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 51
    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 166
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    const-string v0, "roundsGeneralPreferences"

    const-wide/16 v1, 0x0

    .line 76
    invoke-static {p0, v0, p1, v1, v2}, Lcom/rounds/kik/DataCache;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 71
    invoke-static {p0, v0, p1, p2, p3}, Lcom/rounds/kik/DataCache;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 205
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "roundsGeneralPreferences"

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v0, p1, v1}, Lcom/rounds/kik/DataCache;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 96
    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 219
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "roundsGeneralPreferences"

    const/4 v1, 0x0

    .line 111
    invoke-static {p0, v0, p1, v1}, Lcom/rounds/kik/DataCache;->getStringList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getStringList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 p1, 0x0

    .line 225
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    .line 226
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public static getStringList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "roundsGeneralPreferences"

    .line 101
    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->getStringList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 149
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 150
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 151
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 91
    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static putIncremenedLong(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 66
    invoke-static {p0, v0, p1}, Lcom/rounds/kik/DataCache;->putIncrementedLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static putIncrementInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 61
    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->putIncrementInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static putIncrementInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 180
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 181
    invoke-static {p0, p2}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, p3

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 182
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static putIncrementedLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 188
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 189
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    .line 190
    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {p0, p2, v1, v2}, Lcom/rounds/kik/DataCache;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    const-wide/16 v3, 0x1

    add-long v5, p0, v3

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    move-wide p0, v1

    :cond_1
    const/4 v1, 0x0

    add-long v1, p0, v3

    .line 197
    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 199
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 56
    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 172
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 173
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 81
    invoke-static {p0, v0, p1, p2, p3}, Lcom/rounds/kik/DataCache;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 211
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 212
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 213
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 116
    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 231
    invoke-static {p0, p1, p2, p3, v0}, Lcom/rounds/kik/DataCache;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method private static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 248
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 249
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p4, :cond_0

    .line 251
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    goto :goto_0

    .line 254
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static putStringList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 236
    invoke-static {p0, p1, p2, p3, v0}, Lcom/rounds/kik/DataCache;->putStringList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z

    return-void
.end method

.method public static putStringList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "roundsGeneralPreferences"

    .line 121
    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->putStringList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static putStringList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 263
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 264
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 265
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 266
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    if-eqz p4, :cond_0

    .line 268
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0

    .line 271
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 126
    invoke-static {p0, v0, p1}, Lcom/rounds/kik/DataCache;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 296
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 297
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    sget-object p0, Lcom/rounds/kik/DataCache;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string p1, "{} key value was cleared from cache"

    invoke-virtual {p0, p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static removeAll(Landroid/content/Context;)V
    .locals 1

    const-string v0, "roundsGeneralPreferences"

    .line 304
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "roundsTextChat"

    .line 305
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "roundsChatGroups"

    .line 306
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "roundsUserInfo"

    .line 307
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "roundsPlatformInfo"

    .line 308
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "blockedUsersStorage"

    .line 309
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "roundsMessageService"

    .line 310
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "roundsMessageServiceIdMap"

    .line 311
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "roundsReportingService"

    .line 312
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "roundsReportingServiceV1"

    .line 313
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "commEventService"

    .line 314
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "notificationsInfo"

    .line 315
    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static removeAll(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 320
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 321
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 322
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 323
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    sget-object p0, Lcom/rounds/kik/DataCache;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string p1, "Cache was cleared"

    invoke-virtual {p0, p1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    return-void
.end method
