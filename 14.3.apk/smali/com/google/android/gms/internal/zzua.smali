.class public final Lcom/google/android/gms/internal/zzua;
.super Lcom/google/android/gms/internal/zzkg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final zzapb:Ljava/lang/String;

.field private zzapq:Z

.field private final zzbxj:Lcom/google/android/gms/internal/zzss;

.field private zzbxo:Lcom/google/android/gms/ads/internal/zzam;

.field private final zzbyb:Lcom/google/android/gms/internal/rm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzss;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/zzss;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/ads/internal/zzv;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzua;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzss;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzss;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzua;->zzapb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzua;->zzbxj:Lcom/google/android/gms/internal/zzss;

    new-instance p1, Lcom/google/android/gms/internal/rm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/rm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzua;->zzbyb:Lcom/google/android/gms/internal/rm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzep()Lcom/google/android/gms/internal/zztv;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zztv;->zza(Lcom/google/android/gms/internal/zzss;)V

    return-void
.end method

.method private final abort()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxj:Lcom/google/android/gms/internal/zzss;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzua;->zzapb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzss;->zzaw(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbyb:Lcom/google/android/gms/internal/rm;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/rm;->a(Lcom/google/android/gms/ads/internal/zzam;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->destroy()V

    :cond_0
    return-void
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/zzky;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->pause()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->resume()V

    :cond_0
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzua;->zzapq:Z

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzua;->abort()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->setManualImpressionsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzua;->zzapq:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->setImmersiveMode(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzd;->showInterstitial()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->stopLoading()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzadj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbyb:Lcom/google/android/gms/internal/rm;

    iput-object p1, v0, Lcom/google/android/gms/internal/rm;->e:Lcom/google/android/gms/internal/zzadj;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzua;->zzbyb:Lcom/google/android/gms/internal/rm;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/rm;->a(Lcom/google/android/gms/ads/internal/zzam;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzjb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzjb;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzjr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbyb:Lcom/google/android/gms/internal/rm;

    iput-object p1, v0, Lcom/google/android/gms/internal/rm;->d:Lcom/google/android/gms/internal/zzjr;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzua;->zzbyb:Lcom/google/android/gms/internal/rm;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/rm;->a(Lcom/google/android/gms/ads/internal/zzam;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzju;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbyb:Lcom/google/android/gms/internal/rm;

    iput-object p1, v0, Lcom/google/android/gms/internal/rm;->a:Lcom/google/android/gms/internal/zzju;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzua;->zzbyb:Lcom/google/android/gms/internal/rm;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/rm;->a(Lcom/google/android/gms/ads/internal/zzam;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbyb:Lcom/google/android/gms/internal/rm;

    iput-object p1, v0, Lcom/google/android/gms/internal/rm;->b:Lcom/google/android/gms/internal/zzkk;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzua;->zzbyb:Lcom/google/android/gms/internal/rm;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/rm;->a(Lcom/google/android/gms/ads/internal/zzam;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzua;->abort()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzkq;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzle;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzmd;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getVideoController not implemented for interstitials"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zznn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbyb:Lcom/google/android/gms/internal/rm;

    iput-object p1, v0, Lcom/google/android/gms/internal/rm;->c:Lcom/google/android/gms/internal/zznn;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzua;->zzbyb:Lcom/google/android/gms/internal/rm;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/rm;->a(Lcom/google/android/gms/ads/internal/zzam;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzxn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setInAppPurchaseListener is deprecated and should not be called."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzxt;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setPlayStorePurchaseParams is deprecated and should not be called."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzix;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zztv;->zzi(Lcom/google/android/gms/internal/zzix;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "gw"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzua;->abort()V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zztv;->zzi(Lcom/google/android/gms/internal/zzix;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "_skipMediation"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzua;->abort()V

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbs:Lcom/google/android/gms/internal/zzlz;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzua;->abort()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzix;)Z

    move-result p1

    return p1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzep()Lcom/google/android/gms/internal/zztv;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zztv;->zzi(Lcom/google/android/gms/internal/zzix;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "_ad"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzua;->zzapb:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zztv;->zzb(Lcom/google/android/gms/internal/zzix;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzua;->zzapb:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zztv;->zza(Lcom/google/android/gms/internal/zzix;Ljava/lang/String;)Lcom/google/android/gms/internal/rr;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean p1, v0, Lcom/google/android/gms/internal/rr;->e:Z

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rr;->a()Z

    invoke-static {}, Lcom/google/android/gms/internal/zztz;->zzkp()Lcom/google/android/gms/internal/zztz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztz;->zzkt()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/zztz;->zzkp()Lcom/google/android/gms/internal/zztz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztz;->zzks()V

    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/rr;->a:Lcom/google/android/gms/ads/internal/zzam;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    iget-object p1, v0, Lcom/google/android/gms/internal/rr;->c:Lcom/google/android/gms/internal/qn;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzua;->zzbyb:Lcom/google/android/gms/internal/rm;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/qn;->a(Lcom/google/android/gms/internal/rm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzua;->zzbyb:Lcom/google/android/gms/internal/rm;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/rm;->a(Lcom/google/android/gms/ads/internal/zzam;)V

    iget-boolean p1, v0, Lcom/google/android/gms/internal/rr;->f:Z

    return p1

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzua;->abort()V

    invoke-static {}, Lcom/google/android/gms/internal/zztz;->zzkp()Lcom/google/android/gms/internal/zztz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztz;->zzkt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzix;)Z

    move-result p1

    return p1
.end method

.method public final zzbk()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->zzbk()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbl()Lcom/google/android/gms/internal/zzjb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->zzbl()Lcom/google/android/gms/internal/zzjb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->zzbn()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbw()Lcom/google/android/gms/internal/zzkk;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzbx()Lcom/google/android/gms/internal/zzju;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzch()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzua;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzd;->zzch()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
