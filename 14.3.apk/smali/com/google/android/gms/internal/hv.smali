.class final Lcom/google/android/gms/internal/hv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcbg;

.field private synthetic b:Lcom/google/android/gms/internal/zzcet;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcet;Lcom/google/android/gms/internal/zzcbg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hv;->b:Lcom/google/android/gms/internal/zzcet;

    iput-object p2, p0, Lcom/google/android/gms/internal/hv;->a:Lcom/google/android/gms/internal/zzcbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->b:Lcom/google/android/gms/internal/zzcet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/hv;->b:Lcom/google/android/gms/internal/zzcet;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzcet;->zza(Lcom/google/android/gms/internal/zzcet;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/hv;->b:Lcom/google/android/gms/internal/zzcet;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcet;->zzivw:Lcom/google/android/gms/internal/zzceg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzceg;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/hv;->b:Lcom/google/android/gms/internal/zzcet;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcet;->zzivw:Lcom/google/android/gms/internal/zzceg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/hv;->b:Lcom/google/android/gms/internal/zzcet;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcet;->zzivw:Lcom/google/android/gms/internal/zzceg;

    iget-object v2, p0, Lcom/google/android/gms/internal/hv;->a:Lcom/google/android/gms/internal/zzcbg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzceg;->zza(Lcom/google/android/gms/internal/zzcbg;)V

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
