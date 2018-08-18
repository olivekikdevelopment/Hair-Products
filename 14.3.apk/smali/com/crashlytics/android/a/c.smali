.class public final Lcom/crashlytics/android/a/c;
.super Lio/fabric/sdk/android/h;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/common/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/fabric/sdk/android/services/common/k;"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/services/cache/MemoryValueCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/cache/MemoryValueCache<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/crashlytics/android/a/h;

.field private c:Lcom/crashlytics/android/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    .line 39
    new-instance v0, Lio/fabric/sdk/android/services/cache/MemoryValueCache;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/cache/MemoryValueCache;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/c;->a:Lio/fabric/sdk/android/services/cache/MemoryValueCache;

    .line 40
    new-instance v0, Lcom/crashlytics/android/a/h;

    invoke-direct {v0}, Lcom/crashlytics/android/a/h;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/c;->b:Lcom/crashlytics/android/a/h;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/a/c;->a:Lio/fabric/sdk/android/services/cache/MemoryValueCache;

    iget-object v2, p0, Lcom/crashlytics/android/a/c;->b:Lcom/crashlytics/android/a/h;

    invoke-virtual {v1, p1, v2}, Lio/fabric/sdk/android/services/cache/MemoryValueCache;->get(Landroid/content/Context;Lio/fabric/sdk/android/services/cache/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 149
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Beta"

    const-string v3, "Failed to load the Beta device token"

    invoke-interface {v1, v2, v3, p1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Beta device token present: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcom/crashlytics/android/a/d;
    .locals 7

    const/4 v0, 0x0

    .line 172
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "crashlytics-build.properties"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 2035
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 2036
    invoke-virtual {v1, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v2, "version_code"

    .line 3026
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "version_name"

    .line 3027
    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "build_id"

    .line 3028
    invoke-virtual {v1, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "package_name"

    .line 3029
    invoke-virtual {v1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3031
    new-instance v5, Lcom/crashlytics/android/a/d;

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/crashlytics/android/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lcom/crashlytics/android/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " build properties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/crashlytics/android/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/crashlytics/android/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/crashlytics/android/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 186
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 188
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Beta"

    const-string v3, "Error closing Beta build properties asset"

    invoke-interface {v1, v2, v3, p0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    .line 182
    :goto_1
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Beta"

    const-string v3, "Error reading Beta build properties"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_1

    .line 186
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    .line 188
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Error closing Beta build properties asset"

    invoke-interface {v0, v1, v2, p0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    move-object v0, v5

    :cond_2
    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p0, :cond_3

    .line 186
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    .line 188
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Beta"

    const-string v3, "Error closing Beta build properties asset"

    invoke-interface {v1, v2, v3, p0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :cond_3
    :goto_5
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.7.19"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:beta"

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/crashlytics/android/a/c;->l()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->h()Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/crashlytics/android/a/c;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    sget-object v2, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->FONT_TOKEN:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method protected final c_()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/crashlytics/android/a/c;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1102
    invoke-virtual {p0}, Lcom/crashlytics/android/a/c;->n()Lio/fabric/sdk/android/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/a;

    move-result-object v0

    .line 1103
    invoke-virtual {p0}, Lcom/crashlytics/android/a/c;->n()Lio/fabric/sdk/android/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 1104
    new-instance v2, Lcom/crashlytics/android/a/b;

    invoke-direct {v2, v0, v1}, Lcom/crashlytics/android/a/b;-><init>(Lio/fabric/sdk/android/a;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    .line 1107
    :cond_0
    new-instance v2, Lcom/crashlytics/android/a/i;

    invoke-direct {v2}, Lcom/crashlytics/android/a/i;-><init>()V

    .line 54
    :goto_0
    iput-object v2, p0, Lcom/crashlytics/android/a/c;->c:Lcom/crashlytics/android/a/j;

    const/4 v0, 0x1

    return v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 10

    .line 3060
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 3062
    invoke-virtual {p0}, Lcom/crashlytics/android/a/c;->m()Landroid/content/Context;

    move-result-object v1

    .line 3063
    invoke-virtual {p0}, Lcom/crashlytics/android/a/c;->l()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v3

    .line 3064
    invoke-virtual {v3}, Lio/fabric/sdk/android/services/common/IdManager;->h()Ljava/lang/String;

    .line 3065
    invoke-direct {p0, v1}, Lcom/crashlytics/android/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3068
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 3069
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3072
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 3158
    invoke-static {}, Lio/fabric/sdk/android/services/settings/p;->a()Lio/fabric/sdk/android/services/settings/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/p;->b()Lio/fabric/sdk/android/services/settings/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3161
    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/r;->f:Lio/fabric/sdk/android/services/settings/f;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3075
    :goto_1
    invoke-static {v1}, Lcom/crashlytics/android/a/c;->b(Landroid/content/Context;)Lcom/crashlytics/android/a/d;

    move-result-object v5

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    .line 4137
    iget-object v0, v4, Lio/fabric/sdk/android/services/settings/f;->a:Ljava/lang/String;

    .line 4138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 3078
    iget-object v0, p0, Lcom/crashlytics/android/a/c;->c:Lcom/crashlytics/android/a/j;

    new-instance v6, Lio/fabric/sdk/android/services/b/d;

    invoke-direct {v6, p0}, Lio/fabric/sdk/android/services/b/d;-><init>(Lio/fabric/sdk/android/h;)V

    new-instance v7, Lio/fabric/sdk/android/services/common/q;

    invoke-direct {v7}, Lio/fabric/sdk/android/services/common/q;-><init>()V

    new-instance v8, Lio/fabric/sdk/android/services/network/b;

    .line 3086
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v2

    invoke-direct {v8, v2}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/k;)V

    move-object v2, p0

    .line 3078
    invoke-interface/range {v0 .. v8}, Lcom/crashlytics/android/a/j;->a(Landroid/content/Context;Lcom/crashlytics/android/a/c;Lio/fabric/sdk/android/services/common/IdManager;Lio/fabric/sdk/android/services/settings/f;Lcom/crashlytics/android/a/d;Lio/fabric/sdk/android/services/b/c;Lio/fabric/sdk/android/services/common/j;Lio/fabric/sdk/android/services/network/c;)V

    .line 3089
    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
