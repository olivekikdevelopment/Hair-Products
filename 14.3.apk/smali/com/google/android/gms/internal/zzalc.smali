.class public final Lcom/google/android/gms/internal/zzalc;
.super Lcom/google/android/gms/internal/zzkz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzale:Z

.field private zzalf:Z

.field private final zzbvz:Lcom/google/android/gms/internal/zzakk;

.field private final zzdht:Z

.field private final zzdhu:F

.field private zzdhv:I

.field private zzdhw:Lcom/google/android/gms/internal/zzlb;

.field private zzdhx:Z

.field private zzdhy:Z

.field private zzdhz:F

.field private zzdia:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzakk;FZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzalc;->mLock:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzalc;->zzdhy:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzalc;->zzale:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzalc;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    iput p2, p0, Lcom/google/android/gms/internal/zzalc;->zzdhu:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzalc;->zzdht:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzalc;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzalc;->zzdhx:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzalc;)Lcom/google/android/gms/internal/zzakk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzalc;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzalc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzalc;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method private final zzc(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    new-instance p1, Lcom/google/android/gms/internal/dp;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/dp;-><init>(Lcom/google/android/gms/internal/zzalc;Ljava/util/Map;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahf;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzalc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzalc;->zzdhx:Z

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzalc;)Lcom/google/android/gms/internal/zzlb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzalc;->zzdhw:Lcom/google/android/gms/internal/zzlb;

    return-object p0
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzalc;->zzdia:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getPlaybackState()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzalc;->zzdhv:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isCustomControlsEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzalc;->zzdht:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzalc;->zzalf:Z

    if-eqz v1, :cond_0

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

.method public final isMuted()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzalc;->zzdhy:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final mute(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzalc;->zzc(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzalc;->zzc(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final play()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzalc;->zzc(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(FIZF)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzalc;->zzdhz:F

    iget-boolean v5, p0, Lcom/google/android/gms/internal/zzalc;->zzdhy:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzalc;->zzdhy:Z

    iget v3, p0, Lcom/google/android/gms/internal/zzalc;->zzdhv:I

    iput p2, p0, Lcom/google/android/gms/internal/zzalc;->zzdhv:I

    iput p4, p0, Lcom/google/android/gms/internal/zzalc;->zzdia:F

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    new-instance p1, Lcom/google/android/gms/internal/dq;

    move-object v1, p1

    move-object v2, p0

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/dq;-><init>(Lcom/google/android/gms/internal/zzalc;IIZZ)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahf;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzlb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzalc;->zzdhw:Lcom/google/android/gms/internal/zzlb;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzmd;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzmd;->zzbfh:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzalc;->zzale:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzmd;->zzbfi:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzalc;->zzalf:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "initialState"

    const-string v1, "muteStart"

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zzmd;->zzbfh:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const-string v3, "customControlsRequested"

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzmd;->zzbfi:Z

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/common/util/zze;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzalc;->zzc(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzhx()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzalc;->zzdhu:F

    return v0
.end method

.method public final zzhy()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzalc;->zzdhz:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
