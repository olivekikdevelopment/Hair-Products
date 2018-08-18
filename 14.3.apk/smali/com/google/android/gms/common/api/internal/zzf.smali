.class public final Lcom/google/android/gms/common/api/internal/zzf;
.super Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field private zzfib:Lcom/google/android/gms/common/api/internal/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzcl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzcl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzcl<",
            "*>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/q;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzf;->zzfib:Lcom/google/android/gms/common/api/internal/zzcl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/common/api/internal/zzah;Z)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/zzbr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzbr<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzahv()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzf;->zzfib:Lcom/google/android/gms/common/api/internal/zzcl;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzcs;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zzcs;->zzfhy:Lcom/google/android/gms/common/api/internal/zzdm;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzagm()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzf;->zzdzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/zzdm;->zzc(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zzcs;->zzfhx:Lcom/google/android/gms/common/api/internal/zzcr;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzcr;->zzail()V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xd

    const-string v1, "listener already unregistered"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzf;->zzdzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final bridge synthetic zzq(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->zzq(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
