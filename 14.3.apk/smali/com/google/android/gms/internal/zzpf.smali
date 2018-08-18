.class public final Lcom/google/android/gms/internal/zzpf;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mDrawable:Landroid/graphics/drawable/Drawable;

.field private final mUri:Landroid/net/Uri;

.field private final zzbrp:D

.field private final zzbtu:Lcom/google/android/gms/internal/zzpc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzpc;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf;->zzbtu:Lcom/google/android/gms/internal/zzpc;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpf;->zzbtu:Lcom/google/android/gms/internal/zzpc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpc;->zzjh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get drawable."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaji;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzpf;->mDrawable:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpf;->zzbtu:Lcom/google/android/gms/internal/zzpc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpc;->getUri()Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Failed to get uri."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaji;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf;->mUri:Landroid/net/Uri;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzpf;->zzbtu:Lcom/google/android/gms/internal/zzpc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzpc;->getScale()D

    move-result-wide v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide v0, v2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v2, "Failed to get scale."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/zzaji;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzpf;->zzbrp:D

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpf;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getScale()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzpf;->zzbrp:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpf;->mUri:Landroid/net/Uri;

    return-object v0
.end method
