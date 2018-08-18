.class final Lcom/google/android/gms/internal/rk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/rl;

.field private synthetic b:Lcom/google/android/gms/internal/rm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/rl;Lcom/google/android/gms/internal/rm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/rk;->a:Lcom/google/android/gms/internal/rl;

    iput-object p2, p0, Lcom/google/android/gms/internal/rk;->b:Lcom/google/android/gms/internal/rm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rk;->a:Lcom/google/android/gms/internal/rl;

    iget-object v1, p0, Lcom/google/android/gms/internal/rk;->b:Lcom/google/android/gms/internal/rm;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rl;->a(Lcom/google/android/gms/internal/rm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
