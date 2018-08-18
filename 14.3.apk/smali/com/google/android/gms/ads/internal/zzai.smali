.class public final Lcom/google/android/gms/ads/internal/zzai;
.super Lcom/google/android/gms/internal/zzjy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzamv:Lcom/google/android/gms/ads/internal/zzv;

.field private final zzana:Lcom/google/android/gms/internal/zzva;

.field private final zzaoq:Lcom/google/android/gms/internal/zzju;

.field private final zzaor:Lcom/google/android/gms/internal/zzpx;

.field private final zzaos:Lcom/google/android/gms/internal/zzqa;

.field private final zzaot:Lcom/google/android/gms/internal/zzqj;

.field private final zzaou:Lcom/google/android/gms/internal/zzjb;

.field private final zzaov:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private final zzaow:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaox:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaoy:Lcom/google/android/gms/internal/zzot;

.field private final zzaoz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzapa:Lcom/google/android/gms/internal/zzkq;

.field private final zzapb:Ljava/lang/String;

.field private final zzapc:Lcom/google/android/gms/internal/zzajk;

.field private zzapd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/internal/zzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zzju;Lcom/google/android/gms/internal/zzpx;Lcom/google/android/gms/internal/zzqa;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google/android/gms/internal/zzot;Lcom/google/android/gms/internal/zzkq;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzqj;Lcom/google/android/gms/internal/zzjb;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzva;",
            "Lcom/google/android/gms/internal/zzajk;",
            "Lcom/google/android/gms/internal/zzju;",
            "Lcom/google/android/gms/internal/zzpx;",
            "Lcom/google/android/gms/internal/zzqa;",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqg;",
            ">;",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqd;",
            ">;",
            "Lcom/google/android/gms/internal/zzot;",
            "Lcom/google/android/gms/internal/zzkq;",
            "Lcom/google/android/gms/ads/internal/zzv;",
            "Lcom/google/android/gms/internal/zzqj;",
            "Lcom/google/android/gms/internal/zzjb;",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjy;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzai;->mLock:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzai;->mContext:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzai;->zzapb:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzai;->zzana:Lcom/google/android/gms/internal/zzva;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzai;->zzapc:Lcom/google/android/gms/internal/zzajk;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzai;->zzaoq:Lcom/google/android/gms/internal/zzju;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzai;->zzaos:Lcom/google/android/gms/internal/zzqa;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzai;->zzaor:Lcom/google/android/gms/internal/zzpx;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzai;->zzaow:Landroid/support/v4/util/SimpleArrayMap;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzai;->zzaox:Landroid/support/v4/util/SimpleArrayMap;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzai;->zzaoy:Lcom/google/android/gms/internal/zzot;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/zzai;->zzcx()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzai;->zzaoz:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzai;->zzapa:Lcom/google/android/gms/internal/zzkq;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzai;->zzamv:Lcom/google/android/gms/ads/internal/zzv;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzai;->zzaot:Lcom/google/android/gms/internal/zzqj;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzai;->zzaou:Lcom/google/android/gms/internal/zzjb;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzai;->zzaov:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzai;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzmu;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzai;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzai;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzai;Lcom/google/android/gms/internal/zzix;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzai;->zze(Lcom/google/android/gms/internal/zzix;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzai;Lcom/google/android/gms/internal/zzix;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzai;->zzb(Lcom/google/android/gms/internal/zzix;I)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzix;I)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzai;->zzamv:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjb;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/zzjb;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzai;->zzapb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzai;->zzana:Lcom/google/android/gms/internal/zzva;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzai;->zzapc:Lcom/google/android/gms/internal/zzajk;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzbc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzajk;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzapd:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaor:Lcom/google/android/gms/internal/zzpx;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzatv:Lcom/google/android/gms/internal/zzpx;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaos:Lcom/google/android/gms/internal/zzqa;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzatw:Lcom/google/android/gms/internal/zzqa;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaow:Landroid/support/v4/util/SimpleArrayMap;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaty:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaoq:Lcom/google/android/gms/internal/zzju;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzju;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaox:Landroid/support/v4/util/SimpleArrayMap;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzatx:Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzai;->zzcx()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zzbc;->zzc(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaoy:Lcom/google/android/gms/internal/zzot;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzatz:Lcom/google/android/gms/internal/zzot;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzapa:Lcom/google/android/gms/internal/zzkq;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzkq;)V

    invoke-virtual {v7, p2}, Lcom/google/android/gms/ads/internal/zzbc;->zzh(I)V

    invoke-virtual {v7, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzix;)Z

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/zzai;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzai;->zzcv()Z

    move-result p0

    return p0
.end method

.method private final zzcv()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbjr:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaot:Lcom/google/android/gms/internal/zzqj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzcw()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaor:Lcom/google/android/gms/internal/zzpx;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaos:Lcom/google/android/gms/internal/zzqa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaow:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaow:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzcx()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaos:Lcom/google/android/gms/internal/zzqa;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaor:Lcom/google/android/gms/internal/zzpx;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaow:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/zzix;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzai;->zzamv:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaou:Lcom/google/android/gms/internal/zzjb;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzai;->zzapb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzai;->zzana:Lcom/google/android/gms/internal/zzva;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzai;->zzapc:Lcom/google/android/gms/internal/zzajk;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzajk;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzapd:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaot:Lcom/google/android/gms/internal/zzqj;

    const-string v1, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzauc:Lcom/google/android/gms/internal/zzqj;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaov:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaov:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbh()Lcom/google/android/gms/internal/zzkk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaov:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbh()Lcom/google/android/gms/internal/zzkk;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzkk;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaov:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zza;->setManualImpressionsEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaor:Lcom/google/android/gms/internal/zzpx;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzatv:Lcom/google/android/gms/internal/zzpx;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaos:Lcom/google/android/gms/internal/zzqa;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzatw:Lcom/google/android/gms/internal/zzqa;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaow:Landroid/support/v4/util/SimpleArrayMap;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaty:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaox:Landroid/support/v4/util/SimpleArrayMap;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzatx:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaoy:Lcom/google/android/gms/internal/zzot;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzatz:Lcom/google/android/gms/internal/zzot;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzai;->zzcx()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zzq;->zzc(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaoq:Lcom/google/android/gms/internal/zzju;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzju;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzapa:Lcom/google/android/gms/internal/zzkq;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzkq;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzai;->zzcw()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaot:Lcom/google/android/gms/internal/zzqj;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zzq;->zzd(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzai;->zzcw()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->extras:Landroid/os/Bundle;

    const-string v1, "ina"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzaot:Lcom/google/android/gms/internal/zzqj;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->extras:Landroid/os/Bundle;

    const-string v1, "iba"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v7, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzix;)Z

    return-void
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->zzapd:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->zzapd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/zzd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->zzapd:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->zzapd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/zzd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zza;->isLoading()Z

    move-result v2

    :cond_0
    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzix;I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbne:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p2, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Cannot request more than "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ads at once"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gtz p2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of ads has to be more than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/f;-><init>(Lcom/google/android/gms/ads/internal/zzai;Lcom/google/android/gms/internal/zzix;I)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzai;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzch()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->zzapd:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->zzapd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/zzd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzd;->zzch()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/zzix;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/e;-><init>(Lcom/google/android/gms/ads/internal/zzai;Lcom/google/android/gms/internal/zzix;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzai;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
