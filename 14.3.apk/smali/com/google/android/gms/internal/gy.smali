.class final Lcom/google/android/gms/internal/gy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/internal/zzcdo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcdo;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gy;->b:Lcom/google/android/gms/internal/zzcdo;

    iput-wide p2, p0, Lcom/google/android/gms/internal/gy;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/gy;->b:Lcom/google/android/gms/internal/zzcdo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/fn;->k:Lcom/google/android/gms/internal/zzccc;

    iget-wide v1, p0, Lcom/google/android/gms/internal/gy;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzccc;->set(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gy;->b:Lcom/google/android/gms/internal/zzcdo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayh()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Session timeout duration set"

    iget-wide v2, p0, Lcom/google/android/gms/internal/gy;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
