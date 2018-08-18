.class public Lcom/google/android/gms/internal/zzakl;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# static fields
.field private static final zzdfn:[Ljava/lang/String;

.field private static final zzdfo:[Ljava/lang/String;


# instance fields
.field private final mLock:Ljava/lang/Object;

.field protected zzanu:Lcom/google/android/gms/internal/zzaev;

.field private zzauy:Z

.field private zzbbj:Lcom/google/android/gms/internal/zzis;

.field private zzbul:Lcom/google/android/gms/internal/zzqu;

.field private zzbvu:Lcom/google/android/gms/internal/zzrw;

.field private zzbvw:Lcom/google/android/gms/ads/internal/zzw;

.field private zzbvx:Lcom/google/android/gms/internal/zzwt;

.field protected zzbvz:Lcom/google/android/gms/internal/zzakk;

.field private zzcea:Lcom/google/android/gms/internal/zzxe;

.field private final zzdfp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzrn;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzdfq:Lcom/google/android/gms/ads/internal/overlay/zzw;

.field private zzdfr:Lcom/google/android/gms/internal/zzakp;

.field private zzdfs:Lcom/google/android/gms/internal/zzakq;

.field private zzdft:Lcom/google/android/gms/internal/zzakr;

.field private zzdfu:Z

.field private zzdfv:Z

.field private zzdfw:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzdfx:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private zzdfy:Z

.field private zzdfz:Lcom/google/android/gms/ads/internal/overlay/zzag;

.field private final zzdga:Lcom/google/android/gms/internal/zzxc;

.field private zzdgb:Lcom/google/android/gms/internal/zzakt;

.field private zzdgc:Z

.field private zzdgd:Z

.field private zzdge:Z

.field private zzdgf:I

.field private zzdgg:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HOST_LOOKUP"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "UNSUPPORTED_AUTH_SCHEME"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "AUTHENTICATION"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "PROXY_AUTHENTICATION"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "CONNECT"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "IO"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "TIMEOUT"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "REDIRECT_LOOP"

    const/16 v9, 0x8

    aput-object v1, v0, v9

    const-string v1, "UNSUPPORTED_SCHEME"

    const/16 v9, 0x9

    aput-object v1, v0, v9

    const-string v1, "FAILED_SSL_HANDSHAKE"

    const/16 v9, 0xa

    aput-object v1, v0, v9

    const-string v1, "BAD_URL"

    const/16 v9, 0xb

    aput-object v1, v0, v9

    const-string v1, "FILE"

    const/16 v9, 0xc

    aput-object v1, v0, v9

    const-string v1, "FILE_NOT_FOUND"

    const/16 v9, 0xd

    aput-object v1, v0, v9

    const-string v1, "TOO_MANY_REQUESTS"

    const/16 v9, 0xe

    aput-object v1, v0, v9

    sput-object v0, Lcom/google/android/gms/internal/zzakl;->zzdfn:[Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    aput-object v1, v0, v2

    const-string v1, "EXPIRED"

    aput-object v1, v0, v3

    const-string v1, "ID_MISMATCH"

    aput-object v1, v0, v4

    const-string v1, "UNTRUSTED"

    aput-object v1, v0, v5

    const-string v1, "DATE_INVALID"

    aput-object v1, v0, v6

    const-string v1, "INVALID"

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/zzakl;->zzdfo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzakk;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzxc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakk;->zzry()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzmf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakk;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzmf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzxc;-><init>(Lcom/google/android/gms/internal/zzakk;Landroid/content/Context;Lcom/google/android/gms/internal/zzmf;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzakl;-><init>(Lcom/google/android/gms/internal/zzakk;ZLcom/google/android/gms/internal/zzxc;Lcom/google/android/gms/internal/zzwt;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzakk;ZLcom/google/android/gms/internal/zzxc;Lcom/google/android/gms/internal/zzwt;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzakl;->zzdfp:Ljava/util/HashMap;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzakl;->mLock:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzakl;->zzdfu:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzakl;->zzauy:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzakl;->zzdga:Lcom/google/android/gms/internal/zzxc;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakl;->zzbvx:Lcom/google/android/gms/internal/zzwt;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzakl;)Lcom/google/android/gms/internal/zzakr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzakl;->zzdft:Lcom/google/android/gms/internal/zzakr;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzakl;Lcom/google/android/gms/internal/zzakr;)Lcom/google/android/gms/internal/zzakr;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakl;->zzdft:Lcom/google/android/gms/internal/zzakr;

    return-object p1
.end method

.method private final zza(Landroid/view/View;Lcom/google/android/gms/internal/zzaev;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzaev;->zzpc()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/zzaev;->zzk(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzaev;->zzpc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/dg;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/dg;-><init>(Lcom/google/android/gms/internal/zzakl;Landroid/view/View;Lcom/google/android/gms/internal/zzaev;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbvx:Lcom/google/android/gms/internal/zzwt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbvx:Lcom/google/android/gms/internal/zzwt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzwt;->zzmf()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzdy()Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzakk;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzanu:Lcom/google/android/gms/internal/zzaev;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcgw:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcgw:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzakl;->zzanu:Lcom/google/android/gms/internal/zzaev;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzaev;->zzbz(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzakl;Landroid/view/View;Lcom/google/android/gms/internal/zzaev;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzakl;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzaev;I)V

    return-void
.end method

.method private final zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbky:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "host"

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    move-result-object v1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzakk;->zzse()Lcom/google/android/gms/internal/zzajk;

    move-result-object p2

    iget-object v3, p2, Lcom/google/android/gms/internal/zzajk;->zzcp:Ljava/lang/String;

    const-string v4, "gmob-apps"

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzahf;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private final zzi(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfp:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahf;->zzg(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzafx;->zzad(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzrn;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/zzrn;->zza(Lcom/google/android/gms/internal/zzakk;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    return-void
.end method

.method private final zzsz()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzdgg:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzdgg:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final zzte()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzdfr:Lcom/google/android/gms/internal/zzakp;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzakl;->zzdgd:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzakl;->zzdgf:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzakl;->zzdge:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzdfr:Lcom/google/android/gms/internal/zzakp;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzakl;->zzdge:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzakp;->zza(Lcom/google/android/gms/internal/zzakk;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzdfr:Lcom/google/android/gms/internal/zzakp;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsp()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string p1, "Loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "gmsg"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "mobileads.google.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzakl;->zzi(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzakl;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzakl;->zzdgc:Z

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzakk;->zzsg()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzakl;->zzdgd:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfs:Lcom/google/android/gms/internal/zzakq;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfs:Lcom/google/android/gms/internal/zzakq;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzakq;->zzj(Lcom/google/android/gms/internal/zzakk;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfs:Lcom/google/android/gms/internal/zzakq;

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakl;->zzte()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/zzakl;->zzdfn:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzakl;->zzdfn:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakk;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/zzakl;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzakl;->zzdfo:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzakl;->zzdfo:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakk;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ssl_err"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahk;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/zzahk;->zza(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/zzakl;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzanu:Lcom/google/android/gms/internal/zzaev;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzanu:Lcom/google/android/gms/internal/zzaev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaev;->zzpe()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzanu:Lcom/google/android/gms/internal/zzaev;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakl;->zzsz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzakl;->zzdfp:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzbbj:Lcom/google/android/gms/internal/zzis;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfq:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfr:Lcom/google/android/gms/internal/zzakp;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfs:Lcom/google/android/gms/internal/zzakq;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzbul:Lcom/google/android/gms/internal/zzqu;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzakl;->zzdfu:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzakl;->zzauy:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzakl;->zzdfv:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzakl;->zzdfy:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfz:Lcom/google/android/gms/ads/internal/overlay/zzag;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzdft:Lcom/google/android/gms/internal/zzakr;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakl;->zzbvx:Lcom/google/android/gms/internal/zzwt;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakl;->zzbvx:Lcom/google/android/gms/internal/zzwt;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzwt;->zzl(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzbvx:Lcom/google/android/gms/internal/zzwt;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzafc;->zzb(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakk;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzakk;->zzse()Lcom/google/android/gms/internal/zzajk;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzajk;->zzcp:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/internal/zzahf;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "encoding"

    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzie;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/zzie;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzef()Lcom/google/android/gms/internal/zzhw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzhw;->zza(Lcom/google/android/gms/internal/zzie;)Lcom/google/android/gms/internal/zzib;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzib;->zzgz()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzib;->zzha()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    return-object p1

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v0

    const-string v1, "AdWebViewClient.shouldInterceptRequest"

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/zzafn;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzakl;->zzi(Landroid/net/Uri;)V

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfu:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakk;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbbj:Lcom/google/android/gms/internal/zzis;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbip:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbbj:Lcom/google/android/gms/internal/zzis;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzis;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzanu:Lcom/google/android/gms/internal/zzaev;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzanu:Lcom/google/android/gms/internal/zzaev;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzaev;->zzbz(Ljava/lang/String;)V

    :cond_4
    iput-object v3, p0, Lcom/google/android/gms/internal/zzakl;->zzbbj:Lcom/google/android/gms/internal/zzis;

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakk;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_c

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakk;->zzsd()Lcom/google/android/gms/internal/zzcv;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcv;->zzc(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakk;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    if-nez v4, :cond_7

    throw v3

    :cond_7
    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v4}, Lcom/google/android/gms/internal/zzcv;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzcw; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    const-string p1, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/zzakl;->zzbvw:Lcom/google/android/gms/ads/internal/zzw;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/zzakl;->zzbvw:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzw;->zzcq()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/zzakl;->zzbvw:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzw;->zzs(Ljava/lang/String;)V

    return v2

    :cond_b
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return v2

    :cond_c
    const-string p1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_d
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return v2
.end method

.method public final zza(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzdga:Lcom/google/android/gms/internal/zzxc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzxc;->zzc(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbvx:Lcom/google/android/gms/internal/zzwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbvx:Lcom/google/android/gms/internal/zzwt;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzwt;->zza(IIZ)V

    :cond_0
    return-void
.end method

.method public final zza(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfv:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakk;->zzso()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfw:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzakl;->zzdfx:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsf()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzakk;->zzbl()Lcom/google/android/gms/internal/zzjb;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzjb;->zzbcr:Z

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzakl;->zzbbj:Lcom/google/android/gms/internal/zzis;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzdfq:Lcom/google/android/gms/ads/internal/overlay/zzw;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzakl;->zzdfz:Lcom/google/android/gms/ads/internal/overlay/zzag;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzse()Lcom/google/android/gms/internal/zzajk;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzag;Lcom/google/android/gms/internal/zzajk;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzakp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfr:Lcom/google/android/gms/internal/zzakp;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzakq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfs:Lcom/google/android/gms/internal/zzakq;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzakr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakl;->zzdft:Lcom/google/android/gms/internal/zzakr;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzakt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakl;->zzdgb:Lcom/google/android/gms/internal/zzakt;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/zzqu;Lcom/google/android/gms/ads/internal/overlay/zzag;ZLcom/google/android/gms/internal/zzrw;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzxe;Lcom/google/android/gms/internal/zzaev;)V
    .locals 2

    if-nez p7, :cond_0

    new-instance p7, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p7, v0, p9, v1}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzaaq;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-direct {v0, v1, p8}, Lcom/google/android/gms/internal/zzwt;-><init>(Lcom/google/android/gms/internal/zzakk;Lcom/google/android/gms/internal/zzxe;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbvx:Lcom/google/android/gms/internal/zzwt;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzakl;->zzanu:Lcom/google/android/gms/internal/zzaev;

    const-string p9, "/appEvent"

    new-instance v0, Lcom/google/android/gms/internal/zzqt;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/zzqt;-><init>(Lcom/google/android/gms/internal/zzqu;)V

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string p9, "/backButton"

    sget-object v0, Lcom/google/android/gms/internal/zzqx;->zzbuw:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string p9, "/refresh"

    sget-object v0, Lcom/google/android/gms/internal/zzqx;->zzbux:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string p9, "/canOpenURLs"

    sget-object v0, Lcom/google/android/gms/internal/zzqx;->zzbun:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string p9, "/canOpenIntents"

    sget-object v0, Lcom/google/android/gms/internal/zzqx;->zzbuo:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string p9, "/click"

    sget-object v0, Lcom/google/android/gms/internal/zzqx;->zzbup:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string p9, "/close"

    sget-object v0, Lcom/google/android/gms/internal/zzqx;->zzbuq:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string p9, "/customClose"

    sget-object v0, Lcom/google/android/gms/internal/zzqx;->zzbur:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string p9, "/instrument"

    sget-object v0, Lcom/google/android/gms/internal/zzqx;->zzbvc:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string p9, "/delayPageLoaded"

    sget-object v0, Lcom/google/android/gms/internal/zzqx;->zzbve:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string p9, "/delayPageClosed"

    sget-object v0, Lcom/google/android/gms/internal/zzqx;->zzbvf:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string p9, "/getLocationInfo"

    sget-object v0, Lcom/google/android/gms/internal/zzqx;->zzbvg:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string p9, "/httpTrack"

    sget-object v0, Lcom/google/android/gms/internal/zzqx;->zzbus:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string p9, "/log"

    sget-object v0, Lcom/google/android/gms/internal/zzqx;->zzbut:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string p9, "/mraid"

    new-instance v0, Lcom/google/android/gms/internal/zzrz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzbvx:Lcom/google/android/gms/internal/zzwt;

    invoke-direct {v0, p7, v1}, Lcom/google/android/gms/internal/zzrz;-><init>(Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzwt;)V

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string p9, "/mraidLoaded"

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzdga:Lcom/google/android/gms/internal/zzxc;

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string p9, "/open"

    new-instance v0, Lcom/google/android/gms/internal/zzsa;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzbvx:Lcom/google/android/gms/internal/zzwt;

    invoke-direct {v0, p7, v1}, Lcom/google/android/gms/internal/zzsa;-><init>(Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzwt;)V

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string p9, "/precache"

    sget-object v0, Lcom/google/android/gms/internal/zzqx;->zzbvb:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string p9, "/touch"

    sget-object v0, Lcom/google/android/gms/internal/zzqx;->zzbuv:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string p9, "/video"

    sget-object v0, Lcom/google/android/gms/internal/zzqx;->zzbuy:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string p9, "/videoMeta"

    sget-object v0, Lcom/google/android/gms/internal/zzqx;->zzbuz:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzaez;

    move-result-object p9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p9, v0}, Lcom/google/android/gms/internal/zzaez;->zzr(Landroid/content/Context;)Z

    move-result p9

    if-eqz p9, :cond_1

    const-string p9, "/logScionEvent"

    sget-object v0, Lcom/google/android/gms/internal/zzqx;->zzbva:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    :cond_1
    if-eqz p6, :cond_2

    const-string p9, "/setInterstitialProperties"

    new-instance v0, Lcom/google/android/gms/internal/zzrv;

    invoke-direct {v0, p6}, Lcom/google/android/gms/internal/zzrv;-><init>(Lcom/google/android/gms/internal/zzrw;)V

    invoke-virtual {p0, p9, v0}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/zzakl;->zzbbj:Lcom/google/android/gms/internal/zzis;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzakl;->zzdfq:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzakl;->zzbul:Lcom/google/android/gms/internal/zzqu;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzakl;->zzdfz:Lcom/google/android/gms/ads/internal/overlay/zzag;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzakl;->zzbvw:Lcom/google/android/gms/ads/internal/zzw;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzakl;->zzcea:Lcom/google/android/gms/internal/zzxe;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzakl;->zzbvu:Lcom/google/android/gms/internal/zzrw;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzakl;->zzdfu:Z

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfp:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakl;->zzdfp:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsf()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzbl()Lcom/google/android/gms/internal/zzjb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzjb;->zzbcr:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbbj:Lcom/google/android/gms/internal/zzis;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzakl;->zzdfq:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzakl;->zzdfz:Lcom/google/android/gms/ads/internal/overlay/zzag;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzse()Lcom/google/android/gms/internal/zzajk;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzag;Lcom/google/android/gms/internal/zzakk;ZILcom/google/android/gms/internal/zzajk;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsf()Z

    move-result v0

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzakk;->zzbl()Lcom/google/android/gms/internal/zzjb;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzjb;->zzbcr:Z

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzakl;->zzbbj:Lcom/google/android/gms/internal/zzis;

    :goto_0
    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/dj;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzakl;->zzdfq:Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/dj;-><init>(Lcom/google/android/gms/internal/zzakk;Lcom/google/android/gms/ads/internal/overlay/zzw;)V

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzakl;->zzbul:Lcom/google/android/gms/internal/zzqu;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzakl;->zzdfz:Lcom/google/android/gms/ads/internal/overlay/zzag;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzse()Lcom/google/android/gms/internal/zzajk;

    move-result-object v10

    move-object v1, v11

    move v7, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/zzqu;Lcom/google/android/gms/ads/internal/overlay/zzag;Lcom/google/android/gms/internal/zzakk;ZILjava/lang/String;Lcom/google/android/gms/internal/zzajk;)V

    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakk;->zzsf()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzakk;->zzbl()Lcom/google/android/gms/internal/zzjb;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzjb;->zzbcr:Z

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/zzakl;->zzbbj:Lcom/google/android/gms/internal/zzis;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/dj;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzakl;->zzdfq:Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/dj;-><init>(Lcom/google/android/gms/internal/zzakk;Lcom/google/android/gms/ads/internal/overlay/zzw;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/zzakl;->zzbul:Lcom/google/android/gms/internal/zzqu;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzakl;->zzdfz:Lcom/google/android/gms/ads/internal/overlay/zzag;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakk;->zzse()Lcom/google/android/gms/internal/zzajk;

    move-result-object v12

    move-object v2, v13

    move v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/zzqu;Lcom/google/android/gms/ads/internal/overlay/zzag;Lcom/google/android/gms/internal/zzakk;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzajk;)V

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzaf(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfu:Z

    return-void
.end method

.method public final zzb(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbvx:Lcom/google/android/gms/internal/zzwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbvx:Lcom/google/android/gms/internal/zzwt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzwt;->zzb(II)V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfp:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzfo()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzakl;->zzauy:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzmo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfu:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzakl;->zzauy:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    new-instance v1, Lcom/google/android/gms/internal/di;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/di;-><init>(Lcom/google/android/gms/internal/zzakl;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahf;->runOnUiThread(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzst()Lcom/google/android/gms/ads/internal/zzw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbvw:Lcom/google/android/gms/ads/internal/zzw;

    return-object v0
.end method

.method public final zzsu()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfv:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsv()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfw:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsw()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfx:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsx()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfy:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsy()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Loading blank page in WebView, 2..."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzakl;->zzdgc:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    const-string v2, "about:blank"

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzakk;->zzct(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzta()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzanu:Lcom/google/android/gms/internal/zzaev;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakk;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/zzakl;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzaev;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakl;->zzsz()V

    new-instance v1, Lcom/google/android/gms/internal/dh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/dh;-><init>(Lcom/google/android/gms/internal/zzakl;Lcom/google/android/gms/internal/zzaev;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzdgg:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakl;->zzdgg:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final zztb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzakl;->zzdfy:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/zzakl;->zzdgf:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzakl;->zzdgf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakl;->zzte()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zztc()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzakl;->zzdgf:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzakl;->zzdgf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakl;->zzte()V

    return-void
.end method

.method public final zztd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzakl;->zzdge:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakl;->zzte()V

    return-void
.end method

.method public final zztf()Lcom/google/android/gms/internal/zzakt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzdgb:Lcom/google/android/gms/internal/zzakt;

    return-object v0
.end method
