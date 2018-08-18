.class final Lcom/google/android/gms/internal/ic;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ib;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ic;->a:Lcom/google/android/gms/internal/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->a:Lcom/google/android/gms/internal/ib;

    iget-object v0, v0, Lcom/google/android/gms/internal/ib;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->a:Lcom/google/android/gms/internal/ib;

    iget-object v0, v0, Lcom/google/android/gms/internal/ib;->d:Lcom/google/android/gms/internal/zzcez;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcez;->zza(Lcom/google/android/gms/internal/zzcez;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcfc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ic;->a:Lcom/google/android/gms/internal/ib;

    iget-object v1, v1, Lcom/google/android/gms/internal/ib;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcfc;->callServiceStopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->a:Lcom/google/android/gms/internal/ib;

    iget-object v0, v0, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/internal/zzcbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Local AppMeasurementService processed last upload request. StartId"

    iget-object v2, p0, Lcom/google/android/gms/internal/ic;->a:Lcom/google/android/gms/internal/ib;

    iget-object v2, v2, Lcom/google/android/gms/internal/ib;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->a:Lcom/google/android/gms/internal/ib;

    iget-object v0, v0, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/internal/zzcbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->a:Lcom/google/android/gms/internal/ib;

    iget-object v0, v0, Lcom/google/android/gms/internal/ib;->d:Lcom/google/android/gms/internal/zzcez;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcez;->zza(Lcom/google/android/gms/internal/zzcez;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcfc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ic;->a:Lcom/google/android/gms/internal/ib;

    iget-object v1, v1, Lcom/google/android/gms/internal/ib;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzcfc;->zza(Landroid/app/job/JobParameters;Z)V

    :cond_2
    return-void
.end method
