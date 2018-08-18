.class public final Lcom/google/android/gms/internal/zzaci;
.super Ljava/lang/Object;


# instance fields
.field private zzaxh:F

.field private zzcof:I

.field private zzcog:I

.field private zzcue:I

.field private zzcuf:Z

.field private zzcug:Z

.field private zzcuh:Ljava/lang/String;

.field private zzcui:Ljava/lang/String;

.field private zzcuj:Z

.field private zzcuk:Z

.field private zzcul:Z

.field private zzcum:Z

.field private zzcun:Ljava/lang/String;

.field private zzcuo:Ljava/lang/String;

.field private zzcup:Ljava/lang/String;

.field private zzcuq:I

.field private zzcur:I

.field private zzcus:I

.field private zzcut:I

.field private zzcuu:I

.field private zzcuv:I

.field private zzcuw:D

.field private zzcux:Z

.field private zzcuy:Z

.field private zzcuz:I

.field private zzcva:Ljava/lang/String;

.field private zzcvb:Ljava/lang/String;

.field private zzcvc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaci;->zzm(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaci;->zzn(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaci;->zzo(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "geo:0,0?q=donuts"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzaci;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzaci;->zzcuf:Z

    const-string v2, "http://www.google.com"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzaci;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzaci;->zzcug:Z

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaci;->zzcui:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static {}, Lcom/google/android/gms/internal/zzaje;->zzrp()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzaci;->zzcuj:Z

    invoke-static {p1}, Lcom/google/android/gms/common/util/zzi;->zzcl(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzaci;->zzcuk:Z

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaci;->zzcun:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzaci;->zzb(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaci;->zzcuo:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzaci;->zza(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaci;->zzcup:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/gms/internal/zzaci;->zzaxh:F

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/google/android/gms/internal/zzaci;->zzcof:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/google/android/gms/internal/zzaci;->zzcog:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzach;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaci;->zzm(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaci;->zzn(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaci;->zzo(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaci;->zzcva:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaci;->zzcvb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/zzp;->zzald()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/zznr;->zzk(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaci;->zzcvc:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/zzach;->zzcuf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaci;->zzcuf:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/zzach;->zzcug:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaci;->zzcug:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/zzach;->zzcui:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaci;->zzcui:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/zzach;->zzcuj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaci;->zzcuj:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/zzach;->zzcuk:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaci;->zzcuk:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/zzach;->zzcun:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaci;->zzcun:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/zzach;->zzcuo:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaci;->zzcuo:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/zzach;->zzcup:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaci;->zzcup:Ljava/lang/String;

    iget p1, p2, Lcom/google/android/gms/internal/zzach;->zzaxh:F

    iput p1, p0, Lcom/google/android/gms/internal/zzaci;->zzaxh:F

    iget p1, p2, Lcom/google/android/gms/internal/zzach;->zzcof:I

    iput p1, p0, Lcom/google/android/gms/internal/zzaci;->zzcof:I

    iget p1, p2, Lcom/google/android/gms/internal/zzach;->zzcog:I

    iput p1, p0, Lcom/google/android/gms/internal/zzaci;->zzcog:I

    return-void
.end method

.method private static zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzbdp;->zzcs(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbdo;

    move-result-object p0

    const-string v0, "com.android.vending"

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzbdo;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p1
.end method

.method private static zzb(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3

    const-string v0, "market://details?id=com.google.android.gms.ads"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzaci;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzbdp;->zzcs(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbdo;

    move-result-object p0

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzbdo;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private final zzm(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahf;->zzao(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzaci;->zzcue:I

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaci;->zzcul:Z

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaci;->zzcum:Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzaci;->zzcuq:I

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzaci;->zzcuu:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzaci;->zzcuv:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v0

    const-string v1, "DeviceInfo.gatherAudioInfo"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzafn;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/zzaci;->zzcue:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaci;->zzcul:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaci;->zzcum:Z

    iput p1, p0, Lcom/google/android/gms/internal/zzaci;->zzcuq:I

    iput p1, p0, Lcom/google/android/gms/internal/zzaci;->zzcuu:I

    iput p1, p0, Lcom/google/android/gms/internal/zzaci;->zzcuv:I

    return-void
.end method

.method private final zzn(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaci;->zzcuh:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/zzaci;->zzcus:I

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzaci;->zzcut:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzaci;->zzcur:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaci;->zzcuy:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaci;->zzcuz:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/zzahf;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzaci;->zzcur:I

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzaci;->zzcuz:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/zzaci;->zzcur:I

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaci;->zzcuy:Z

    :cond_1
    return-void
.end method

.method private final zzo(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "level"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float v2, v3

    int-to-float p1, p1

    div-float/2addr v2, p1

    float-to-double v2, v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzaci;->zzcuw:D

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    const/4 p1, 0x5

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaci;->zzcux:Z

    return-void

    :cond_2
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzaci;->zzcuw:D

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaci;->zzcux:Z

    return-void
.end method


# virtual methods
.method public final zzop()Lcom/google/android/gms/internal/zzach;
    .locals 46

    move-object/from16 v0, p0

    new-instance v31, Lcom/google/android/gms/internal/zzach;

    iget v2, v0, Lcom/google/android/gms/internal/zzaci;->zzcue:I

    iget-boolean v3, v0, Lcom/google/android/gms/internal/zzaci;->zzcuf:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/zzaci;->zzcug:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/zzaci;->zzcuh:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaci;->zzcui:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/zzaci;->zzcuj:Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/zzaci;->zzcuk:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/zzaci;->zzcul:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/zzaci;->zzcum:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/zzaci;->zzcun:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/zzaci;->zzcuo:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/internal/zzaci;->zzcup:Ljava/lang/String;

    iget v14, v0, Lcom/google/android/gms/internal/zzaci;->zzcuq:I

    iget v15, v0, Lcom/google/android/gms/internal/zzaci;->zzcur:I

    iget v1, v0, Lcom/google/android/gms/internal/zzaci;->zzcus:I

    move/from16 v32, v15

    iget v15, v0, Lcom/google/android/gms/internal/zzaci;->zzcut:I

    move/from16 v33, v15

    iget v15, v0, Lcom/google/android/gms/internal/zzaci;->zzcuu:I

    move/from16 v34, v15

    iget v15, v0, Lcom/google/android/gms/internal/zzaci;->zzcuv:I

    move/from16 v35, v15

    iget v15, v0, Lcom/google/android/gms/internal/zzaci;->zzaxh:F

    move/from16 v36, v15

    iget v15, v0, Lcom/google/android/gms/internal/zzaci;->zzcof:I

    move/from16 v37, v15

    iget v15, v0, Lcom/google/android/gms/internal/zzaci;->zzcog:I

    move/from16 v38, v14

    move/from16 v39, v15

    iget-wide v14, v0, Lcom/google/android/gms/internal/zzaci;->zzcuw:D

    move-wide/from16 v40, v14

    iget-boolean v15, v0, Lcom/google/android/gms/internal/zzaci;->zzcux:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/zzaci;->zzcuy:Z

    move/from16 v42, v15

    iget v15, v0, Lcom/google/android/gms/internal/zzaci;->zzcuz:I

    move/from16 v43, v15

    iget-object v15, v0, Lcom/google/android/gms/internal/zzaci;->zzcva:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-boolean v15, v0, Lcom/google/android/gms/internal/zzaci;->zzcvc:Z

    move/from16 v45, v15

    iget-object v15, v0, Lcom/google/android/gms/internal/zzaci;->zzcvb:Ljava/lang/String;

    move/from16 v16, v1

    move-object/from16 v1, v31

    move/from16 v26, v14

    move-wide/from16 v23, v40

    move/from16 v14, v38

    move-object/from16 v30, v15

    move/from16 v17, v33

    move/from16 v18, v34

    move/from16 v19, v35

    move/from16 v20, v36

    move/from16 v21, v37

    move/from16 v22, v39

    move/from16 v25, v42

    move/from16 v27, v43

    move-object/from16 v28, v44

    move/from16 v29, v45

    move/from16 v15, v32

    invoke-direct/range {v1 .. v30}, Lcom/google/android/gms/internal/zzach;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;ZLjava/lang/String;)V

    return-object v31
.end method
