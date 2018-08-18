.class final Lio/branch/referral/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/ab$a;,
        Lio/branch/referral/ab$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lio/branch/referral/ab;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lio/branch/referral/ab;->b:I

    .line 73
    iput-object p1, p0, Lio/branch/referral/ab;->c:Landroid/content/Context;

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lio/branch/referral/ab;->d:Z

    return-void
.end method

.method static synthetic a(Lio/branch/referral/ab;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0}, Lio/branch/referral/ab;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lio/branch/referral/ab;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lio/branch/referral/ab;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 433
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 434
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/branch/referral/ab;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :catch_0
    iget-object p1, p0, Lio/branch/referral/ab;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "bnc_no_value"

    .line 1201
    iget-object v1, p0, Lio/branch/referral/ab;->c:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 1202
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1203
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1204
    iget-boolean v1, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez v1, :cond_4

    .line 155
    iget-object v1, p0, Lio/branch/referral/ab;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 157
    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 158
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v1, 0x0

    .line 163
    :try_start_1
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string p1, "AndroidManifest.xml"

    .line 164
    invoke-virtual {v2, p1}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 167
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 168
    new-instance v3, Lio/branch/referral/b;

    invoke-direct {v3}, Lio/branch/referral/b;-><init>()V

    invoke-static {v1}, Lio/branch/referral/b;->a([B)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_0

    .line 173
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 178
    :cond_0
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 173
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v2, :cond_2

    .line 178
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 181
    :catch_2
    :cond_2
    :try_start_6
    throw v1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_3
    move-object v2, v1

    :catch_4
    :goto_1
    if-eqz v1, :cond_3

    .line 173
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v2, :cond_4

    .line 178
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_4
    :goto_2
    return-object v0
.end method

.method static synthetic b(Lio/branch/referral/ab;Ljava/lang/Object;)I
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lio/branch/referral/ab;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/Object;)I
    .locals 4

    .line 450
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isLimitAdTrackingEnabled"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 451
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput p1, p0, Lio/branch/referral/ab;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :catch_0
    iget p1, p0, Lio/branch/referral/ab;->b:I

    return p1
.end method

.method static h()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 532
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 533
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 534
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    .line 535
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 536
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    .line 537
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3a

    .line 538
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    move-object v0, v3

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method private i()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 412
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    .line 413
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 414
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lio/branch/referral/ab;->c:Landroid/content/Context;

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method final a(Z)Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lio/branch/referral/ab;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Lio/branch/referral/ab;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lio/branch/referral/ab;->d:Z

    :cond_1
    return-object v0

    :cond_2
    const-string p1, "bnc_no_value"

    return-object p1
.end method

.method final a()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lio/branch/referral/ab;->d:Z

    return v0
.end method

.method final b()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 124
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/ab;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/ab;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 125
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 127
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lio/branch/referral/ab;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/branch/referral/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 3

    .line 215
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ab;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/ab;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 216
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 217
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const-string v0, "bnc_no_value"

    return-object v0

    :catch_0
    const-string v0, "bnc_no_value"

    return-object v0
.end method

.method final e()I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lio/branch/referral/ab;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/m;->a(Landroid/content/Context;)Lio/branch/referral/m;

    .line 336
    invoke-virtual {p0}, Lio/branch/referral/ab;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 337
    invoke-static {}, Lio/branch/referral/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    .line 342
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ab;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/ab;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 343
    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    return v2

    :cond_0
    return v3

    :catch_0
    :cond_1
    return v3

    .line 352
    :cond_2
    invoke-static {}, Lio/branch/referral/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method final f()Landroid/util/DisplayMetrics;
    .locals 3

    .line 372
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 373
    iget-object v1, p0, Lio/branch/referral/ab;->c:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 374
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public final g()Z
    .locals 3

    .line 394
    iget-object v0, p0, Lio/branch/referral/ab;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Lio/branch/referral/ab;->c:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    .line 396
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v1
.end method
