.class final Lcom/google/android/gms/internal/qz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/rl;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zznk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qz;->a:Lcom/google/android/gms/internal/zznk;

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

    iget-object v0, p1, Lcom/google/android/gms/internal/rm;->c:Lcom/google/android/gms/internal/zznn;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/rm;->c:Lcom/google/android/gms/internal/zznn;

    iget-object v0, p0, Lcom/google/android/gms/internal/qz;->a:Lcom/google/android/gms/internal/zznk;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zznn;->zza(Lcom/google/android/gms/internal/zznk;)V

    :cond_0
    return-void
.end method
