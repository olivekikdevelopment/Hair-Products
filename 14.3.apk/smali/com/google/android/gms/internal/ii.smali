.class final Lcom/google/android/gms/internal/ii;
.super Lcom/google/android/gms/internal/fa;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcfj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfj;Lcom/google/android/gms/internal/zzcco;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ii;->a:Lcom/google/android/gms/internal/zzcfj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fa;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ii;->a:Lcom/google/android/gms/internal/zzcfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Sending upload intent from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ii;->a:Lcom/google/android/gms/internal/zzcfj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcfj;->zza(Lcom/google/android/gms/internal/zzcfj;)V

    return-void
.end method
