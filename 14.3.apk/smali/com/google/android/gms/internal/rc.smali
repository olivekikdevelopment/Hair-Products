.class final Lcom/google/android/gms/internal/rc;
.super Lcom/google/android/gms/internal/zzadk;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/qn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/qn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzadk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardedVideoAdClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/qn;

    invoke-static {v0}, Lcom/google/android/gms/internal/qn;->a(Lcom/google/android/gms/internal/qn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/rg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/rg;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdFailedToLoad(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/qn;

    invoke-static {v0}, Lcom/google/android/gms/internal/qn;->a(Lcom/google/android/gms/internal/qn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/rj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/rj;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/qn;

    invoke-static {v0}, Lcom/google/android/gms/internal/qn;->a(Lcom/google/android/gms/internal/qn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ri;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ri;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/qn;

    invoke-static {v0}, Lcom/google/android/gms/internal/qn;->a(Lcom/google/android/gms/internal/qn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/rd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/rd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/qn;

    invoke-static {v0}, Lcom/google/android/gms/internal/qn;->a(Lcom/google/android/gms/internal/qn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/re;

    invoke-direct {v1}, Lcom/google/android/gms/internal/re;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/qn;

    invoke-static {v0}, Lcom/google/android/gms/internal/qn;->a(Lcom/google/android/gms/internal/qn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/rf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/rf;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzadb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/qn;

    invoke-static {v0}, Lcom/google/android/gms/internal/qn;->a(Lcom/google/android/gms/internal/qn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/rh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/rh;-><init>(Lcom/google/android/gms/internal/zzadb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
