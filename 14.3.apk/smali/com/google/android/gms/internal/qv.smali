.class final Lcom/google/android/gms/internal/qv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/rl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/rm;->a:Lcom/google/android/gms/internal/zzju;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/rm;->a:Lcom/google/android/gms/internal/zzju;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzju;->onAdClicked()V

    :cond_0
    return-void
.end method
