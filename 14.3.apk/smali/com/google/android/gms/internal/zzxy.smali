.class public abstract Lcom/google/android/gms/internal/zzxy;
.super Lcom/google/android/gms/internal/zzafv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mLock:Ljava/lang/Object;

.field protected final zzcki:Lcom/google/android/gms/internal/zzyd;

.field protected final zzckj:Lcom/google/android/gms/internal/zzafj;

.field protected zzckk:Lcom/google/android/gms/internal/zzaao;

.field protected final zzckm:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzyd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzafv;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxy;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxy;->zzckm:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxy;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxy;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object p1, p2, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxy;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzxy;->zzcki:Lcom/google/android/gms/internal/zzyd;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method protected abstract zzd(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzyb;
        }
    .end annotation
.end method

.method public final zzdc()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdRendererBackgroundTask started."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxy;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget v1, v1, Lcom/google/android/gms/internal/zzafj;->errorCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/zzxy;->zzd(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzyb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzyb;->getErrorCode()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzyb;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzyb;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcr(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxy;->zzckk:Lcom/google/android/gms/internal/zzaao;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzaao;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzaao;-><init>(I)V

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/zzxy;->zzckk:Lcom/google/android/gms/internal/zzaao;

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/zzaao;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxy;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzaao;->zzcba:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzaao;-><init>(IJ)V

    goto :goto_2

    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/sw;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/sw;-><init>(Lcom/google/android/gms/internal/zzxy;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzxy;->zzx(I)Lcom/google/android/gms/internal/zzafi;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/sx;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/sx;-><init>(Lcom/google/android/gms/internal/zzxy;Lcom/google/android/gms/internal/zzafi;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected abstract zzx(I)Lcom/google/android/gms/internal/zzafi;
.end method
