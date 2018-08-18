.class public final Lcom/google/android/gms/internal/zzacy;
.super Lcom/google/android/gms/ads/internal/zzd;

# interfaces
.implements Lcom/google/android/gms/internal/zzadz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# static fields
.field private static zzcvr:Lcom/google/android/gms/internal/zzacy;

.field private static final zzcvs:Lcom/google/android/gms/internal/zzuz;


# instance fields
.field private zzapq:Z

.field private zzapr:Lcom/google/android/gms/internal/zzaey;

.field private final zzcvt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzaef;",
            ">;"
        }
    .end annotation
.end field

.field private zzcvu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzuz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzuz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzacy;->zzcvs:Lcom/google/android/gms/internal/zzuz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzjb;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzajk;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/ads/internal/zzv;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzacy;->zzcvt:Ljava/util/Map;

    sput-object p0, Lcom/google/android/gms/internal/zzacy;->zzcvr:Lcom/google/android/gms/internal/zzacy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzaez;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzaez;->zzv(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/zzaey;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/zzaey;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/zzacy;->zzapr:Lcom/google/android/gms/internal/zzaey;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzacy;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzg(I)V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/zzafj;)Lcom/google/android/gms/internal/zzafj;
    .locals 45

    move-object/from16 v1, p0

    const-string v2, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v2}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzabz;->zzb(Lcom/google/android/gms/internal/zzaao;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "pubid"

    iget-object v5, v1, Lcom/google/android/gms/internal/zzafj;->zzcrj:Lcom/google/android/gms/internal/zzaak;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaak;->zzath:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/android/gms/internal/zzuk;

    const/4 v5, 0x0

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/String;

    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    const/16 v23, 0x0

    aput-object v6, v3, v23

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    const/16 v24, 0x0

    move-object v3, v2

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v24

    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/internal/zzuk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/zzul;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/zzuk;

    aput-object v2, v4, v23

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    sget-object v2, Lcom/google/android/gms/internal/zzmu;->zzbln:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v29

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v30

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v31

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v32

    const/16 v33, 0x0

    const-string v34, ""

    const-wide/16 v35, -0x1

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1

    const-wide/16 v42, -0x1

    const/16 v44, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v44}, Lcom/google/android/gms/internal/zzul;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v2, Lcom/google/android/gms/internal/zzafj;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzafj;->zzcrj:Lcom/google/android/gms/internal/zzaak;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-object v6, v1, Lcom/google/android/gms/internal/zzafj;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget v7, v1, Lcom/google/android/gms/internal/zzafj;->errorCode:I

    iget-wide v8, v1, Lcom/google/android/gms/internal/zzafj;->zzcyi:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/zzafj;->zzcyj:J

    iget-object v12, v1, Lcom/google/android/gms/internal/zzafj;->zzcyc:Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafj;->zzcyo:Lcom/google/android/gms/internal/zzil;

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move/from16 v30, v7

    move-wide/from16 v31, v8

    move-wide/from16 v33, v10

    move-object/from16 v35, v12

    move-object/from16 v36, v1

    invoke-direct/range {v25 .. v36}, Lcom/google/android/gms/internal/zzafj;-><init>(Lcom/google/android/gms/internal/zzaak;Lcom/google/android/gms/internal/zzaao;Lcom/google/android/gms/internal/zzul;Lcom/google/android/gms/internal/zzjb;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zzil;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/zzafj;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzafj;->zzcrj:Lcom/google/android/gms/internal/zzaak;

    iget-object v6, v1, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/google/android/gms/internal/zzafj;->zzatn:Lcom/google/android/gms/internal/zzjb;

    const/4 v9, 0x0

    iget-wide v10, v1, Lcom/google/android/gms/internal/zzafj;->zzcyi:J

    iget-wide v12, v1, Lcom/google/android/gms/internal/zzafj;->zzcyj:J

    iget-object v14, v1, Lcom/google/android/gms/internal/zzafj;->zzcyc:Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/google/android/gms/internal/zzafj;->zzcyo:Lcom/google/android/gms/internal/zzil;

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/zzafj;-><init>(Lcom/google/android/gms/internal/zzaak;Lcom/google/android/gms/internal/zzaao;Lcom/google/android/gms/internal/zzul;Lcom/google/android/gms/internal/zzjb;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zzil;)V

    return-object v2
.end method

.method public static zzor()Lcom/google/android/gms/internal/zzacy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzacy;->zzcvr:Lcom/google/android/gms/internal/zzacy;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzcvt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzacy;->zzcvt:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzaef;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaef;->zzoz()Lcom/google/android/gms/internal/zzvd;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaef;->zzoz()Lcom/google/android/gms/internal/zzvd;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzvd;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Fail to destroy adapter: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatl:Lcom/google/android/gms/internal/zzafv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatm:Lcom/google/android/gms/internal/zzahv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzacy;->zzcvu:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onContextChanged(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzcvt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzaef;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaef;->zzoz()Lcom/google/android/gms/internal/zzvd;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzvd;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to call Adapter.onContextChanged."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaez;->zzv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzapr:Lcom/google/android/gms/internal/zzaey;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaey;->zzv(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbo()V

    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbp()V

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaez;->zzv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzapr:Lcom/google/android/gms/internal/zzaey;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaey;->zzv(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzafi;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbq()V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcca:Lcom/google/android/gms/internal/zzuk;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeu()Lcom/google/android/gms/internal/zzut;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatj:Lcom/google/android/gms/internal/zzajk;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzajk;->zzcp:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzath:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcca:Lcom/google/android/gms/internal/zzuk;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzuk;->zzcak:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/zzut;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzafi;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbu()V

    return-void
.end method

.method public final pause()V
    .locals 4

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzcvt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzacy;->zzcvt:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzaef;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaef;->zzoz()Lcom/google/android/gms/internal/zzvd;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaef;->zzoz()Lcom/google/android/gms/internal/zzvd;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzvd;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Fail to pause adapter: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final resume()V
    .locals 4

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzcvt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzacy;->zzcvt:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzaef;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaef;->zzoz()Lcom/google/android/gms/internal/zzvd;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaef;->zzoz()Lcom/google/android/gms/internal/zzvd;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzvd;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Fail to resume adapter: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzacy;->zzapq:Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzadp;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzadp;->zzath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Invalid ad unit id. Aborting."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/z;-><init>(Lcom/google/android/gms/internal/zzacy;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzacy;->zzcvu:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzadp;->zzath:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzath:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzapr:Lcom/google/android/gms/internal/zzaey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzapr:Lcom/google/android/gms/internal/zzaey;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzadp;->zzath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaey;->setAdUnitId(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/zzadp;->zzcnw:Lcom/google/android/gms/internal/zzix;

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zzd;->zzb(Lcom/google/android/gms/internal/zzix;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zznh;)V
    .locals 3

    iget p2, p1, Lcom/google/android/gms/internal/zzafj;->errorCode:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/aa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/aa;-><init>(Lcom/google/android/gms/internal/zzacy;Lcom/google/android/gms/internal/zzafj;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzatp:Lcom/google/android/gms/internal/zzafj;

    iget-object p2, p1, Lcom/google/android/gms/internal/zzafj;->zzcye:Lcom/google/android/gms/internal/zzul;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzacy;->zzc(Lcom/google/android/gms/internal/zzafj;)Lcom/google/android/gms/internal/zzafj;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzatp:Lcom/google/android/gms/internal/zzafj;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    const/4 p2, 0x0

    iput p2, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzauj:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzdz()Lcom/google/android/gms/internal/zzyc;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatp:Lcom/google/android/gms/internal/zzafj;

    new-instance v1, Lcom/google/android/gms/internal/zzaec;

    invoke-direct {v1, p2, v0, p0}, Lcom/google/android/gms/internal/zzaec;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzacy;)V

    const-string p2, "AdRenderer: "

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzahv;->zzns()Ljava/lang/Object;

    iput-object v1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatm:Lcom/google/android/gms/internal/zzahv;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzafi;Lcom/google/android/gms/internal/zzafi;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzix;Lcom/google/android/gms/internal/zzafi;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzbo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzbo()V

    return-void
.end method

.method public final zzbu(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaef;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzcvt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaef;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacy;->zzana:Lcom/google/android/gms/internal/zzva;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzacy;->zzcvs:Lcom/google/android/gms/internal/zzuz;

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zzaef;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzva;->zzbh(Ljava/lang/String;)Lcom/google/android/gms/internal/zzvd;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/zzaef;-><init>(Lcom/google/android/gms/internal/zzvd;Lcom/google/android/gms/internal/zzadz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzcvt:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    return-object v0

    :catch_0
    move-exception v1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzaek;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcca:Lcom/google/android/gms/internal/zzuk;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeu()Lcom/google/android/gms/internal/zzut;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatj:Lcom/google/android/gms/internal/zzajk;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzajk;->zzcp:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzath:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcca:Lcom/google/android/gms/internal/zzuk;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzuk;->zzcal:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/zzut;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzafi;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcye:Lcom/google/android/gms/internal/zzul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcye:Lcom/google/android/gms/internal/zzul;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzul;->zzcbb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/zzaek;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcye:Lcom/google/android/gms/internal/zzul;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzul;->zzcbb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafi;->zzcye:Lcom/google/android/gms/internal/zzul;

    iget v1, v1, Lcom/google/android/gms/internal/zzul;->zzcbc:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzaek;-><init>(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzaek;)V

    return-void
.end method

.method public final zzos()V
    .locals 3

    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzacy;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The reward video has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzacy;->zzcvu:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacy;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzccc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzacy;->zzbu(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaef;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaef;->zzoz()Lcom/google/android/gms/internal/zzvd;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaef;->zzoz()Lcom/google/android/gms/internal/zzvd;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzacy;->zzapq:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzvd;->setImmersiveMode(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaef;->zzoz()Lcom/google/android/gms/internal/zzvd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzvd;->showVideo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call showVideo."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final zzot()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V

    return-void
.end method
