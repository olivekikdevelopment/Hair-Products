.class public final Lcom/google/android/gms/internal/zzey;
.super Lcom/google/android/gms/dynamic/zzp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzp<",
        "Lcom/google/android/gms/internal/zzfc;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzall:Lcom/google/android/gms/internal/zzey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzey;->zzall:Lcom/google/android/gms/internal/zzey;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzez;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/zze;->zzaew()Lcom/google/android/gms/common/zze;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/zzey;->zzall:Lcom/google/android/gms/internal/zzey;

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/zzey;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzez;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/zzex;

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/zzex;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    :cond_1
    return-object p2
.end method

.method private final zzc(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzez;
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/dynamic/zzp;->zzcv(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/zzfc;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzfc;->zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/dynamic/zzp;->zzcv(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/zzfc;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzfc;->zzb(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const-string p2, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/zzez;

    if-eqz p3, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/zzez;

    return-object p2

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/zzfb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/zzfb;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    return-object v1
.end method


# virtual methods
.method protected final synthetic zzb(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzfc;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzfc;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzfd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzfd;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
