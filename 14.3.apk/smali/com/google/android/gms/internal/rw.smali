.class final Lcom/google/android/gms/internal/rw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzun;

.field private synthetic b:Lcom/google/android/gms/internal/zzuo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzuo;Lcom/google/android/gms/internal/zzun;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/rw;->b:Lcom/google/android/gms/internal/zzuo;

    iput-object p2, p0, Lcom/google/android/gms/internal/rw;->a:Lcom/google/android/gms/internal/zzun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/rw;->b:Lcom/google/android/gms/internal/zzuo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzuo;->zza(Lcom/google/android/gms/internal/zzuo;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/rw;->b:Lcom/google/android/gms/internal/zzuo;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzuo;->zzb(Lcom/google/android/gms/internal/zzuo;)I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/rw;->b:Lcom/google/android/gms/internal/zzuo;

    iget-object v2, p0, Lcom/google/android/gms/internal/rw;->b:Lcom/google/android/gms/internal/zzuo;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzuo;->zzc(Lcom/google/android/gms/internal/zzuo;)Lcom/google/android/gms/internal/zzvd;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzuo;->zza(Lcom/google/android/gms/internal/zzuo;Lcom/google/android/gms/internal/zzvd;)Lcom/google/android/gms/internal/zzvd;

    iget-object v1, p0, Lcom/google/android/gms/internal/rw;->b:Lcom/google/android/gms/internal/zzuo;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzuo;->zzd(Lcom/google/android/gms/internal/zzuo;)Lcom/google/android/gms/internal/zzvd;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/rw;->b:Lcom/google/android/gms/internal/zzuo;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzuo;->zzt(I)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/rw;->b:Lcom/google/android/gms/internal/zzuo;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzuo;->zze(Lcom/google/android/gms/internal/zzuo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/rw;->b:Lcom/google/android/gms/internal/zzuo;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzuo;->zza(Lcom/google/android/gms/internal/zzuo;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/rw;->b:Lcom/google/android/gms/internal/zzuo;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzuo;->zzf(Lcom/google/android/gms/internal/zzuo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring adapter "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as delayed impression is not supported"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/rw;->b:Lcom/google/android/gms/internal/zzuo;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzuo;->zzt(I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/rw;->a:Lcom/google/android/gms/internal/zzun;

    iget-object v2, p0, Lcom/google/android/gms/internal/rw;->b:Lcom/google/android/gms/internal/zzuo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzun;->zza(Lcom/google/android/gms/internal/zzus;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/rw;->b:Lcom/google/android/gms/internal/zzuo;

    iget-object v2, p0, Lcom/google/android/gms/internal/rw;->a:Lcom/google/android/gms/internal/zzun;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzuo;->zza(Lcom/google/android/gms/internal/zzuo;Lcom/google/android/gms/internal/zzun;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
