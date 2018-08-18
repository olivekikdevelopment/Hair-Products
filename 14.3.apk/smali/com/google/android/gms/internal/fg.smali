.class final Lcom/google/android/gms/internal/fg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/internal/zzcbo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcbo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fg;->b:Lcom/google/android/gms/internal/zzcbo;

    iput-object p2, p0, Lcom/google/android/gms/internal/fg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/fg;->b:Lcom/google/android/gms/internal/zzcbo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcbo;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gr;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fg;->b:Lcom/google/android/gms/internal/zzcbo;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcbo;->zzk(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/fn;->b:Lcom/google/android/gms/internal/zzccd;

    iget-object v1, p0, Lcom/google/android/gms/internal/fg;->a:Ljava/lang/String;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzccd;->zzf(Ljava/lang/String;J)V

    return-void
.end method
