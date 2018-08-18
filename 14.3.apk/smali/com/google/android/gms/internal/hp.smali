.class final Lcom/google/android/gms/internal/hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/internal/zzcbc;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/google/android/gms/internal/zzceg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzceg;ZLcom/google/android/gms/internal/zzcbc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hp;->e:Lcom/google/android/gms/internal/zzceg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/hp;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/hp;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/hp;->c:Lcom/google/android/gms/internal/zzcbc;

    iput-object p4, p0, Lcom/google/android/gms/internal/hp;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/hp;->e:Lcom/google/android/gms/internal/zzceg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzceg;->zzd(Lcom/google/android/gms/internal/zzceg;)Lcom/google/android/gms/internal/zzcbg;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hp;->e:Lcom/google/android/gms/internal/zzceg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/hp;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/hp;->e:Lcom/google/android/gms/internal/zzceg;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/hp;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/hp;->c:Lcom/google/android/gms/internal/zzcbc;

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzceg;->zza(Lcom/google/android/gms/internal/zzcbg;Lcom/google/android/gms/common/internal/safeparcel/zza;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/hp;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/hp;->c:Lcom/google/android/gms/internal/zzcbc;

    iget-object v2, p0, Lcom/google/android/gms/internal/hp;->e:Lcom/google/android/gms/internal/zzceg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gq;->zzatz()Lcom/google/android/gms/internal/zzcbj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/hp;->e:Lcom/google/android/gms/internal/zzceg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbo;->zzayj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcbj;->zzjb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcak;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzcbg;->zza(Lcom/google/android/gms/internal/zzcbc;Lcom/google/android/gms/internal/zzcak;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/hp;->c:Lcom/google/android/gms/internal/zzcbc;

    iget-object v2, p0, Lcom/google/android/gms/internal/hp;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/hp;->e:Lcom/google/android/gms/internal/zzceg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbo;->zzayj()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcbg;->zza(Lcom/google/android/gms/internal/zzcbc;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hp;->e:Lcom/google/android/gms/internal/zzceg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hp;->e:Lcom/google/android/gms/internal/zzceg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzceg;->zze(Lcom/google/android/gms/internal/zzceg;)V

    return-void
.end method
