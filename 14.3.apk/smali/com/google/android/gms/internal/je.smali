.class final Lcom/google/android/gms/internal/je;
.super Lcom/google/android/gms/internal/zzcod$e;


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/je;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcod$e;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzcoq;

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->a:Lcom/google/android/gms/internal/zzcnz;

    iget-object v1, p0, Lcom/google/android/gms/internal/je;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzajj()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzcob;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzcob;->zza(Lcom/google/android/gms/internal/zzcnz;Ljava/lang/String;)V

    return-void
.end method
