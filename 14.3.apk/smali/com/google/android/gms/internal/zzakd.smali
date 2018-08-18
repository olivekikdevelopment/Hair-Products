.class public Lcom/google/android/gms/internal/zzakd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzajz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzajz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzbyx:I

.field private zzdfg:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/dc;",
            ">;"
        }
    .end annotation
.end field

.field private zzdfh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakd;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzakd;->zzbyx:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakd;->zzdfg:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzakd;->zzbyx:I

    return v0
.end method

.method public reject()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzakd;->zzbyx:I

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzakd;->zzbyx:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakd;->zzdfg:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/dc;

    iget-object v2, v2, Lcom/google/android/gms/internal/dc;->b:Lcom/google/android/gms/internal/zzaka;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzaka;->run()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzakd;->zzdfg:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zza(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzakc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/zzaka;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzakd;->zzbyx:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/zzakd;->zzdfh:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzakc;->zzc(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzakd;->zzbyx:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzaka;->run()V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/zzakd;->zzbyx:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakd;->zzdfg:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lcom/google/android/gms/internal/dc;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/dc;-><init>(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzf(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzakd;->zzbyx:I

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzakd;->zzdfh:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzakd;->zzbyx:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakd;->zzdfg:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/dc;

    iget-object v2, v2, Lcom/google/android/gms/internal/dc;->a:Lcom/google/android/gms/internal/zzakc;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/zzakc;->zzc(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzakd;->zzdfg:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
