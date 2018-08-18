.class public final Lcom/google/android/gms/ads/internal/js/zzy;
.super Lcom/google/android/gms/internal/zzakd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzakd<",
        "Lcom/google/android/gms/ads/internal/js/zzai;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzbzk:Lcom/google/android/gms/ads/internal/js/zzac;

.field private zzbzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zzac;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzy;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzy;->zzbzk:Lcom/google/android/gms/ads/internal/js/zzac;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzy;)Lcom/google/android/gms/ads/internal/js/zzac;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/zzy;->zzbzk:Lcom/google/android/gms/ads/internal/js/zzac;

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/js/zzy;->zzbzl:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/js/zzy;->zzbzl:Z

    new-instance v1, Lcom/google/android/gms/ads/internal/js/z;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/js/z;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/zzakb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzakb;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzakd;->zza(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/js/a;-><init>(Lcom/google/android/gms/ads/internal/js/zzy;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/js/b;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/js/b;-><init>(Lcom/google/android/gms/ads/internal/js/zzy;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzakd;->zza(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
