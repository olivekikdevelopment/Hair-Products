.class final Lcom/google/android/gms/internal/hm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

.field private synthetic b:Lcom/google/android/gms/internal/zzceg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzceg;Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hm;->b:Lcom/google/android/gms/internal/zzceg;

    iput-object p2, p0, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->b:Lcom/google/android/gms/internal/zzceg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzceg;->zzd(Lcom/google/android/gms/internal/zzceg;)Lcom/google/android/gms/internal/zzcbg;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->b:Lcom/google/android/gms/internal/zzceg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->b:Lcom/google/android/gms/internal/zzceg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/zzcbg;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zziki:J

    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzikg:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzikh:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->b:Lcom/google/android/gms/internal/zzceg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->b:Lcom/google/android/gms/internal/zzceg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzceg;->zze(Lcom/google/android/gms/internal/zzceg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hm;->b:Lcom/google/android/gms/internal/zzceg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
