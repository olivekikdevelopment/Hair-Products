.class public final Lcom/google/android/gms/internal/zzccj;
.super Lcom/google/android/gms/internal/gr;


# static fields
.field private static final zzisb:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private zzirr:Ljava/util/concurrent/ExecutorService;

.field private zzirs:Lcom/google/android/gms/internal/ft;

.field private zzirt:Lcom/google/android/gms/internal/ft;

.field private final zziru:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/util/concurrent/FutureTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzirv:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/util/concurrent/FutureTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzirw:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzirx:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zziry:Ljava/lang/Object;

.field private final zzirz:Ljava/util/concurrent/Semaphore;

.field private volatile zzisa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/internal/zzccj;->zzisb:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzcco;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gr;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzccj;->zziry:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzccj;->zzirz:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzccj;->zziru:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzccj;->zzirv:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lcom/google/android/gms/internal/fr;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/fr;-><init>(Lcom/google/android/gms/internal/zzccj;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzccj;->zzirw:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Lcom/google/android/gms/internal/fr;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/fr;-><init>(Lcom/google/android/gms/internal/zzccj;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzccj;->zzirx:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzccj;Lcom/google/android/gms/internal/ft;)Lcom/google/android/gms/internal/ft;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzccj;->zzirs:Lcom/google/android/gms/internal/ft;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzccj;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzccj;->zzirz:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/fs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/fs<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccj;->zziry:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzccj;->zziru:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzccj;->zzirs:Lcom/google/android/gms/internal/ft;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ft;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzccj;->zziru:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/ft;-><init>(Lcom/google/android/gms/internal/zzccj;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzccj;->zzirs:Lcom/google/android/gms/internal/ft;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzccj;->zzirs:Lcom/google/android/gms/internal/ft;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccj;->zzirw:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ft;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzccj;->zzirs:Lcom/google/android/gms/internal/ft;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ft;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzccj;->zzirs:Lcom/google/android/gms/internal/ft;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ft;->a()V

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

.method public static zzaq()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zzayt()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzccj;->zzisb:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzccj;Lcom/google/android/gms/internal/ft;)Lcom/google/android/gms/internal/ft;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzccj;->zzirt:Lcom/google/android/gms/internal/ft;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzccj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzccj;->zzisa:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzccj;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzccj;->zziry:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzccj;)Lcom/google/android/gms/internal/ft;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzccj;->zzirs:Lcom/google/android/gms/internal/ft;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzccj;)Lcom/google/android/gms/internal/ft;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzccj;->zzirt:Lcom/google/android/gms/internal/ft;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzatt()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatt()V

    return-void
.end method

.method public final bridge synthetic zzatu()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatu()V

    return-void
.end method

.method public final zzatv()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccj;->zzirt:Lcom/google/android/gms/internal/ft;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzatw()Lcom/google/android/gms/internal/zzcaf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatw()Lcom/google/android/gms/internal/zzcaf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzatx()Lcom/google/android/gms/internal/ew;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatx()Lcom/google/android/gms/internal/ew;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaty()Lcom/google/android/gms/internal/zzcdo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzatz()Lcom/google/android/gms/internal/zzcbj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatz()Lcom/google/android/gms/internal/zzcbj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaua()Lcom/google/android/gms/internal/zzcaw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaua()Lcom/google/android/gms/internal/zzcaw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaub()Lcom/google/android/gms/internal/zzceg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaub()Lcom/google/android/gms/internal/zzceg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauc()Lcom/google/android/gms/internal/zzcec;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzauc()Lcom/google/android/gms/internal/zzcec;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaud()Lcom/google/android/gms/internal/zzcbk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaud()Lcom/google/android/gms/internal/zzcbk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaue()Lcom/google/android/gms/internal/ex;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauf()Lcom/google/android/gms/internal/zzcbm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaug()Lcom/google/android/gms/internal/zzcfo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauh()Lcom/google/android/gms/internal/zzcci;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzauh()Lcom/google/android/gms/internal/zzcci;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaui()Lcom/google/android/gms/internal/zzcfd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaui()Lcom/google/android/gms/internal/zzcfd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauj()Lcom/google/android/gms/internal/zzccj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauk()Lcom/google/android/gms/internal/zzcbo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaul()Lcom/google/android/gms/internal/fn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaum()Lcom/google/android/gms/internal/zzcap;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaum()Lcom/google/android/gms/internal/zzcap;

    move-result-object v0

    return-object v0
.end method

.method public final zzayr()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccj;->zzirs:Lcom/google/android/gms/internal/ft;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzays()Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccj;->zziry:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzccj;->zzirr:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzccj;->zzirr:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzccj;->zzirr:Ljava/util/concurrent/ExecutorService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/fs;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/internal/fs;-><init>(Lcom/google/android/gms/internal/zzccj;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccj;->zzirs:Lcom/google/android/gms/internal/ft;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzccj;->zziru:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fs;->run()V

    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzccj;->zza(Lcom/google/android/gms/internal/fs;)V

    return-object v0
.end method

.method public final zze(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/fs;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/internal/fs;-><init>(Lcom/google/android/gms/internal/zzccj;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccj;->zzirs:Lcom/google/android/gms/internal/ft;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fs;->run()V

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzccj;->zza(Lcom/google/android/gms/internal/fs;)V

    return-object v0
.end method

.method public final zzg(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/fs;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/fs;-><init>(Lcom/google/android/gms/internal/zzccj;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzccj;->zza(Lcom/google/android/gms/internal/fs;)V

    return-void
.end method

.method public final zzh(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzwh()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/fs;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/fs;-><init>(Lcom/google/android/gms/internal/zzccj;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzccj;->zziry:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzccj;->zzirv:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccj;->zzirt:Lcom/google/android/gms/internal/ft;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ft;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzccj;->zzirv:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ft;-><init>(Lcom/google/android/gms/internal/zzccj;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzccj;->zzirt:Lcom/google/android/gms/internal/ft;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccj;->zzirt:Lcom/google/android/gms/internal/ft;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccj;->zzirx:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ft;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccj;->zzirt:Lcom/google/android/gms/internal/ft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ft;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzccj;->zzirt:Lcom/google/android/gms/internal/ft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ft;->a()V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzug()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccj;->zzirs:Lcom/google/android/gms/internal/ft;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected final zzuh()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzvu()Lcom/google/android/gms/common/util/zzd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    return-object v0
.end method
