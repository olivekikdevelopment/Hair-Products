.class abstract Lcom/google/android/gms/internal/gr;
.super Lcom/google/android/gms/internal/gq;


# instance fields
.field private zzdoj:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcco;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gq;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/gr;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzcco;->zzb(Lcom/google/android/gms/internal/gr;)V

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gr;->zzdoj:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->zzuh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzazi()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gr;->zzdoj:Z

    return-void
.end method

.method final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gr;->zzdoj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract zzuh()V
.end method

.method protected final zzwh()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
