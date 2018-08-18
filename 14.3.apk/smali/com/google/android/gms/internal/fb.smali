.class final Lcom/google/android/gms/internal/fb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/fa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fb;->a:Lcom/google/android/gms/internal/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fb;->a:Lcom/google/android/gms/internal/fa;

    invoke-static {v0}, Lcom/google/android/gms/internal/fa;->a(Lcom/google/android/gms/internal/fa;)Lcom/google/android/gms/internal/zzcco;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzccj;->zzg(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fb;->a:Lcom/google/android/gms/internal/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fa;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fb;->a:Lcom/google/android/gms/internal/fa;

    invoke-static {v1}, Lcom/google/android/gms/internal/fa;->b(Lcom/google/android/gms/internal/fa;)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fb;->a:Lcom/google/android/gms/internal/fa;

    invoke-static {v0}, Lcom/google/android/gms/internal/fa;->c(Lcom/google/android/gms/internal/fa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fb;->a:Lcom/google/android/gms/internal/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fa;->a()V

    :cond_1
    return-void
.end method
