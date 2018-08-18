.class public final Lcom/google/android/gms/internal/zzacx;
.super Lcom/google/android/gms/internal/zzadf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzapc:Lcom/google/android/gms/internal/zzajk;

.field private final zzcvq:Lcom/google/android/gms/internal/zzacy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzajk;)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/zzacy;

    invoke-static {}, Lcom/google/android/gms/internal/zzjb;->zzhm()Lcom/google/android/gms/internal/zzjb;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzacy;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzjb;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzajk;)V

    invoke-direct {p0, p1, p4, v6}, Lcom/google/android/gms/internal/zzacx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zzacy;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zzacy;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzadf;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzacx;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzacx;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzacx;->zzapc:Lcom/google/android/gms/internal/zzajk;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzacx;->zzcvq:Lcom/google/android/gms/internal/zzacy;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzacx;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacx;->zzcvq:Lcom/google/android/gms/internal/zzacy;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isLoaded()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacx;->zzcvq:Lcom/google/android/gms/internal/zzacy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzacy;->isLoaded()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzacx;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzacx;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacx;->zzcvq:Lcom/google/android/gms/internal/zzacy;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/zza;->setImmersiveMode(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    const-string p1, "RewardedVideoAd.setUserId() is deprecated. Please do not call this method."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacx;->zzcvq:Lcom/google/android/gms/internal/zzacy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzacy;->zzos()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzadj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacx;->zzcvq:Lcom/google/android/gms/internal/zzacy;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzadj;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzadp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacx;->zzcvq:Lcom/google/android/gms/internal/zzacy;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzacy;->zza(Lcom/google/android/gms/internal/zzadp;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzacx;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzacx;->zzcvq:Lcom/google/android/gms/internal/zzacy;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->pause()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacx;->zzcvq:Lcom/google/android/gms/internal/zzacy;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzacy;->onContextChanged(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Unable to extract updated context."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzacx;->zzcvq:Lcom/google/android/gms/internal/zzacy;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zza;->resume()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzacx;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzacx;->zzcvq:Lcom/google/android/gms/internal/zzacy;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->destroy()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
