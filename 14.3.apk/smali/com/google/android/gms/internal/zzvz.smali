.class public final Lcom/google/android/gms/internal/zzvz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/b;
.implements Lcom/google/ads/mediation/c;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/NetworkExtras;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/MediationServerParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/b;",
        "Lcom/google/ads/mediation/c;"
    }
.end annotation


# instance fields
.field private final zzccw:Lcom/google/android/gms/internal/zzvg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvz;->zzccw:Lcom/google/android/gms/internal/zzvg;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzvz;)Lcom/google/android/gms/internal/zzvg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzvz;->zzccw:Lcom/google/android/gms/internal/zzvg;

    return-object p0
.end method


# virtual methods
.method public final onClick(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onClick."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcb(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static {}, Lcom/google/android/gms/internal/zzaje;->zzrq()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onClick must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcs(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaje;->zzdee:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/sb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/sb;-><init>(Lcom/google/android/gms/internal/zzvz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvz;->zzccw:Lcom/google/android/gms/internal/zzvg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzvg;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdClicked."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDismissScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onDismissScreen."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcb(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static {}, Lcom/google/android/gms/internal/zzaje;->zzrq()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onDismissScreen must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcs(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaje;->zzdee:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/se;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/se;-><init>(Lcom/google/android/gms/internal/zzvz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvz;->zzccw:Lcom/google/android/gms/internal/zzvg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzvg;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdClosed."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDismissScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onDismissScreen."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcb(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static {}, Lcom/google/android/gms/internal/zzaje;->zzrq()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onDismissScreen must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcs(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaje;->zzdee:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/sj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/sj;-><init>(Lcom/google/android/gms/internal/zzvz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvz;->zzccw:Lcom/google/android/gms/internal/zzvg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzvg;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdClosed."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcb(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static {}, Lcom/google/android/gms/internal/zzaje;->zzrq()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcs(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaje;->zzdee:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/sf;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/sf;-><init>(Lcom/google/android/gms/internal/zzvz;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvz;->zzccw:Lcom/google/android/gms/internal/zzvg;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzwl;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzvg;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onAdFailedToLoad."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcb(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static {}, Lcom/google/android/gms/internal/zzaje;->zzrq()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcs(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaje;->zzdee:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/sk;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/sk;-><init>(Lcom/google/android/gms/internal/zzvz;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvz;->zzccw:Lcom/google/android/gms/internal/zzvg;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzwl;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzvg;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call onAdFailedToLoad."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLeaveApplication(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onLeaveApplication."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcb(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static {}, Lcom/google/android/gms/internal/zzaje;->zzrq()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onLeaveApplication must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcs(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaje;->zzdee:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/sg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/sg;-><init>(Lcom/google/android/gms/internal/zzvz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvz;->zzccw:Lcom/google/android/gms/internal/zzvg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzvg;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLeftApplication."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLeaveApplication(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onLeaveApplication."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcb(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static {}, Lcom/google/android/gms/internal/zzaje;->zzrq()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onLeaveApplication must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcs(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaje;->zzdee:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/sl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/sl;-><init>(Lcom/google/android/gms/internal/zzvz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvz;->zzccw:Lcom/google/android/gms/internal/zzvg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzvg;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLeftApplication."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onPresentScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onPresentScreen."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcb(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static {}, Lcom/google/android/gms/internal/zzaje;->zzrq()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onPresentScreen must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcs(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaje;->zzdee:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/sh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/sh;-><init>(Lcom/google/android/gms/internal/zzvz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvz;->zzccw:Lcom/google/android/gms/internal/zzvg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzvg;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdOpened."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onPresentScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onPresentScreen."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcb(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static {}, Lcom/google/android/gms/internal/zzaje;->zzrq()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onPresentScreen must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcs(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaje;->zzdee:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/sc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/sc;-><init>(Lcom/google/android/gms/internal/zzvz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvz;->zzccw:Lcom/google/android/gms/internal/zzvg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzvg;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdOpened."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedAd(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onReceivedAd."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcb(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static {}, Lcom/google/android/gms/internal/zzaje;->zzrq()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onReceivedAd must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcs(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaje;->zzdee:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/si;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/si;-><init>(Lcom/google/android/gms/internal/zzvz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvz;->zzccw:Lcom/google/android/gms/internal/zzvg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzvg;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLoaded."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onReceivedAd."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcb(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static {}, Lcom/google/android/gms/internal/zzaje;->zzrq()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onReceivedAd must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzcs(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaje;->zzdee:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/sd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/sd;-><init>(Lcom/google/android/gms/internal/zzvz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvz;->zzccw:Lcom/google/android/gms/internal/zzvg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzvg;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call onAdLoaded."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
