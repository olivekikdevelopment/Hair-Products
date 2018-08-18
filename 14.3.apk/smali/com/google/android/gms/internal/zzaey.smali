.class public final Lcom/google/android/gms/internal/zzaey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzgm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzapb:Ljava/lang/String;

.field private zzcxp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaey;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaey;->zzapb:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaey;->zzcxp:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaey;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaey;->zzapb:Ljava/lang/String;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzgl;)V
    .locals 0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzgl;->zzaxi:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaey;->zzv(Z)V

    return-void
.end method

.method public final zzv(Z)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaey;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaez;->zzr(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaey;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaey;->zzcxp:Z

    if-ne v1, p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaey;->zzcxp:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzaey;->zzcxp:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzaez;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaey;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaey;->zzapb:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzaez;->zzc(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzaez;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaey;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaey;->zzapb:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzaez;->zzd(Landroid/content/Context;Ljava/lang/String;)V

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
