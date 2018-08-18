.class public final Lcom/google/android/gms/internal/zzyk;
.super Lcom/google/android/gms/internal/zzafv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzcki:Lcom/google/android/gms/internal/zzyd;

.field private final zzckj:Lcom/google/android/gms/internal/zzafj;

.field private final zzckk:Lcom/google/android/gms/internal/zzaao;

.field private final zzckz:Lcom/google/android/gms/internal/zzys;

.field private zzcla:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/zzafi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzyd;Lcom/google/android/gms/internal/zznh;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/zzys;

    new-instance v3, Lcom/google/android/gms/internal/zzaik;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/zzaik;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzys;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/zzaik;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zznh;)V

    invoke-direct {p0, p3, p5, v7}, Lcom/google/android/gms/internal/zzyk;-><init>(Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzyd;Lcom/google/android/gms/internal/zzys;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzyd;Lcom/google/android/gms/internal/zzys;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzyk;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyk;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyk;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzyk;->zzcki:Lcom/google/android/gms/internal/zzyd;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzyk;->zzckz:Lcom/google/android/gms/internal/zzys;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzyk;)Lcom/google/android/gms/internal/zzyd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzyk;->zzcki:Lcom/google/android/gms/internal/zzyd;

    return-object p0
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzyk;->zzcla:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzyk;->zzcla:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

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

.method public final zzdc()V
    .locals 50

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/zzyk;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v1, Lcom/google/android/gms/internal/zzyk;->zzckz:Lcom/google/android/gms/internal/zzys;

    sget-object v6, Lcom/google/android/gms/internal/zzagz;->zzdbh:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/zzagz;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzajr;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/zzyk;->zzcla:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lcom/google/android/gms/internal/zzyk;->zzcla:Ljava/util/concurrent/Future;

    const-wide/32 v5, 0xea60

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzafi;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, -0x2

    move-object v3, v4

    const/4 v8, -0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v8, 0x0

    goto :goto_0

    :catch_1
    const-string v2, "Timed out waiting for native ad."

    invoke-static {v2}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v4, v1, Lcom/google/android/gms/internal/zzyk;->zzcla:Ljava/util/concurrent/Future;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v8, 0x2

    :goto_0
    if-eqz v3, :cond_0

    move-object v2, v3

    goto/16 :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zzafi;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzyk;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzafj;->zzcrj:Lcom/google/android/gms/internal/zzaak;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzyk;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget v11, v3, Lcom/google/android/gms/internal/zzaao;->orientation:I

    iget-object v3, v1, Lcom/google/android/gms/internal/zzyk;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-wide v12, v3, Lcom/google/android/gms/internal/zzaao;->zzcba:J

    iget-object v3, v1, Lcom/google/android/gms/internal/zzyk;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzafj;->zzcrj:Lcom/google/android/gms/internal/zzaak;

    iget-object v14, v3, Lcom/google/android/gms/internal/zzaak;->zzcnz:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/zzyk;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzaao;->zzcpp:J

    iget-object v15, v1, Lcom/google/android/gms/internal/zzyk;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v15, v15, Lcom/google/android/gms/internal/zzafj;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget-object v10, v1, Lcom/google/android/gms/internal/zzyk;->zzckk:Lcom/google/android/gms/internal/zzaao;

    move/from16 v42, v11

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzaao;->zzcpn:J

    iget-object v9, v1, Lcom/google/android/gms/internal/zzyk;->zzckj:Lcom/google/android/gms/internal/zzafj;

    move-wide/from16 v43, v10

    iget-wide v10, v9, Lcom/google/android/gms/internal/zzafj;->zzcyi:J

    iget-object v9, v1, Lcom/google/android/gms/internal/zzyk;->zzckk:Lcom/google/android/gms/internal/zzaao;

    move-wide/from16 v45, v10

    iget-wide v10, v9, Lcom/google/android/gms/internal/zzaao;->zzcps:J

    iget-object v9, v1, Lcom/google/android/gms/internal/zzyk;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzaao;->zzcpt:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/zzyk;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzafj;->zzcyc:Lorg/json/JSONObject;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v6, v1, Lcom/google/android/gms/internal/zzyk;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/zzaao;->zzcqg:Z

    move-wide/from16 v47, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzyk;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaao;->zzcqh:Lcom/google/android/gms/internal/zzaaq;

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-object v4, v1, Lcom/google/android/gms/internal/zzyk;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaao;->zzcqk:Ljava/lang/String;

    move-object/from16 v49, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/zzyk;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzafj;->zzcyo:Lcom/google/android/gms/internal/zzil;

    move-object/from16 v41, v4

    move-wide/from16 v21, v47

    move-object/from16 v40, v49

    move-object v4, v2

    move/from16 v36, v6

    const/4 v6, 0x0

    move-object/from16 v31, v7

    const/4 v7, 0x0

    move-object/from16 v30, v9

    const/4 v9, 0x0

    move-wide/from16 v28, v10

    move-wide/from16 v24, v43

    move-wide/from16 v26, v45

    const/4 v10, 0x0

    move/from16 v11, v42

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v37, v3

    invoke-direct/range {v4 .. v41}, Lcom/google/android/gms/internal/zzafi;-><init>(Lcom/google/android/gms/internal/zzix;Lcom/google/android/gms/internal/zzakk;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzuk;Lcom/google/android/gms/internal/zzvd;Ljava/lang/String;Lcom/google/android/gms/internal/zzul;Lcom/google/android/gms/internal/zzun;JLcom/google/android/gms/internal/zzjb;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzog;Lcom/google/android/gms/internal/zzaek;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaq;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzil;)V

    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ta;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ta;-><init>(Lcom/google/android/gms/internal/zzyk;Lcom/google/android/gms/internal/zzafi;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
