.class public final Lcom/google/android/gms/ads/internal/js/zzac;
.super Lcom/google/android/gms/internal/zzakd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzakd<",
        "Lcom/google/android/gms/ads/internal/js/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzbyv:Lcom/google/android/gms/internal/zzaif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaif<",
            "Lcom/google/android/gms/ads/internal/js/zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzbzn:Z

.field private zzbzo:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaif;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaif<",
            "Lcom/google/android/gms/ads/internal/js/zza;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzac;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbyv:Lcom/google/android/gms/internal/zzaif;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzn:Z

    iput p1, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzo:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzac;)Lcom/google/android/gms/internal/zzaif;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbyv:Lcom/google/android/gms/internal/zzaif;

    return-object p0
.end method

.method private final zzlf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzac;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzo:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbp;->zzbg(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzn:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzo:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/e;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/js/e;-><init>(Lcom/google/android/gms/ads/internal/js/zzac;)V

    new-instance v2, Lcom/google/android/gms/internal/zzakb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzakb;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzakd;->zza(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzlc()Lcom/google/android/gms/ads/internal/js/zzy;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/zzy;-><init>(Lcom/google/android/gms/ads/internal/js/zzac;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzac;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/ads/internal/js/c;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/js/c;-><init>(Lcom/google/android/gms/ads/internal/js/zzy;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/js/d;

    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/js/d;-><init>(Lcom/google/android/gms/ads/internal/js/zzy;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/zzakd;->zza(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V

    iget v2, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzo:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbp;->zzbg(Z)V

    iget v2, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzo:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzo:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zzld()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzac;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzo:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbp;->zzbg(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzo:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzo:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/js/zzac;->zzlf()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzle()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzac;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzo:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbp;->zzbg(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzn:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/js/zzac;->zzlf()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
