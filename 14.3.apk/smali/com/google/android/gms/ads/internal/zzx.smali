.class public final Lcom/google/android/gms/ads/internal/zzx;
.super Lcom/google/android/gms/ads/internal/zzi;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private zzalt:Z

.field private zzanw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/ads/internal/zzv;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzanw:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/zzafi;Lcom/google/android/gms/internal/zzafi;)Z
    .locals 5

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzafi;->zzcpo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzas;->zzd(Lcom/google/android/gms/internal/zzafi;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not get mediation view"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbx;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/google/android/gms/internal/zzakk;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzakk;->destroy()V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/zzbx;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzas;->zze(Lcom/google/android/gms/internal/zzafi;)Z

    move-result p2

    if-nez p2, :cond_6

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzaez;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/zzaez;->zzs(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/zzgi;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/internal/zzgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v2, Lcom/google/android/gms/internal/zzaey;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzath:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzaey;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/zzgi;->zza(Lcom/google/android/gms/internal/zzgm;)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->zzb(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object p2

    const-string v0, "BannerAdManager.swapViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/zzafn;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_4
    iget-object v0, p2, Lcom/google/android/gms/internal/zzafi;->zzcyg:Lcom/google/android/gms/internal/zzjb;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzafi;->zzcyg:Lcom/google/android/gms/internal/zzjb;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzakk;->zza(Lcom/google/android/gms/internal/zzjb;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbx;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzafi;->zzcyg:Lcom/google/android/gms/internal/zzjb;

    iget v2, v2, Lcom/google/android/gms/internal/zzjb;->widthPixels:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzbx;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzafi;->zzcyg:Lcom/google/android/gms/internal/zzjb;

    iget v2, v2, Lcom/google/android/gms/internal/zzjb;->heightPixels:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzbx;->setMinimumHeight(I)V

    iget-object p2, p2, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    if-nez p2, :cond_5

    const/4 p1, 0x0

    throw p1

    :cond_5
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/zza;->zzb(Landroid/view/View;)V

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzbx;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzbx;->showNext()V

    :cond_7
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbx;->getNextView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/zzakk;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/zzakk;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->zzamn:Lcom/google/android/gms/internal/zznh;

    invoke-interface {p1, p2, v2, v3}, Lcom/google/android/gms/internal/zzakk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;Lcom/google/android/gms/internal/zznh;)V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/zzbx;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbw;->zzfc()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/zzbx;->setVisibility(I)V

    return v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/zzky;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsm()Lcom/google/android/gms/internal/zzalc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzx;->zzc(Lcom/google/android/gms/internal/zzafi;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzx;->zzc(Lcom/google/android/gms/internal/zzafi;)V

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzalt:Z

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzaev;)Lcom/google/android/gms/internal/zzakk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzakw;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjb;->zzbcs:[Lcom/google/android/gms/internal/zzjb;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzjb;->zzbcu:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzaao;->zzbcu:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzatn:Lcom/google/android/gms/internal/zzjb;

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaao;->zzcpr:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "[xX]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzatn:Lcom/google/android/gms/internal/zzjb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzjb;->zzhn()Lcom/google/android/gms/ads/AdSize;

    move-result-object v3

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/zzjb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzjb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatn:Lcom/google/android/gms/internal/zzjb;

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzaev;)Lcom/google/android/gms/internal/zzakk;

    move-result-object p1

    return-object p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzafi;Z)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzafi;Z)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzas;->zze(Lcom/google/android/gms/internal/zzafi;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Lcom/google/android/gms/ads/internal/zzab;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzab;-><init>(Lcom/google/android/gms/ads/internal/zzx;)V

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzas;->zze(Lcom/google/android/gms/internal/zzafi;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    throw v1

    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    const-string p1, "AdWebView is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/internal/zzafi;->zzcca:Lcom/google/android/gms/internal/zzuk;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/zzafi;->zzcca:Lcom/google/android/gms/internal/zzuk;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzuk;->zzcap:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v4, p1, Lcom/google/android/gms/internal/zzafi;->zzccb:Lcom/google/android/gms/internal/zzvd;

    if-eqz v4, :cond_5

    iget-object v4, p1, Lcom/google/android/gms/internal/zzafi;->zzccb:Lcom/google/android/gms/internal/zzvd;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzvd;->zzls()Lcom/google/android/gms/internal/zzvm;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    iget-object v5, p1, Lcom/google/android/gms/internal/zzafi;->zzccb:Lcom/google/android/gms/internal/zzvd;

    if-eqz v5, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/zzafi;->zzccb:Lcom/google/android/gms/internal/zzvd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzvd;->zzlt()Lcom/google/android/gms/internal/zzvp;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    const-string v5, "2"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/zzvm;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzvm;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzvm;->recordImpression()V

    :cond_7
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object p1

    const-string v0, "/nativeExpressViewClicked"

    invoke-static {v4, v1, p2}, Lcom/google/android/gms/ads/internal/zzas;->zza(Lcom/google/android/gms/internal/zzvm;Lcom/google/android/gms/internal/zzvp;Lcom/google/android/gms/ads/internal/zzab;)Lcom/google/android/gms/internal/zzrn;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    return-void

    :cond_8
    const-string v4, "1"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p1, :cond_a

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/zzvp;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzvp;->getOverrideImpressionRecording()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzvp;->recordImpression()V

    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v0

    const-string v2, "/nativeExpressViewClicked"

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/ads/internal/zzas;->zza(Lcom/google/android/gms/internal/zzvm;Lcom/google/android/gms/internal/zzvp;Lcom/google/android/gms/ads/internal/zzab;)Lcom/google/android/gms/internal/zzrn;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    return-void

    :cond_a
    const-string p1, "No matching template id and mapper"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_4
    const-string p1, "No template ids present in mediation response"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while recording impression and registering for clicks"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzafi;Lcom/google/android/gms/internal/zzafi;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzafi;Lcom/google/android/gms/internal/zzafi;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbw;->zzfd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzx;->zzd(Lcom/google/android/gms/internal/zzafi;Lcom/google/android/gms/internal/zzafi;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzg(I)V

    return v1

    :cond_1
    iget-boolean p1, p2, Lcom/google/android/gms/internal/zzafi;->zzcqg:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/zzx;->zzc(Lcom/google/android/gms/internal/zzafi;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzey()Lcom/google/android/gms/internal/zzakf;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzakf;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzey()Lcom/google/android/gms/internal/zzakf;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzakf;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean p1, p2, Lcom/google/android/gms/internal/zzafi;->zzcyd:Z

    if-nez p1, :cond_5

    new-instance p1, Lcom/google/android/gms/ads/internal/au;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/au;-><init>(Lcom/google/android/gms/ads/internal/zzx;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    new-instance v2, Lcom/google/android/gms/ads/internal/av;

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/ads/internal/av;-><init>(Lcom/google/android/gms/internal/zzafi;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakt;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbw;->zzfe()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/zzmu;->zzbmp:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzafi;Z)V

    :cond_5
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    if-eqz p1, :cond_7

    iget-object p1, p2, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakk;->zzsm()Lcom/google/android/gms/internal/zzalc;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzakl;->zzta()V

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaua:Lcom/google/android/gms/internal/zzmd;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaua:Lcom/google/android/gms/internal/zzmd;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzalc;->zzb(Lcom/google/android/gms/internal/zzmd;)V

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbw;->zzfd()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p2, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    if-eqz p1, :cond_d

    iget-object p1, p2, Lcom/google/android/gms/internal/zzafi;->zzcyc:Lorg/json/JSONObject;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzamu:Lcom/google/android/gms/internal/zzfl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzatn:Lcom/google/android/gms/internal/zzjb;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/zzfl;->zza(Lcom/google/android/gms/internal/zzjb;Lcom/google/android/gms/internal/zzafi;)V

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/zzgi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    if-nez v2, :cond_9

    throw v0

    :cond_9
    check-cast v2, Landroid/view/View;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/zzgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaez;->zzs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/google/android/gms/internal/zzafi;->zzcnw:Lcom/google/android/gms/internal/zzix;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzx;->zza(Lcom/google/android/gms/internal/zzix;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/zzaey;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzath:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzaey;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzgi;->zza(Lcom/google/android/gms/internal/zzgm;)V

    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzafi;->zzfo()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p2, p2, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzgi;->zza(Lcom/google/android/gms/internal/zzgm;)V

    goto :goto_2

    :cond_b
    iget-object v0, p2, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/internal/zzgi;Lcom/google/android/gms/internal/zzafi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakr;)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzaui:Landroid/view/View;

    if-eqz p1, :cond_d

    iget-object p1, p2, Lcom/google/android/gms/internal/zzafi;->zzcyc:Lorg/json/JSONObject;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzamu:Lcom/google/android/gms/internal/zzfl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaui:Landroid/view/View;

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/internal/zzfl;->zza(Lcom/google/android/gms/internal/zzjb;Lcom/google/android/gms/internal/zzafi;Landroid/view/View;)V

    :cond_d
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzix;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/zzix;->zzbbq:Z

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/zzx;->zzalt:Z

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zzix;

    iget v5, v1, Lcom/google/android/gms/internal/zzix;->versionCode:I

    iget-wide v6, v1, Lcom/google/android/gms/internal/zzix;->zzbbl:J

    iget-object v8, v1, Lcom/google/android/gms/internal/zzix;->extras:Landroid/os/Bundle;

    iget v9, v1, Lcom/google/android/gms/internal/zzix;->zzbbm:I

    iget-object v10, v1, Lcom/google/android/gms/internal/zzix;->zzbbn:Ljava/util/List;

    iget-boolean v11, v1, Lcom/google/android/gms/internal/zzix;->zzbbo:Z

    iget v12, v1, Lcom/google/android/gms/internal/zzix;->zzbbp:I

    iget-boolean v3, v1, Lcom/google/android/gms/internal/zzix;->zzbbq:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/zzx;->zzalt:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    const/4 v13, 0x1

    :goto_1
    iget-object v14, v1, Lcom/google/android/gms/internal/zzix;->zzbbr:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/zzix;->zzbbs:Lcom/google/android/gms/internal/zzlz;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzix;->zzbbt:Landroid/location/Location;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzix;->zzbbu:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/zzix;->zzbbv:Landroid/os/Bundle;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/zzix;->zzbbw:Landroid/os/Bundle;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/zzix;->zzbbx:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/zzix;->zzbby:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/zzix;->zzbbz:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzix;->zzbca:Z

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v0

    move/from16 v23, v1

    invoke-direct/range {v4 .. v23}, Lcom/google/android/gms/internal/zzix;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzlz;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    move-object/from16 v0, p0

    :goto_2
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/zzi;->zzb(Lcom/google/android/gms/internal/zzix;)Z

    move-result v1

    return v1
.end method

.method protected final zzby()Z
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzahf;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzatn:Lcom/google/android/gms/internal/zzjb;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzaje;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzahf;->zzag(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzatn:Lcom/google/android/gms/internal/zzjb;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzaje;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/zzbx;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method final zzc(Lcom/google/android/gms/internal/zzafi;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzafi;->zzcyd:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzahf;->zza(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzx;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzbx;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakt;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzafi;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/zzafi;->zzcyd:Z

    :cond_4
    return-void
.end method
