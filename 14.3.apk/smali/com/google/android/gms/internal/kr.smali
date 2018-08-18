.class final Lcom/google/android/gms/internal/kr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdgg;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzdgn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdgn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kr;->a:Lcom/google/android/gms/internal/zzdgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/kr;->a:Lcom/google/android/gms/internal/zzdgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdgn;->zzbmb()Lcom/google/android/gms/internal/zzdgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdgo;->zzbmd()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/kr;->a:Lcom/google/android/gms/internal/zzdgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdgn;->zzbmb()Lcom/google/android/gms/internal/zzdgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdgo;->zzbmc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdgg;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/zzdgg;->zzd([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdik;->zzc([[B)[B

    move-result-object p1

    return-object p1
.end method
