.class final Lcom/google/android/gms/internal/qy;
.super Lcom/google/android/gms/internal/zzno;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/qn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qy;->a:Lcom/google/android/gms/internal/qn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzno;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zznk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/qy;->a:Lcom/google/android/gms/internal/qn;

    invoke-static {v0}, Lcom/google/android/gms/internal/qn;->a(Lcom/google/android/gms/internal/qn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/qz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/qz;-><init>(Lcom/google/android/gms/internal/zznk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
