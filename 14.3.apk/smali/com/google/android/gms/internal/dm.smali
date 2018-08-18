.class final Lcom/google/android/gms/internal/dm;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/zzakk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/internal/zznf;

.field private B:Lcom/google/android/gms/internal/zzng;

.field private C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private E:Z

.field private F:Lcom/google/android/gms/internal/zzajd;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzsl;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Landroid/view/WindowManager;

.field private final M:Lcom/google/android/gms/internal/zzil;

.field private final a:Lcom/google/android/gms/internal/zzalb;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/zzcv;

.field private final d:Lcom/google/android/gms/internal/zzajk;

.field private final e:Lcom/google/android/gms/ads/internal/zzbo;

.field private final f:Lcom/google/android/gms/ads/internal/zzv;

.field private g:Lcom/google/android/gms/internal/zzakl;

.field private h:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private i:Lcom/google/android/gms/internal/zzjb;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/Boolean;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lcom/google/android/gms/internal/zzalc;

.field private t:Z

.field private u:Z

.field private v:Lcom/google/android/gms/internal/zzoc;

.field private w:I

.field private x:I

.field private y:Lcom/google/android/gms/internal/zznf;

.field private z:Lcom/google/android/gms/internal/zznf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzalb;Lcom/google/android/gms/internal/zzjb;ZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zznh;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzil;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dm;->p:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/dm;->q:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/dm;->r:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/dm;->G:I

    iput v2, p0, Lcom/google/android/gms/internal/dm;->H:I

    iput v2, p0, Lcom/google/android/gms/internal/dm;->I:I

    iput v2, p0, Lcom/google/android/gms/internal/dm;->J:I

    iput-object p1, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/zzalb;

    iput-object p2, p0, Lcom/google/android/gms/internal/dm;->i:Lcom/google/android/gms/internal/zzjb;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/dm;->l:Z

    iput v2, p0, Lcom/google/android/gms/internal/dm;->o:I

    iput-object p4, p0, Lcom/google/android/gms/internal/dm;->c:Lcom/google/android/gms/internal/zzcv;

    iput-object p5, p0, Lcom/google/android/gms/internal/dm;->d:Lcom/google/android/gms/internal/zzajk;

    iput-object p7, p0, Lcom/google/android/gms/internal/dm;->e:Lcom/google/android/gms/ads/internal/zzbo;

    iput-object p8, p0, Lcom/google/android/gms/internal/dm;->f:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/dm;->L:Landroid/view/WindowManager;

    iput-object p9, p0, Lcom/google/android/gms/internal/dm;->M:Lcom/google/android/gms/internal/zzil;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/dm;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Unable to enable Javascript."

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    move-result-object p3

    iget-object p4, p5, Lcom/google/android/gms/internal/zzajk;->zzcp:Ljava/lang/String;

    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/internal/zzahf;->zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahk;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/internal/zzahk;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/dm;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/dm;->d()V

    invoke-static {}, Lcom/google/android/gms/common/util/zzp;->zzalf()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/zzalf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/zzalf;-><init>(Lcom/google/android/gms/internal/zzakk;)V

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/dm;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/dm;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/dm;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/zzajd;

    iget-object p3, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/zzalb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzalb;->zzrx()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/internal/zzajd;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/dm;->F:Lcom/google/android/gms/internal/zzajd;

    invoke-direct {p0, p6}, Lcom/google/android/gms/internal/dm;->a(Lcom/google/android/gms/internal/zznh;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzahk;->zzau(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/dm;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/dm;->x:I

    return p1
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;ZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zznh;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzil;)Lcom/google/android/gms/internal/dm;
    .locals 11

    new-instance v1, Lcom/google/android/gms/internal/zzalb;

    move-object v0, p0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzalb;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/google/android/gms/internal/dm;

    move-object v0, v10

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/dm;-><init>(Lcom/google/android/gms/internal/zzalb;Lcom/google/android/gms/internal/zzjb;ZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zznh;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzil;)V

    return-object v10
.end method

.method static synthetic a(Lcom/google/android/gms/internal/dm;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/zznh;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/dm;->h()V

    new-instance v0, Lcom/google/android/gms/internal/zzng;

    new-instance v1, Lcom/google/android/gms/internal/zznh;

    const-string v2, "make_wv"

    iget-object v3, p0, Lcom/google/android/gms/internal/dm;->i:Lcom/google/android/gms/internal/zzjb;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjb;->zzbcq:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/zznh;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzng;-><init>(Lcom/google/android/gms/internal/zznh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/dm;->B:Lcom/google/android/gms/internal/zzng;

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->B:Lcom/google/android/gms/internal/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzng;->zzit()Lcom/google/android/gms/internal/zznh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zznh;->zzc(Lcom/google/android/gms/internal/zznh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/dm;->B:Lcom/google/android/gms/internal/zzng;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzng;->zzit()Lcom/google/android/gms/internal/zznh;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzna;->zzb(Lcom/google/android/gms/internal/zznh;)Lcom/google/android/gms/internal/zznf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/dm;->z:Lcom/google/android/gms/internal/zznf;

    iget-object p1, p0, Lcom/google/android/gms/internal/dm;->B:Lcom/google/android/gms/internal/zzng;

    const-string v0, "native:view_create"

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->z:Lcom/google/android/gms/internal/zznf;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzng;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zznf;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/dm;->A:Lcom/google/android/gms/internal/zznf;

    iput-object p1, p0, Lcom/google/android/gms/internal/dm;->y:Lcom/google/android/gms/internal/zznf;

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/dm;->n:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzafn;->zza(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/dm;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final a(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isVisible"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dm;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final a()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzakl;->zzfo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzakl;->zzsu()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->L:Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahf;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzaje;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzaje;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v2, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/zzalb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzalb;->zzrx()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzahf;->zzf(Landroid/app/Activity;)[I

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    aget v6, v2, v1

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/zzaje;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    aget v2, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzaje;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v2

    move v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/dm;->H:I

    if-ne v2, v4, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/dm;->G:I

    if-ne v2, v5, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/dm;->I:I

    if-ne v2, v6, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/dm;->J:I

    if-ne v2, v7, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/dm;->H:I

    if-ne v2, v4, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/dm;->G:I

    if-eq v2, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/dm;->H:I

    iput v5, p0, Lcom/google/android/gms/internal/dm;->G:I

    iput v6, p0, Lcom/google/android/gms/internal/dm;->I:I

    iput v7, p0, Lcom/google/android/gms/internal/dm;->J:I

    new-instance v3, Lcom/google/android/gms/internal/zzxd;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzxd;-><init>(Lcom/google/android/gms/internal/zzakk;)V

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->L:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/zzxd;->zza(IIIIFI)V

    return v1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/dm;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/dm;->x:I

    return p0
.end method

.method private final b()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->n:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/util/zzp;->zzalh()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/dm;->b()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzafn;->zzpy()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/dm;->n:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/android/gms/internal/dm;->n:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "(function(){})()"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/dm;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/dm;->a(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/dm;->a(Ljava/lang/Boolean;)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dm;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/dm;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :cond_2
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    const-string v0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dm;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dm;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->B:Lcom/google/android/gms/internal/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzng;->zzit()Lcom/google/android/gms/internal/zznh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->z:Lcom/google/android/gms/internal/zznf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "aeh2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzna;->zza(Lcom/google/android/gms/internal/zznh;Lcom/google/android/gms/internal/zznf;[Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/dm;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/dm;->l:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->i:Lcom/google/android/gms/internal/zzjb;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzjb;->zzbcr:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_2

    const-string v1, "Disabling hardware acceleration on an AdView."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/dm;->m:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahk;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/zzahk;->zzr(Landroid/view/View;)Z

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/dm;->m:Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_2
    const-string v1, "Enabling hardware acceleration on an AdView."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/dm;->e()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "Enabling hardware acceleration on an overlay."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/dm;->m:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahk;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzahk;->zzq(Landroid/view/View;)Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/dm;->m:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/dm;->E:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/dm;->E:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzafn;->zzqm()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/dm;->K:Ljava/util/Map;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->B:Lcom/google/android/gms/internal/zzng;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->B:Lcom/google/android/gms/internal/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzng;->zzit()Lcom/google/android/gms/internal/zznh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzafn;->zzpt()Lcom/google/android/gms/internal/zzmx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzafn;->zzpt()Lcom/google/android/gms/internal/zzmx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmx;->zza(Lcom/google/android/gms/internal/zznh;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/dm;->h()V

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->F:Lcom/google/android/gms/internal/zzajd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzajd;->zzrm()V

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->h:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->h:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->close()V

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->h:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->onDestroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/dm;->h:Lcom/google/android/gms/ads/internal/overlay/zzm;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzakl;->reset()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/dm;->k:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzex()Lcom/google/android/gms/internal/zzsk;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzsk;->zze(Lcom/google/android/gms/internal/zzakk;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/dm;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/dm;->k:Z

    const-string v1, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzakl;->zzsy()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/dm;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzakl;->reset()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzex()Lcom/google/android/gms/internal/zzsk;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzsk;->zze(Lcom/google/android/gms/internal/zzakk;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/dm;->g()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/dm;->f()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->r:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getRequestedOrientation()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/dm;->o:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final isDestroyed()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/dm;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->isDestroyed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v1

    const-string v2, "AdWebViewImpl.loadUrl"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/zzafn;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not call loadUrl. "

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->F:Lcom/google/android/gms/internal/zzajd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzajd;->onAttachedToWindow()V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/dm;->t:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzakl;->zzsu()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/dm;->u:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzakl;->zzsv()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzey()Lcom/google/android/gms/internal/zzakf;

    if-nez p0, :cond_1

    throw v2

    :cond_1
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzakf;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzakl;->zzsw()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzey()Lcom/google/android/gms/internal/zzakf;

    if-nez p0, :cond_3

    throw v2

    :cond_3
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzakf;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/dm;->u:Z

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/dm;->a()Z

    const/4 v1, 0x1

    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/dm;->a(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final onDetachedFromWindow()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->F:Lcom/google/android/gms/internal/zzajd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzajd;->onDetachedFromWindow()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/dm;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzakl;->zzsu()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzakl;->zzsv()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahk;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/zzahk;->zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzakl;->zzsw()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/dm;->u:Z

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/dm;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/zzahf;->zzb(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzakl;->zztf()Lcom/google/android/gms/internal/zzakt;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzakl;->zztf()Lcom/google/android/gms/internal/zzakt;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakt;->zzcr()V

    :cond_2
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbjh:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, -0x1

    if-lez v3, :cond_0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/dm;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/dm;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/dm;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/dm;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/dm;->a()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->zzrz()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzmr()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->isDestroyed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v2}, Lcom/google/android/gms/internal/dm;->setMeasuredDimension(II)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/dm;->l:Z

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->i:Lcom/google/android/gms/internal/zzjb;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzjb;->zzbct:Z

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->i:Lcom/google/android/gms/internal/zzjb;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzjb;->zzbcu:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/zzmu;->zzbnf:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/common/util/zzp;->zzalf()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "/contentHeight"

    new-instance v2, Lcom/google/android/gms/internal/dn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/dn;-><init>(Lcom/google/android/gms/internal/dm;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/dm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v1, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/dm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/zzalb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzalb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v2, p0, Lcom/google/android/gms/internal/dm;->x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget p2, p0, Lcom/google/android/gms/internal/dm;->x:I

    int-to-float p2, p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/dm;->setMeasuredDimension(II)V

    monitor-exit v0

    return-void

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v0

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->i:Lcom/google/android/gms/internal/zzjb;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzjb;->zzbcr:Z

    if-eqz v1, :cond_6

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/dm;->L:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/dm;->setMeasuredDimension(II)V

    monitor-exit v0

    return-void

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    if-eq v1, v5, :cond_8

    if-ne v1, v4, :cond_7

    goto :goto_2

    :cond_7
    const v1, 0x7fffffff

    goto :goto_3

    :cond_8
    :goto_2
    move v1, p1

    :goto_3
    if-eq v3, v5, :cond_9

    if-ne v3, v4, :cond_a

    :cond_9
    move v6, p2

    :cond_a
    iget-object v3, p0, Lcom/google/android/gms/internal/dm;->i:Lcom/google/android/gms/internal/zzjb;

    iget v3, v3, Lcom/google/android/gms/internal/zzjb;->widthPixels:I

    const/16 v4, 0x8

    if-gt v3, v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->i:Lcom/google/android/gms/internal/zzjb;

    iget v1, v1, Lcom/google/android/gms/internal/zzjb;->heightPixels:I

    if-le v1, v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_c

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/dm;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/dm;->i:Lcom/google/android/gms/internal/zzjb;

    iget p1, p1, Lcom/google/android/gms/internal/zzjb;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/dm;->i:Lcom/google/android/gms/internal/zzjb;

    iget p2, p2, Lcom/google/android/gms/internal/zzjb;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/dm;->setMeasuredDimension(II)V

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/zzalb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzalb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, p0, Lcom/google/android/gms/internal/dm;->i:Lcom/google/android/gms/internal/zzjb;

    iget v3, v3, Lcom/google/android/gms/internal/zzjb;->widthPixels:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/dm;->i:Lcom/google/android/gms/internal/zzjb;

    iget v5, v5, Lcom/google/android/gms/internal/zzjb;->heightPixels:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    float-to-int v5, v5

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-int p2, p2

    const/16 v1, 0x67

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dp, but only has "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_e

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/dm;->setVisibility(I)V

    :cond_e
    invoke-virtual {p0, v2, v2}, Lcom/google/android/gms/internal/dm;->setMeasuredDimension(II)V

    :goto_5
    monitor-exit v0

    return-void

    :cond_f
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzakl;->zzsu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->v:Lcom/google/android/gms/internal/zzoc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->v:Lcom/google/android/gms/internal/zzoc;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzoc;->zzc(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->c:Lcom/google/android/gms/internal/zzcv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->c:Lcom/google/android/gms/internal/zzcv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcv;->zza(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/zzalb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzalb;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/dm;->F:Lcom/google/android/gms/internal/zzajd;

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/zzalb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzalb;->zzrx()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzajd;->zzi(Landroid/app/Activity;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/dm;->C:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/dm;->o:I

    iget-object p1, p0, Lcom/google/android/gms/internal/dm;->h:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/dm;->h:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget v1, p0, Lcom/google/android/gms/internal/dm;->o:I

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->setRequestedOrientation(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/zzakl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzakl;

    iput-object p1, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;Lcom/google/android/gms/internal/zznh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->F:Lcom/google/android/gms/internal/zzajd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzajd;->zzrm()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/dm;->setContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/dm;->h:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iput-object p2, p0, Lcom/google/android/gms/internal/dm;->i:Lcom/google/android/gms/internal/zzjb;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/dm;->l:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/dm;->j:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/dm;->r:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/dm;->o:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahk;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzahk;->zzl(Lcom/google/android/gms/internal/zzakk;)Z

    const-string v1, "about:blank"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/dm;->loadUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzakl;->reset()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/dm;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/dm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/dm;->p:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/dm;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/dm;->s:Lcom/google/android/gms/internal/zzalc;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/dm;->a(Lcom/google/android/gms/internal/zznh;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/dm;->t:Z

    iput p2, p0, Lcom/google/android/gms/internal/dm;->w:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzex()Lcom/google/android/gms/internal/zzsk;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzsk;->zze(Lcom/google/android/gms/internal/zzakk;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/dm;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzalc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->s:Lcom/google/android/gms/internal/zzalc;

    if-eqz v1, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/dm;->s:Lcom/google/android/gms/internal/zzalc;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzgl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzgl;->zzaxi:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/dm;->t:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzgl;->zzaxi:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dm;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzjb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/dm;->i:Lcom/google/android/gms/internal/zzjb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->requestLayout()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzahf;->zzk(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/dm;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/dm;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzab(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/dm;->l:Z

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/dm;->l:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/dm;->d()V

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzxd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzxd;-><init>(Lcom/google/android/gms/internal/zzakk;)V

    if-eqz p1, :cond_1

    const-string p1, "expanded"

    goto :goto_1

    :cond_1
    const-string p1, "default"

    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzxd;->zzbp(Ljava/lang/String;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzac(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->h:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->h:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v2, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzakl;->zzfo()Z

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(ZZ)V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/dm;->j:Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzad(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/dm;->p:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzae(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->B:Lcom/google/android/gms/internal/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzng;->zzit()Lcom/google/android/gms/internal/zznh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->z:Lcom/google/android/gms/internal/zznf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzna;->zza(Lcom/google/android/gms/internal/zznh;Lcom/google/android/gms/internal/zznf;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/dm;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->B:Lcom/google/android/gms/internal/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzng;->zzit()Lcom/google/android/gms/internal/zznh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->B:Lcom/google/android/gms/internal/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzng;->zzit()Lcom/google/android/gms/internal/zznh;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zznh;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->d:Lcom/google/android/gms/internal/zzajk;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajk;->zzcp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/dm;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzae(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/dm;->w:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/dm;->w:I

    iget p1, p0, Lcom/google/android/gms/internal/dm;->w:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/dm;->h:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/dm;->h:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzmu()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/dm;->h:Lcom/google/android/gms/ads/internal/overlay/zzm;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzoc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/dm;->v:Lcom/google/android/gms/internal/zzoc;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzakl;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dispatching AFMA event: "

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbj()Lcom/google/android/gms/ads/internal/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->f:Lcom/google/android/gms/ads/internal/zzv;

    return-object v0
.end method

.method public final zzbl()Lcom/google/android/gms/internal/zzjb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->i:Lcom/google/android/gms/internal/zzjb;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/dm;->D:Lcom/google/android/gms/ads/internal/overlay/zzm;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzci()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/dm;->q:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->e:Lcom/google/android/gms/ads/internal/zzbo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->e:Lcom/google/android/gms/ads/internal/zzbo;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/zzbo;->zzci()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzcj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/dm;->q:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->e:Lcom/google/android/gms/ads/internal/zzbo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->e:Lcom/google/android/gms/ads/internal/zzbo;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/zzbo;->zzcj()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzct(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v1

    const-string v2, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/zzafn;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not call loadUrl. "

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzcu(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/dm;->r:Ljava/lang/String;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final zzms()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->y:Lcom/google/android/gms/internal/zznf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->B:Lcom/google/android/gms/internal/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzng;->zzit()Lcom/google/android/gms/internal/zznh;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/dm;->z:Lcom/google/android/gms/internal/zznf;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes2"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzna;->zza(Lcom/google/android/gms/internal/zznh;Lcom/google/android/gms/internal/zznf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->B:Lcom/google/android/gms/internal/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzng;->zzit()Lcom/google/android/gms/internal/zznh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzna;->zzb(Lcom/google/android/gms/internal/zznh;)Lcom/google/android/gms/internal/zznf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dm;->y:Lcom/google/android/gms/internal/zznf;

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->B:Lcom/google/android/gms/internal/zzng;

    const-string v2, "native:view_show"

    iget-object v3, p0, Lcom/google/android/gms/internal/dm;->y:Lcom/google/android/gms/internal/zznf;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzng;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zznf;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/dm;->d:Lcom/google/android/gms/internal/zzajk;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzajk;->zzcp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/dm;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzrv()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/dm;->c()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/dm;->d:Lcom/google/android/gms/internal/zzajk;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzajk;->zzcp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/dm;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzrw()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app_muted"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    invoke-static {}, Lcom/google/android/gms/internal/zzahf;->zzdg()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    invoke-static {}, Lcom/google/android/gms/internal/zzahf;->zzde()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzahf;->zzap(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/dm;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzrx()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/zzalb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzalb;->zzrx()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzry()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/zzalb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzalb;->zzry()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzrz()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->h:Lcom/google/android/gms/ads/internal/overlay/zzm;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsa()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->D:Lcom/google/android/gms/ads/internal/overlay/zzm;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsb()Lcom/google/android/gms/internal/zzakl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->g:Lcom/google/android/gms/internal/zzakl;

    return-object v0
.end method

.method public final zzsc()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/dm;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsd()Lcom/google/android/gms/internal/zzcv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->c:Lcom/google/android/gms/internal/zzcv;

    return-object v0
.end method

.method public final zzse()Lcom/google/android/gms/internal/zzajk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->d:Lcom/google/android/gms/internal/zzajk;

    return-object v0
.end method

.method public final zzsf()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/dm;->l:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsg()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Destroying WebView!"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/dm;->f()V

    sget-object v1, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/do;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/do;-><init>(Lcom/google/android/gms/internal/dm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsh()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/dm;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsi()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/dm;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsj()Lcom/google/android/gms/internal/zzakj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzsk()Lcom/google/android/gms/internal/zznf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->z:Lcom/google/android/gms/internal/zznf;

    return-object v0
.end method

.method public final zzsl()Lcom/google/android/gms/internal/zzng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->B:Lcom/google/android/gms/internal/zzng;

    return-object v0
.end method

.method public final zzsm()Lcom/google/android/gms/internal/zzalc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->s:Lcom/google/android/gms/internal/zzalc;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsn()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/dm;->w:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzso()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->F:Lcom/google/android/gms/internal/zzajd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzajd;->zzrl()V

    return-void
.end method

.method public final zzsp()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->A:Lcom/google/android/gms/internal/zznf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->B:Lcom/google/android/gms/internal/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzng;->zzit()Lcom/google/android/gms/internal/zznh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzna;->zzb(Lcom/google/android/gms/internal/zznh;)Lcom/google/android/gms/internal/zznf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dm;->A:Lcom/google/android/gms/internal/zznf;

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->B:Lcom/google/android/gms/internal/zzng;

    const-string v1, "native:view_load"

    iget-object v2, p0, Lcom/google/android/gms/internal/dm;->A:Lcom/google/android/gms/internal/zznf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzng;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zznf;)V

    :cond_0
    return-void
.end method

.method public final zzsq()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final zzsr()Lcom/google/android/gms/internal/zzoc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->v:Lcom/google/android/gms/internal/zzoc;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzss()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dm;->setBackgroundColor(I)V

    return-void
.end method
