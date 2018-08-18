.class public final Lcom/google/android/gms/internal/zzuu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzuj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final mStartTime:J

.field private final zzana:Lcom/google/android/gms/internal/zzva;

.field private final zzauz:Z

.field private final zzcbo:Lcom/google/android/gms/internal/zzul;

.field private final zzcbs:Z

.field private final zzccg:Lcom/google/android/gms/internal/zzaak;

.field private final zzcch:J

.field private final zzcci:I

.field private zzccj:Z

.field private final zzcck:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/zzajr<",
            "Lcom/google/android/gms/internal/zzur;",
            ">;",
            "Lcom/google/android/gms/internal/zzuo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzccl:Ljava/lang/String;

.field private zzccm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzur;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaak;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzul;ZZLjava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p12, Ljava/lang/Object;

    invoke-direct {p12}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/zzuu;->mLock:Ljava/lang/Object;

    const/4 p12, 0x0

    iput-boolean p12, p0, Lcom/google/android/gms/internal/zzuu;->zzccj:Z

    new-instance p12, Ljava/util/HashMap;

    invoke-direct {p12}, Ljava/util/HashMap;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/zzuu;->zzcck:Ljava/util/Map;

    new-instance p12, Ljava/util/ArrayList;

    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/zzuu;->zzccm:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzuu;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzuu;->zzccg:Lcom/google/android/gms/internal/zzaak;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzuu;->zzana:Lcom/google/android/gms/internal/zzva;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzuu;->zzcbo:Lcom/google/android/gms/internal/zzul;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzuu;->zzauz:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzuu;->zzcbs:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/zzuu;->zzccl:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzuu;->mStartTime:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/zzuu;->zzcch:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/zzuu;->zzcci:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzuu;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzuu;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/zzajr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzajr<",
            "Lcom/google/android/gms/internal/zzur;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/rz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/rz;-><init>(Lcom/google/android/gms/internal/zzuu;Lcom/google/android/gms/internal/zzajr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzuu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzuu;->zzccj:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzuu;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzuu;->mStartTime:J

    return-wide v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzuu;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzuu;->zzcch:J

    return-wide v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzuu;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzuu;->zzcck:Ljava/util/Map;

    return-object p0
.end method

