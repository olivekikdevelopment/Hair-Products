.class public final Lcom/google/android/gms/ads/internal/zzay;
.super Lcom/google/android/gms/internal/zzku;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# static fields
.field private static final zzaqm:Ljava/lang/Object;

.field private static zzaqn:Lcom/google/android/gms/ads/internal/zzay;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzaqo:Z

.field private zzaqp:Z

.field private zzaqq:F

.field private zzaqr:Lcom/google/android/gms/internal/zzajk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzay;->zzaqm:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzku;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzay;->mLock:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzay;->zzaqq:F

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzay;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzay;->zzaqr:Lcom/google/android/gms/internal/zzajk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzay;->zzaqo:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzay;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzay;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;)Lcom/google/android/gms/ads/internal/zzay;
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/zzay;->zzaqm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/zzay;->zzaqn:Lcom/google/android/gms/ads/internal/zzay;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/zzay;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzay;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;)V

    sput-object v1, Lcom/google/android/gms/ads/internal/zzay;->zzaqn:Lcom/google/android/gms/ads/internal/zzay;

    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/zzay;->zzaqn:Lcom/google/android/gms/ads/internal/zzay;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzdd()Lcom/google/android/gms/ads/internal/zzay;
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/zzay;->zzaqm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/zzay;->zzaqn:Lcom/google/android/gms/ads/internal/zzay;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final initialize()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/zzay;->zzaqm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzay;->zzaqo:Z

    if-eqz v1, :cond_0

    const-string v1, "Mobile ads is initialized already."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzay;->zzaqo:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzay;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmu;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzay;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzay;->zzaqr:Lcom/google/android/gms/internal/zzajk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzafn;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzef()Lcom/google/android/gms/internal/zzhw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzay;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhw;->initialize(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final setAppMuted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzay;->zzaqp:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setAppVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/zzay;->zzaqq:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzahw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzahw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzahw;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzay;->zzaqr:Lcom/google/android/gms/internal/zzajk;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzajk;->zzcp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzahw;->zzcn(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzahw;->showDialog()V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzay;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmu;->initialize(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbnq:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/zzmu;->zzbjj:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/zzmu;->zzbjj:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/gms/ads/internal/o;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/ads/internal/o;-><init>(Lcom/google/android/gms/ads/internal/zzay;Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeh()Lcom/google/android/gms/ads/internal/zzac;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzay;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzay;->zzaqr:Lcom/google/android/gms/internal/zzajk;

    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/google/android/gms/ads/internal/zzac;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final zzde()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/zzay;->zzaqq:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzdf()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/zzay;->zzaqq:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzdg()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzay;->zzaqp:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzay;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmu;->initialize(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbnq:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeh()Lcom/google/android/gms/ads/internal/zzac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzay;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzay;->zzaqr:Lcom/google/android/gms/internal/zzajk;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/ads/internal/zzac;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
