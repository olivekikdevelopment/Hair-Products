.class public final Lcom/google/android/gms/ads/internal/zzbw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field public final zzaie:Landroid/content/Context;

.field zzapy:Z

.field final zzatg:Ljava/lang/String;

.field public zzath:Ljava/lang/String;

.field final zzati:Lcom/google/android/gms/internal/zzcv;

.field public final zzatj:Lcom/google/android/gms/internal/zzajk;

.field zzatk:Lcom/google/android/gms/ads/internal/zzbx;

.field public zzatl:Lcom/google/android/gms/internal/zzafv;

.field public zzatm:Lcom/google/android/gms/internal/zzahv;

.field public zzatn:Lcom/google/android/gms/internal/zzjb;

.field public zzato:Lcom/google/android/gms/internal/zzafi;

.field public zzatp:Lcom/google/android/gms/internal/zzafj;

.field public zzatq:Lcom/google/android/gms/internal/zzafk;

.field zzatr:Lcom/google/android/gms/internal/zzjr;

.field zzats:Lcom/google/android/gms/internal/zzju;

.field zzatt:Lcom/google/android/gms/internal/zzkk;

.field zzatu:Lcom/google/android/gms/internal/zzkq;

.field zzatv:Lcom/google/android/gms/internal/zzpx;

.field zzatw:Lcom/google/android/gms/internal/zzqa;

.field zzatx:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqd;",
            ">;"
        }
    .end annotation
.end field

.field zzaty:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqg;",
            ">;"
        }
    .end annotation
.end field

.field zzatz:Lcom/google/android/gms/internal/zzot;

.field zzaua:Lcom/google/android/gms/internal/zzmd;

.field zzaub:Lcom/google/android/gms/internal/zzle;

.field zzauc:Lcom/google/android/gms/internal/zzqj;

.field zzaud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field zzaue:Lcom/google/android/gms/internal/zznn;

.field zzauf:Lcom/google/android/gms/internal/zzadj;

.field zzaug:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzauh:Lcom/google/android/gms/internal/zzaft;

.field zzaui:Landroid/view/View;

.field public zzauj:I

.field private zzauk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzafk;",
            ">;"
        }
    .end annotation
.end field

.field private zzaul:I

.field private zzaum:I

.field private zzaun:Lcom/google/android/gms/internal/zzaix;

.field private zzauo:Z

.field private zzaup:Z

.field private zzauq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Lcom/google/android/gms/internal/zzajk;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzbw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zzcv;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zzcv;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauh:Lcom/google/android/gms/internal/zzaft;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaui:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauj:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzapy:Z

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauk:Ljava/util/HashSet;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaul:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaum:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauo:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaup:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauq:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmu;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafn;->zzpt()Lcom/google/android/gms/internal/zzmx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzmu;->zzim()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/internal/zzajk;->zzdel:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/internal/zzajk;->zzdel:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzafn;->zzpt()Lcom/google/android/gms/internal/zzmx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmx;->zzf(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatg:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzjb;->zzbcr:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzjb;->zzbct:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v4, p4, Lcom/google/android/gms/internal/zzajk;->zzcp:Ljava/lang/String;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/zzbx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    iget v0, p2, Lcom/google/android/gms/internal/zzjb;->widthPixels:I

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/zzbx;->setMinimumWidth(I)V

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    iget v0, p2, Lcom/google/android/gms/internal/zzjb;->heightPixels:I

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/zzbx;->setMinimumHeight(I)V

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    const/4 v0, 0x4

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/zzbx;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzath:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatj:Lcom/google/android/gms/internal/zzajk;

    new-instance p1, Lcom/google/android/gms/internal/zzcv;

    new-instance p2, Lcom/google/android/gms/ads/internal/zzah;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzah;-><init>(Lcom/google/android/gms/ads/internal/zzbw;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/zzcv;-><init>(Lcom/google/android/gms/internal/zzcq;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzati:Lcom/google/android/gms/internal/zzcv;

    new-instance p1, Lcom/google/android/gms/internal/zzaix;

    const-wide/16 p2, 0xc8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/zzaix;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaun:Lcom/google/android/gms/internal/zzaix;

    new-instance p1, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaty:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method private final zze(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaun:Lcom/google/android/gms/internal/zzaix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaix;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzakl;->zzfo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zzbx;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    aget v3, v0, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzaje;->zzd(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzaje;->zzd(Landroid/content/Context;I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaul:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaum:I

    if-eq v0, v3, :cond_3

    :cond_2
    iput v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaul:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaum:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaul:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaum:I

    xor-int/2addr p1, v4

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/zzakl;->zza(IIZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbx;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/zzbx;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq p1, v3, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauo:Z

    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaup:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzbw;->zze(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzbw;->zze(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauq:Z

    return-void
.end method

.method public final zza(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzafk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauk:Ljava/util/HashSet;

    return-void
.end method

.method public final zzf(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauj:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatl:Lcom/google/android/gms/internal/zzafv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatl:Lcom/google/android/gms/internal/zzafv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafv;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatm:Lcom/google/android/gms/internal/zzahv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatm:Lcom/google/android/gms/internal/zzahv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzahv;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    :cond_3
    return-void
.end method

.method public final zzfa()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzafk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauk:Ljava/util/HashSet;

    return-object v0
.end method

.method public final zzfb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->destroy()V

    :cond_0
    return-void
.end method

.method public final zzfc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzccb:Lcom/google/android/gms/internal/zzvd;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzccb:Lcom/google/android/gms/internal/zzvd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzvd;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzfd()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauj:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfe()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzff()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaup:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauo:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauq:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    return-object v0

    :cond_1
    const-string v0, "top-locked"

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaup:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauq:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    return-object v0

    :cond_3
    const-string v0, "bottom-locked"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method
