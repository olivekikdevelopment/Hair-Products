.class final Lcom/google/android/gms/internal/qx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/rl;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qx;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/qx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/rm;->b:Lcom/google/android/gms/internal/zzkk;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/rm;->b:Lcom/google/android/gms/internal/zzkk;

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzkk;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
