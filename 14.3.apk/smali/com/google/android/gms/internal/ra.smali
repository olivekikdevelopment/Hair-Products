.class final Lcom/google/android/gms/internal/ra;
.super Lcom/google/android/gms/internal/zzjs;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/qn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ra;->a:Lcom/google/android/gms/internal/qn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ra;->a:Lcom/google/android/gms/internal/qn;

    invoke-static {v0}, Lcom/google/android/gms/internal/qn;->a(Lcom/google/android/gms/internal/qn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/rb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/rb;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
