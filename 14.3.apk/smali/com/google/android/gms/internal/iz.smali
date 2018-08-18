.class final Lcom/google/android/gms/internal/iz;
.super Lcom/google/android/gms/internal/zzcod$f;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/iz;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/iz;->c:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/iz;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcod$f;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzcoq;

    iget-object v1, p0, Lcom/google/android/gms/internal/iz;->a:Lcom/google/android/gms/internal/zzcnz;

    iget-object v2, p0, Lcom/google/android/gms/internal/iz;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/iz;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/iz;->d:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcoq;->zza(Lcom/google/android/gms/internal/zzcnz;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
