.class final Lcom/google/android/gms/internal/jc;
.super Lcom/google/android/gms/internal/zzcod$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcod$c;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzcoq;

    iget-object v0, p0, Lcom/google/android/gms/internal/jc;->a:Lcom/google/android/gms/internal/zzcnz;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzajj()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzcob;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzcob;->zzc(Lcom/google/android/gms/internal/zzcnz;)V

    return-void
.end method
