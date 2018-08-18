.class final Lcom/google/android/gms/internal/id;
.super Lcom/google/android/gms/internal/fa;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcfd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfd;Lcom/google/android/gms/internal/zzcco;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/id;->a:Lcom/google/android/gms/internal/zzcfd;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fa;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/id;->a:Lcom/google/android/gms/internal/zzcfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v3

    const-string v4, "Session started, time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/fn;->l:Lcom/google/android/gms/internal/zzccb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzccb;->set(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_s"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcdo;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/fn;->m:Lcom/google/android/gms/internal/zzccc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzccc;->set(J)V

    return-void
.end method
