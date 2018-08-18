.class final Lcom/google/android/gms/ads/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/zzbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/y;->a:Lcom/google/android/gms/ads/internal/zzbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y;->a:Lcom/google/android/gms/ads/internal/zzbc;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbc;->zza(Lcom/google/android/gms/ads/internal/zzbc;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/y;->a:Lcom/google/android/gms/ads/internal/zzbc;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbc;->zzdi()Lcom/google/android/gms/internal/zzym;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzym;->zzlf()V

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
