.class public final Lcom/google/android/gms/internal/zzaft;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzasi:Lcom/google/android/gms/internal/zzafn;

.field private final zzcys:Ljava/lang/String;

.field private zzdap:I

.field private zzdaq:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzafn;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaft;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzasi:Lcom/google/android/gms/internal/zzafn;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaft;->zzcys:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzaft;-><init>(Lcom/google/android/gms/internal/zzafn;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaft;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pmnli"

    iget v3, p0, Lcom/google/android/gms/internal/zzaft;->zzdap:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pmnll"

    iget v3, p0, Lcom/google/android/gms/internal/zzaft;->zzdaq:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaft;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzaft;->zzdap:I

    iput p2, p0, Lcom/google/android/gms/internal/zzaft;->zzdaq:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaft;->zzasi:Lcom/google/android/gms/internal/zzafn;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzaft;->zzcys:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/zzafn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzaft;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