.method private final zzh(Ljava/util/List;)Lcom/google/android/gms/internal/zzur;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzajr<",
            "Lcom/google/android/gms/internal/zzur;",
            ">;>;)",
            "Lcom/google/android/gms/internal/zzur;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzuu;->zzccj:Z

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzur;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/zzur;-><init>(I)V

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzajr;

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzajr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzur;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzuu;->zzccm:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/google/android/gms/internal/zzur;->zzcbz:I

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzuu;->zza(Lcom/google/android/gms/internal/zzajr;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzuu;->zza(Lcom/google/android/gms/internal/zzajr;)V

    new-instance p1, Lcom/google/android/gms/internal/zzur;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzur;-><init>(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final zzi(Ljava/util/List;)Lcom/google/android/gms/internal/zzur;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzajr<",
            "Lcom/google/android/gms/internal/zzur;",
            ">;>;)",
            "Lcom/google/android/gms/internal/zzur;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzuu;->zzccj:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzur;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/zzur;-><init>(I)V

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuu;->zzcbo:Lcom/google/android/gms/internal/zzul;

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzul;->zzcbe:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuu;->zzcbo:Lcom/google/android/gms/internal/zzul;

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzul;->zzcbe:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-wide v1, v0

    move-object v0, v3

    const/4 v4, -0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzajr;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-nez v10, :cond_2

    :try_start_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzajr;->isDone()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzajr;->get()Ljava/lang/Object;

    move-result-object v10

    :goto_2
    check-cast v10, Lcom/google/android/gms/internal/zzur;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v5

    goto :goto_4

    :cond_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v1, v2, v10}, Lcom/google/android/gms/internal/zzajr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :goto_3
    iget-object v11, p0, Lcom/google/android/gms/internal/zzuu;->zzccm:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_3

    iget v11, v10, Lcom/google/android/gms/internal/zzur;->zzcbz:I

    if-nez v11, :cond_3

    iget-object v11, v10, Lcom/google/android/gms/internal/zzur;->zzcce:Lcom/google/android/gms/internal/zzvj;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzvj;->zzlq()I

    move-result v12

    if-le v12, v4, :cond_3

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzvj;->zzlq()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v5

    move-object v0, v10

    move v4, v11

    goto :goto_5

    :goto_4
    :try_start_2
    const-string v10, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v10

    sub-long v12, v10, v6

    sub-long v5, v1, v12

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v3

    sub-long v10, v3, v6

    sub-long v3, v1, v10

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    throw p1

    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzuu;->zza(Lcom/google/android/gms/internal/zzajr;)V

    if-nez v0, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/zzur;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzur;-><init>(I)V

    return-object p1

    :cond_5
    return-object v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzuu;->zzccj:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzuu;->zzcck:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzuo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzuo;->cancel()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg(Ljava/util/List;)Lcom/google/android/gms/internal/zzur;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzuk;",
            ">;)",
            "Lcom/google/android/gms/internal/zzur;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "Starting mediation."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/zzuu;->zzccg:Lcom/google/android/gms/internal/zzaak;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaak;->zzatn:Lcom/google/android/gms/internal/zzjb;

    const/4 v4, 0x2

    new-array v5, v4, [I

    iget-object v6, v3, Lcom/google/android/gms/internal/zzjb;->zzbcs:[Lcom/google/android/gms/internal/zzjb;

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeu()Lcom/google/android/gms/internal/zzut;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzuu;->zzccl:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/zzut;->zza(Ljava/lang/String;[I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    aget v7, v5, v6

    const/4 v8, 0x1

    aget v5, v5, v8

    iget-object v8, v3, Lcom/google/android/gms/internal/zzjb;->zzbcs:[Lcom/google/android/gms/internal/zzjb;

    array-length v9, v8

    :goto_0
    if-ge v6, v9, :cond_1

    aget-object v10, v8, v6

    iget v11, v10, Lcom/google/android/gms/internal/zzjb;->width:I

    if-ne v7, v11, :cond_0

    iget v11, v10, Lcom/google/android/gms/internal/zzjb;->height:I

    if-ne v5, v11, :cond_0

    move-object v3, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzuk;

    const-string v7, "Trying mediation network: "

    iget-object v8, v6, Lcom/google/android/gms/internal/zzuk;->zzcab:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/internal/zzafx;->zzcr(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/google/android/gms/internal/zzuk;->zzcac:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/zzuo;

    iget-object v11, v0, Lcom/google/android/gms/internal/zzuu;->mContext:Landroid/content/Context;

    iget-object v13, v0, Lcom/google/android/gms/internal/zzuu;->zzana:Lcom/google/android/gms/internal/zzva;

    iget-object v14, v0, Lcom/google/android/gms/internal/zzuu;->zzcbo:Lcom/google/android/gms/internal/zzul;

    iget-object v9, v0, Lcom/google/android/gms/internal/zzuu;->zzccg:Lcom/google/android/gms/internal/zzaak;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v10, v0, Lcom/google/android/gms/internal/zzuu;->zzccg:Lcom/google/android/gms/internal/zzaak;

    iget-object v15, v10, Lcom/google/android/gms/internal/zzaak;->zzatj:Lcom/google/android/gms/internal/zzajk;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/zzuu;->zzauz:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/zzuu;->zzcbs:Z

    move-object/from16 v25, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/zzuu;->zzccg:Lcom/google/android/gms/internal/zzaak;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaak;->zzatz:Lcom/google/android/gms/internal/zzot;

    move-object/from16 v26, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/zzuu;->zzccg:Lcom/google/android/gms/internal/zzaak;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzaak;->zzaug:Ljava/util/List;

    move/from16 v27, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/zzuu;->zzccg:Lcom/google/android/gms/internal/zzaak;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzaak;->zzcol:Ljava/util/List;

    move-object/from16 v28, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/zzuu;->zzccg:Lcom/google/android/gms/internal/zzaak;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzaak;->zzcpg:Ljava/util/List;

    move-object/from16 v24, v10

    move/from16 v19, v27

    move-object/from16 v23, v28

    move-object v10, v8

    move-object/from16 v18, v15

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/internal/zzuo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzul;Lcom/google/android/gms/internal/zzuk;Lcom/google/android/gms/internal/zzix;Lcom/google/android/gms/internal/zzjb;Lcom/google/android/gms/internal/zzajk;ZZLcom/google/android/gms/internal/zzot;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, Lcom/google/android/gms/internal/ry;

    invoke-direct {v4, v0, v8}, Lcom/google/android/gms/internal/ry;-><init>(Lcom/google/android/gms/internal/zzuu;Lcom/google/android/gms/internal/zzuo;)V

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/zzagz;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzajr;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/zzuu;->zzcck:Ljava/util/Map;

    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v25

    move-object/from16 v7, v26

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    iget v1, v0, Lcom/google/android/gms/internal/zzuu;->zzcci:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzuu;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/zzur;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzuu;->zzi(Ljava/util/List;)Lcom/google/android/gms/internal/zzur;

    move-result-object v1

    return-object v1
.end method

.method public final zzli()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzur;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzuu;->zzccm:Ljava/util/List;

    return-object v0
.end method
