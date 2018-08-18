.class final Lcom/google/android/gms/internal/hn;
.super Lcom/google/android/gms/internal/fa;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzceg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzceg;Lcom/google/android/gms/internal/zzcco;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hn;->a:Lcom/google/android/gms/internal/zzceg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fa;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hn;->a:Lcom/google/android/gms/internal/zzceg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    return-void
.end method
