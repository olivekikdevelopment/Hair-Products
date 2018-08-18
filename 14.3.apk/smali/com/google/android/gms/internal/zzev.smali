.class public final Lcom/google/android/gms/internal/zzev;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final zzalg:Lcom/google/android/gms/internal/zzez;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzey;->zzb(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzez;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzev;->zzalg:Lcom/google/android/gms/internal/zzez;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzev;->zzalg:Lcom/google/android/gms/internal/zzez;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzez;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final zzb(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzew;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzev;->zzalg:Lcom/google/android/gms/internal/zzez;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzez;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzew;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzew;-><init>()V

    throw p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public final zzc(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzew;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzev;->zzalg:Lcom/google/android/gms/internal/zzez;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzez;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzew;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzew;-><init>()V

    throw p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method
