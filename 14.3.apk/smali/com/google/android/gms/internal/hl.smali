.class final Lcom/google/android/gms/internal/hl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzceg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzceg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hl;->a:Lcom/google/android/gms/internal/zzceg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->a:Lcom/google/android/gms/internal/zzceg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzceg;->zzd(Lcom/google/android/gms/internal/zzceg;)Lcom/google/android/gms/internal/zzcbg;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->a:Lcom/google/android/gms/internal/zzceg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->a:Lcom/google/android/gms/internal/zzceg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gq;->zzatz()Lcom/google/android/gms/internal/zzcbj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/hl;->a:Lcom/google/android/gms/internal/zzceg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbo;->zzayj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcbj;->zzjb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcak;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcbg;->zza(Lcom/google/android/gms/internal/zzcak;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->a:Lcom/google/android/gms/internal/zzceg;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzceg;->zza(Lcom/google/android/gms/internal/zzcbg;Lcom/google/android/gms/common/internal/safeparcel/zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->a:Lcom/google/android/gms/internal/zzceg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzceg;->zze(Lcom/google/android/gms/internal/zzceg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->a:Lcom/google/android/gms/internal/zzceg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
