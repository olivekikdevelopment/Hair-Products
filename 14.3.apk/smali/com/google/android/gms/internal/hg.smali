.class final Lcom/google/android/gms/internal/hg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

.field private synthetic c:Lcom/google/android/gms/internal/hi;

.field private synthetic d:Lcom/google/android/gms/internal/zzcec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcec;ZLcom/google/android/gms/measurement/AppMeasurement$zzb;Lcom/google/android/gms/internal/hi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hg;->d:Lcom/google/android/gms/internal/zzcec;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/hg;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/hg;->b:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/hg;->c:Lcom/google/android/gms/internal/hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hg;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hg;->d:Lcom/google/android/gms/internal/zzcec;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcec;->zziva:Lcom/google/android/gms/internal/hi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hg;->d:Lcom/google/android/gms/internal/zzcec;

    iget-object v1, p0, Lcom/google/android/gms/internal/hg;->d:Lcom/google/android/gms/internal/zzcec;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcec;->zziva:Lcom/google/android/gms/internal/hi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcec;->zza(Lcom/google/android/gms/internal/zzcec;Lcom/google/android/gms/internal/hi;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hg;->b:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/hg;->b:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zziki:J

    iget-object v2, p0, Lcom/google/android/gms/internal/hg;->c:Lcom/google/android/gms/internal/hi;

    iget-wide v2, v2, Lcom/google/android/gms/internal/hi;->zziki:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/hg;->b:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzikh:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/hg;->c:Lcom/google/android/gms/internal/hi;

    iget-object v1, v1, Lcom/google/android/gms/internal/hi;->zzikh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcfo;->zzau(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/hg;->b:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzikg:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/hg;->c:Lcom/google/android/gms/internal/hi;

    iget-object v1, v1, Lcom/google/android/gms/internal/hi;->zzikg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcfo;->zzau(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/hg;->c:Lcom/google/android/gms/internal/hi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzcec;->zza(Lcom/google/android/gms/measurement/AppMeasurement$zzb;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/hg;->b:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/hg;->b:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzikg:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "_pn"

    iget-object v2, p0, Lcom/google/android/gms/internal/hg;->b:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzikg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "_pc"

    iget-object v2, p0, Lcom/google/android/gms/internal/hg;->b:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzikh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_pi"

    iget-object v2, p0, Lcom/google/android/gms/internal/hg;->b:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zziki:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/hg;->d:Lcom/google/android/gms/internal/zzcec;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gq;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcdo;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/hg;->d:Lcom/google/android/gms/internal/zzcec;

    iget-object v1, p0, Lcom/google/android/gms/internal/hg;->c:Lcom/google/android/gms/internal/hi;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzcec;->zziva:Lcom/google/android/gms/internal/hi;

    iget-object v0, p0, Lcom/google/android/gms/internal/hg;->d:Lcom/google/android/gms/internal/zzcec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzaub()Lcom/google/android/gms/internal/zzceg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hg;->c:Lcom/google/android/gms/internal/hi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzceg;->zza(Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V

    return-void
.end method
