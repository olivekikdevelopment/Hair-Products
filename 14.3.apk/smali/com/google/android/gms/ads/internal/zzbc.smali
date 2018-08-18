.class public final Lcom/google/android/gms/ads/internal/zzbc;
.super Lcom/google/android/gms/ads/internal/zzd;

# interfaces
.implements Lcom/google/android/gms/internal/zzof;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzand:Z

.field private zzaqv:Z

.field private zzaqw:Lcom/google/android/gms/internal/zzajx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzajx<",
            "Lcom/google/android/gms/internal/zzog;",
            ">;"
        }
    .end annotation
.end field

.field private zzaqx:Lcom/google/android/gms/internal/zzakk;

.field private zzaqy:I

.field private zzaqz:Lcom/google/android/gms/internal/zzym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzajk;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zzbc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzajk;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzajk;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/ads/internal/zzv;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbc;->mLock:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/zzajx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzajx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqw:Lcom/google/android/gms/internal/zzajx;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqy:I

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqv:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzbc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbc;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/ads/internal/zzbw;Lcom/google/android/gms/ads/internal/zzbw;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/zzbc;->zza(Lcom/google/android/gms/ads/internal/zzbw;Lcom/google/android/gms/ads/internal/zzbw;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/ads/internal/zzbw;Lcom/google/android/gms/ads/internal/zzbw;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatv:Lcom/google/android/gms/internal/zzpx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatv:Lcom/google/android/gms/internal/zzpx;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatv:Lcom/google/android/gms/internal/zzpx;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatw:Lcom/google/android/gms/internal/zzqa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatw:Lcom/google/android/gms/internal/zzqa;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatw:Lcom/google/android/gms/internal/zzqa;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatx:Landroid/support/v4/util/SimpleArrayMap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatx:Landroid/support/v4/util/SimpleArrayMap;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatx:Landroid/support/v4/util/SimpleArrayMap;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzaty:Landroid/support/v4/util/SimpleArrayMap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaty:Landroid/support/v4/util/SimpleArrayMap;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzaty:Landroid/support/v4/util/SimpleArrayMap;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzaua:Lcom/google/android/gms/internal/zzmd;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaua:Lcom/google/android/gms/internal/zzmd;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzaua:Lcom/google/android/gms/internal/zzmd;

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatz:Lcom/google/android/gms/internal/zzot;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatz:Lcom/google/android/gms/internal/zzot;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatz:Lcom/google/android/gms/internal/zzot;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzaug:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaug:Ljava/util/List;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzaug:Ljava/util/List;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatq:Lcom/google/android/gms/internal/zzafk;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatq:Lcom/google/android/gms/internal/zzafk;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatq:Lcom/google/android/gms/internal/zzafk;

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzauh:Lcom/google/android/gms/internal/zzaft;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzauh:Lcom/google/android/gms/internal/zzaft;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzauh:Lcom/google/android/gms/internal/zzaft;

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatr:Lcom/google/android/gms/internal/zzjr;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatr:Lcom/google/android/gms/internal/zzjr;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatr:Lcom/google/android/gms/internal/zzjr;

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzats:Lcom/google/android/gms/internal/zzju;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzats:Lcom/google/android/gms/internal/zzju;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzats:Lcom/google/android/gms/internal/zzju;

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatn:Lcom/google/android/gms/internal/zzjb;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatn:Lcom/google/android/gms/internal/zzjb;

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatp:Lcom/google/android/gms/internal/zzafj;

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzatp:Lcom/google/android/gms/internal/zzafj;

    iput-object p0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatp:Lcom/google/android/gms/internal/zzafj;

    :cond_d
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zznw;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/u;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/u;-><init>(Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/zznw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzny;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/v;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/v;-><init>(Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/zzny;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzdo()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/y;-><init>(Lcom/google/android/gms/ads/internal/zzbc;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahf;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzath:Ljava/lang/String;

    return-object v0
.end method

.method public final pause()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zznh;)V
    .locals 12

    iget-object v0, p1, Lcom/google/android/gms/internal/zzafj;->zzatn:Lcom/google/android/gms/internal/zzjb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzafj;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatn:Lcom/google/android/gms/internal/zzjb;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/zzafj;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/r;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/r;-><init>(Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/zzafj;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/zzafj;->zzcrj:Lcom/google/android/gms/internal/zzaak;

    iget v0, v0, Lcom/google/android/gms/internal/zzaak;->zzcph:I

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iput v7, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzauj:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzdz()Lcom/google/android/gms/internal/zzyc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzati:Lcom/google/android/gms/internal/zzcv;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzana:Lcom/google/android/gms/internal/zzva;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/zzyc;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzakk;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzyd;Lcom/google/android/gms/internal/zznh;)Lcom/google/android/gms/internal/zzahv;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatm:Lcom/google/android/gms/internal/zzahv;

    const-string p1, "AdRenderer: "

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzatm:Lcom/google/android/gms/internal/zzahv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaao;->body:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "slots"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ads"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbc;->zzdo()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v0, :cond_6

    new-instance v11, Lcom/google/android/gms/ads/internal/s;

    move-object v1, v11

    move-object v2, p0

    move v3, v10

    move-object v4, p2

    move v5, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/s;-><init>(Lcom/google/android/gms/ads/internal/zzbc;ILorg/json/JSONArray;ILcom/google/android/gms/internal/zzafj;)V

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/zzagz;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzajr;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p1

    if-ge v7, p1, :cond_7

    :try_start_1
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzajr;

    sget-object p2, Lcom/google/android/gms/internal/zzmu;->zzbln:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/zzajr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzog;

    sget-object p2, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/t;

    invoke-direct {v0, p0, p1, v7, v9}, Lcom/google/android/gms/ads/internal/t;-><init>(Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/zzog;ILjava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while getting an ad response"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception p1

    const-string p2, "Exception occurred while getting an ad response"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    return-void

    :catch_2
    move-exception p1

    const-string p2, "Malformed native ad response"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/ads/internal/zza;->zzg(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zznn;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzoc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqx:Lcom/google/android/gms/internal/zzakk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqx:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzakk;->zzb(Lcom/google/android/gms/internal/zzoc;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzoe;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcyc:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafn;->zzqk()Lcom/google/android/gms/internal/zzfl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    new-instance v3, Lcom/google/android/gms/internal/zzfo;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/zzfo;-><init>(Lcom/google/android/gms/internal/zzoe;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/zzfl;->zza(Lcom/google/android/gms/internal/zzjb;Lcom/google/android/gms/internal/zzafi;Lcom/google/android/gms/internal/zzgw;Lcom/google/android/gms/ads/internal/js/zzai;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzxn;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzafi;Lcom/google/android/gms/internal/zzafi;)Z
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/internal/zzbc;->zzc(Ljava/util/List;)V

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbw;->zzfd()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-boolean v2, v8, Lcom/google/android/gms/internal/zzafi;->zzcpo:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    sget-object v2, Lcom/google/android/gms/internal/zzmu;->zzbmv:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/zzbc;->zzdo()V

    :cond_1
    :try_start_0
    iget-object v2, v8, Lcom/google/android/gms/internal/zzafi;->zzccb:Lcom/google/android/gms/internal/zzvd;

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/google/android/gms/internal/zzafi;->zzccb:Lcom/google/android/gms/internal/zzvd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzvd;->zzls()Lcom/google/android/gms/internal/zzvm;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    iget-object v2, v8, Lcom/google/android/gms/internal/zzafi;->zzccb:Lcom/google/android/gms/internal/zzvd;

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/google/android/gms/internal/zzafi;->zzccb:Lcom/google/android/gms/internal/zzvd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzvd;->zzlt()Lcom/google/android/gms/internal/zzvp;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    iget-object v2, v8, Lcom/google/android/gms/internal/zzafi;->zzccb:Lcom/google/android/gms/internal/zzvd;

    if-eqz v2, :cond_4

    iget-object v2, v8, Lcom/google/android/gms/internal/zzafi;->zzccb:Lcom/google/android/gms/internal/zzvd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzvd;->zzlx()Lcom/google/android/gms/internal/zzpt;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v5, :cond_7

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzatv:Lcom/google/android/gms/internal/zzpx;

    if-eqz v4, :cond_7

    new-instance v6, Lcom/google/android/gms/internal/zznw;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->getHeadline()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->getImages()Ljava/util/List;

    move-result-object v11

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->getBody()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->zzji()Lcom/google/android/gms/internal/zzpc;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->zzji()Lcom/google/android/gms/internal/zzpc;

    move-result-object v2

    move-object v13, v2

    goto :goto_3

    :cond_5
    move-object v13, v1

    :goto_3
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->getCallToAction()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->getStarRating()D

    move-result-wide v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->getStore()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->getPrice()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->getExtras()Landroid/os/Bundle;

    move-result-object v20

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->getVideoController()Lcom/google/android/gms/internal/zzky;

    move-result-object v21

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->zzlz()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->zzlz()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_6
    move-object/from16 v22, v1

    move-object v9, v6

    invoke-direct/range {v9 .. v22}, Lcom/google/android/gms/internal/zznw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzpc;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zznt;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzky;Landroid/view/View;)V

    new-instance v9, Lcom/google/android/gms/internal/zzod;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzati:Lcom/google/android/gms/internal/zzcv;

    move-object v1, v9

    move-object v3, v7

    move-object v10, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzod;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzof;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzvm;Lcom/google/android/gms/internal/zzog;)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/zznw;->zzb(Lcom/google/android/gms/internal/zzoe;)V

    invoke-direct {v7, v10}, Lcom/google/android/gms/ads/internal/zzbc;->zza(Lcom/google/android/gms/internal/zznw;)V

    goto/16 :goto_5

    :cond_7
    if-eqz v6, :cond_a

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzatw:Lcom/google/android/gms/internal/zzqa;

    if-eqz v4, :cond_a

    new-instance v5, Lcom/google/android/gms/internal/zzny;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->getHeadline()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->getImages()Ljava/util/List;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->getBody()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->zzjo()Lcom/google/android/gms/internal/zzpc;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->zzjo()Lcom/google/android/gms/internal/zzpc;

    move-result-object v2

    move-object v13, v2

    goto :goto_4

    :cond_8
    move-object v13, v1

    :goto_4
    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->getCallToAction()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->getAdvertiser()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->getVideoController()Lcom/google/android/gms/internal/zzky;

    move-result-object v18

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->zzlz()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->zzlz()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_9
    move-object/from16 v19, v1

    move-object v9, v5

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/zzny;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzpc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zznt;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzky;Landroid/view/View;)V

    new-instance v9, Lcom/google/android/gms/internal/zzod;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzati:Lcom/google/android/gms/internal/zzcv;

    move-object v1, v9

    move-object v3, v7

    move-object v10, v5

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzod;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzof;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzvp;Lcom/google/android/gms/internal/zzog;)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/zzny;->zzb(Lcom/google/android/gms/internal/zzoe;)V

    invoke-direct {v7, v10}, Lcom/google/android/gms/ads/internal/zzbc;->zza(Lcom/google/android/gms/internal/zzny;)V

    goto/16 :goto_5

    :cond_a
    if-eqz v2, :cond_b

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaty:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v1, :cond_b

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaty:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzpt;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/x;

    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/ads/internal/x;-><init>(Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/zzpt;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_b
    const-string v1, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/google/android/gms/ads/internal/zza;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Failed to get native ad mapper"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    iget-object v1, v8, Lcom/google/android/gms/internal/zzafi;->zzcyk:Lcom/google/android/gms/internal/zzog;

    iget-boolean v2, v7, Lcom/google/android/gms/ads/internal/zzbc;->zzaqv:Z

    if-eqz v2, :cond_d

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/zzbc;->zzaqw:Lcom/google/android/gms/internal/zzajx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzajx;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    instance-of v2, v1, Lcom/google/android/gms/internal/zzny;

    if-eqz v2, :cond_e

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzatw:Lcom/google/android/gms/internal/zzqa;

    if-eqz v2, :cond_e

    iget-object v1, v8, Lcom/google/android/gms/internal/zzafi;->zzcyk:Lcom/google/android/gms/internal/zzog;

    check-cast v1, Lcom/google/android/gms/internal/zzny;

    invoke-direct {v7, v1}, Lcom/google/android/gms/ads/internal/zzbc;->zza(Lcom/google/android/gms/internal/zzny;)V

    goto :goto_5

    :cond_e
    instance-of v2, v1, Lcom/google/android/gms/internal/zznw;

    if-eqz v2, :cond_f

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzatv:Lcom/google/android/gms/internal/zzpx;

    if-eqz v2, :cond_f

    iget-object v1, v8, Lcom/google/android/gms/internal/zzafi;->zzcyk:Lcom/google/android/gms/internal/zzog;

    check-cast v1, Lcom/google/android/gms/internal/zznw;

    invoke-direct {v7, v1}, Lcom/google/android/gms/ads/internal/zzbc;->zza(Lcom/google/android/gms/internal/zznw;)V

    goto :goto_5

    :cond_f
    instance-of v2, v1, Lcom/google/android/gms/internal/zzoa;

    if-eqz v2, :cond_10

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzaty:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v2, :cond_10

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzaty:Landroid/support/v4/util/SimpleArrayMap;

    check-cast v1, Lcom/google/android/gms/internal/zzoa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzoa;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzoa;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/w;

    invoke-direct {v3, v7, v1, v8}, Lcom/google/android/gms/ads/internal/w;-><init>(Lcom/google/android/gms/ads/internal/zzbc;Ljava/lang/String;Lcom/google/android/gms/internal/zzafi;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzafi;Lcom/google/android/gms/internal/zzafi;)Z

    move-result v1

    return v1

    :cond_10
    const-string v1, "No matching listener for retrieved native ad template."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/google/android/gms/ads/internal/zza;->zzg(I)V

    return v3
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzix;Lcom/google/android/gms/internal/zzafi;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzamr:Lcom/google/android/gms/ads/internal/zzbl;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbl;->zzdp()Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzix;Lcom/google/android/gms/internal/zznh;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbc;->zzdh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqy:I

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzix;Lcom/google/android/gms/internal/zznh;I)Z

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->zzad(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzbr()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->zzc(Z)V

    return-void
.end method

.method protected final zzc(IZ)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbmv:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbc;->zzdo()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzd;->zzc(IZ)V

    return-void
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzaug:Ljava/util/List;

    return-void
.end method

.method protected final zzc(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zzd;->zzc(Z)V

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzand:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/zzmu;->zzbnd:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbc;->zzdk()V

    :cond_0
    return-void
.end method

.method public final zzcb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafi;->zzccc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbt()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzcb()V

    return-void
.end method

.method public final zzcg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafi;->zzccc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbs()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzcg()V

    return-void
.end method

.method public final zzcn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqx:Lcom/google/android/gms/internal/zzakk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqx:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqx:Lcom/google/android/gms/internal/zzakk;

    :cond_0
    return-void
.end method

.method public final zzco()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcpo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcye:Lcom/google/android/gms/internal/zzul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcye:Lcom/google/android/gms/internal/zzul;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzul;->zzcbg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/zzakk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqx:Lcom/google/android/gms/internal/zzakk;

    return-void
.end method

.method final zzdh()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzakw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbmv:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/zzym;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzati:Lcom/google/android/gms/internal/zzcv;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbw;->zzatj:Lcom/google/android/gms/internal/zzajk;

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/google/android/gms/internal/zzym;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzajk;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqz:Lcom/google/android/gms/internal/zzym;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqz:Lcom/google/android/gms/internal/zzym;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzym;->zznv()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqz:Lcom/google/android/gms/internal/zzym;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzym;->zznw()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final zzdi()Lcom/google/android/gms/internal/zzym;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqz:Lcom/google/android/gms/internal/zzym;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final zzdj()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/zzog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqw:Lcom/google/android/gms/internal/zzajx;

    return-object v0
.end method

.method public final zzdk()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqx:Lcom/google/android/gms/internal/zzakk;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafn;->zzqk()Lcom/google/android/gms/internal/zzfl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqx:Lcom/google/android/gms/internal/zzakk;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqx:Lcom/google/android/gms/internal/zzakk;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzfl;->zza(Lcom/google/android/gms/internal/zzjb;Lcom/google/android/gms/internal/zzafi;Landroid/view/View;Lcom/google/android/gms/ads/internal/js/zzai;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzand:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzand:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdl()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzand:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqx:Lcom/google/android/gms/internal/zzakk;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafn;->zzqk()Lcom/google/android/gms/internal/zzfl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfl;->zzg(Lcom/google/android/gms/internal/zzafi;)V

    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdm()Landroid/support/v4/util/SimpleArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqg;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzaty:Landroid/support/v4/util/SimpleArrayMap;

    return-object v0
.end method

.method public final zzdn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqx:Lcom/google/android/gms/internal/zzakk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqx:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsm()Lcom/google/android/gms/internal/zzalc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatz:Lcom/google/android/gms/internal/zzot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatz:Lcom/google/android/gms/internal/zzot;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzot;->zzbtg:Lcom/google/android/gms/internal/zzmd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqx:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsm()Lcom/google/android/gms/internal/zzalc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzatz:Lcom/google/android/gms/internal/zzot;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzot;->zzbtg:Lcom/google/android/gms/internal/zzmd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzalc;->zzb(Lcom/google/android/gms/internal/zzmd;)V

    :cond_0
    return-void
.end method

.method protected final zzg(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zzc(IZ)V

    return-void
.end method

.method public final zzh(I)V
    .locals 1

    const-string v0, "setMaxNumberOfAds must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaqy:I

    return-void
.end method

.method public final zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqd;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatx:Landroid/support/v4/util/SimpleArrayMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatx:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzqd;

    return-object p1
.end method
