.class final Lcom/google/android/gms/internal/qo;
.super Lcom/google/android/gms/internal/zzjv;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/qn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qo;->a:Lcom/google/android/gms/internal/qn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjv;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/qo;->a:Lcom/google/android/gms/internal/qn;

    invoke-static {v0}, Lcom/google/android/gms/internal/qn;->a(Lcom/google/android/gms/internal/qn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/qv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/qv;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/qo;->a:Lcom/google/android/gms/internal/qn;

    invoke-static {v0}, Lcom/google/android/gms/internal/qn;->a(Lcom/google/android/gms/internal/qn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/qp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/qp;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/qo;->a:Lcom/google/android/gms/internal/qn;

    invoke-static {v0}, Lcom/google/android/gms/internal/qn;->a(Lcom/google/android/gms/internal/qn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/qq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/qq;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Pooled interstitial failed to load."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/qo;->a:Lcom/google/android/gms/internal/qn;

    invoke-static {v0}, Lcom/google/android/gms/internal/qn;->a(Lcom/google/android/gms/internal/qn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/qu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/qu;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/qo;->a:Lcom/google/android/gms/internal/qn;

    invoke-static {v0}, Lcom/google/android/gms/internal/qn;->a(Lcom/google/android/gms/internal/qn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/qr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/qr;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/qo;->a:Lcom/google/android/gms/internal/qn;

    invoke-static {v0}, Lcom/google/android/gms/internal/qn;->a(Lcom/google/android/gms/internal/qn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/qs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/qs;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/qo;->a:Lcom/google/android/gms/internal/qn;

    invoke-static {v0}, Lcom/google/android/gms/internal/qn;->a(Lcom/google/android/gms/internal/qn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/qt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/qt;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
