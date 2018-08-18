.class public final Lcom/google/android/gms/ads/internal/zzq;
.super Lcom/google/android/gms/ads/internal/zzd;

# interfaces
.implements Lcom/google/android/gms/internal/zzof;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private zzalt:Z

.field private zzanj:Lcom/google/android/gms/internal/zzafi;

.field private zzank:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzajk;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/ads/internal/zzv;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzank:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzq;)Lcom/google/android/gms/internal/zzafi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanj:Lcom/google/android/gms/internal/zzafi;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzafj;I)Lcom/google/android/gms/internal/zzafi;
    .locals 52

    move-object/from16 v0, p0

    new-instance v38, Lcom/google/android/gms/internal/zzafi;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzafj;->zzcrj:Lcom/google/android/gms/internal/zzaak;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzaao;->zzcau:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaao;->zzcav:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-object v6, v2, Lcom/google/android/gms/internal/zzaao;->zzcpq:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget v7, v2, Lcom/google/android/gms/internal/zzaao;->orientation:I

    iget-object v2, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-wide v8, v2, Lcom/google/android/gms/internal/zzaao;->zzcba:J

    iget-object v2, v0, Lcom/google/android/gms/internal/zzafj;->zzcrj:Lcom/google/android/gms/internal/zzaak;

    iget-object v10, v2, Lcom/google/android/gms/internal/zzaak;->zzcnz:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-boolean v11, v2, Lcom/google/android/gms/internal/zzaao;->zzcpo:Z

    iget-object v15, v0, Lcom/google/android/gms/internal/zzafj;->zzcye:Lcom/google/android/gms/internal/zzul;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-wide v13, v2, Lcom/google/android/gms/internal/zzaao;->zzcpp:J

    iget-object v12, v0, Lcom/google/android/gms/internal/zzafj;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    move-wide/from16 v40, v13

    move-object/from16 v39, v15

    iget-wide v14, v2, Lcom/google/android/gms/internal/zzaao;->zzcpn:J

    move-wide/from16 v42, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/zzafj;->zzcyi:J

    move-wide/from16 v44, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/zzafj;->zzcyj:J

    iget-object v2, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-object v13, v2, Lcom/google/android/gms/internal/zzaao;->zzcpt:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzafj;->zzcyc:Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaao;->zzcqd:Lcom/google/android/gms/internal/zzaek;

    move-object/from16 v46, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaao;->zzcqe:Ljava/util/List;

    move-object/from16 v47, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaao;->zzcqe:Ljava/util/List;

    move-object/from16 v48, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaao;->zzcqg:Z

    move/from16 v49, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaao;->zzcqh:Lcom/google/android/gms/internal/zzaaq;

    move-object/from16 v50, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaao;->zzcax:Ljava/util/List;

    move-object/from16 v51, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaao;->zzcqk:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafj;->zzcyo:Lcom/google/android/gms/internal/zzil;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    move-object/from16 v37, v0

    move-object/from16 v0, v38

    move-object/from16 v36, v2

    move-object/from16 v29, v46

    move-object/from16 v30, v47

    move-object/from16 v31, v48

    move/from16 v32, v49

    move-object/from16 v33, v50

    move-object/from16 v35, v51

    move-object/from16 v2, v16

    move-object/from16 v27, v4

    move/from16 v4, p1

    move-object/from16 v21, v12

    move-object/from16 v12, v17

    move-object/from16 v26, v13

    move-wide/from16 v22, v40

    move-object/from16 v13, v18

    move-wide/from16 v24, v42

    move-wide/from16 v40, v44

    move-wide/from16 v42, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v39

    move-object/from16 v16, v20

    move-wide/from16 v17, v22

    move-object/from16 v19, v21

    move-wide/from16 v20, v24

    move-wide/from16 v22, v40

    move-wide/from16 v24, v42

    invoke-direct/range {v0 .. v37}, Lcom/google/android/gms/internal/zzafi;-><init>(Lcom/google/android/gms/internal/zzix;Lcom/google/android/gms/internal/zzakk;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzuk;Lcom/google/android/gms/internal/zzvd;Ljava/lang/String;Lcom/google/android/gms/internal/zzul;Lcom/google/android/gms/internal/zzun;JLcom/google/android/gms/internal/zzjb;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzog;Lcom/google/android/gms/internal/zzaek;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaq;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzil;)V

    return-object v38
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzafi;Lcom/google/android/gms/internal/zzafi;)Z
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/internal/zzq;->zzc(Ljava/util/List;)V

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbw;->zzfd()Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    const-string v1, "Native ad does not have custom rendering mode."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7, v9}, Lcom/google/android/gms/ads/internal/zza;->zzg(I)V

    return v9

    :cond_0
    :try_start_0
    iget-object v2, v8, Lcom/google/android/gms/internal/zzafi;->zzccb:Lcom/google/android/gms/internal/zzvd;

    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/google/android/gms/internal/zzafi;->zzccb:Lcom/google/android/gms/internal/zzvd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzvd;->zzls()Lcom/google/android/gms/internal/zzvm;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v2, v8, Lcom/google/android/gms/internal/zzafi;->zzccb:Lcom/google/android/gms/internal/zzvd;

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/google/android/gms/internal/zzafi;->zzccb:Lcom/google/android/gms/internal/zzvd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzvd;->zzlt()Lcom/google/android/gms/internal/zzvp;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    iget-object v2, v8, Lcom/google/android/gms/internal/zzafi;->zzccb:Lcom/google/android/gms/internal/zzvd;

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/google/android/gms/internal/zzafi;->zzccb:Lcom/google/android/gms/internal/zzvd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzvd;->zzlx()Lcom/google/android/gms/internal/zzpt;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v5, :cond_6

    iget-object v3, v7, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzatv:Lcom/google/android/gms/internal/zzpx;

    if-eqz v3, :cond_6

    new-instance v6, Lcom/google/android/gms/internal/zznw;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->getHeadline()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->getImages()Ljava/util/List;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->getBody()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->zzji()Lcom/google/android/gms/internal/zzpc;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->zzji()Lcom/google/android/gms/internal/zzpc;

    move-result-object v2

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object v14, v1

    :goto_4
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->getCallToAction()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->getStarRating()D

    move-result-wide v16

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->getStore()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->getPrice()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->getExtras()Landroid/os/Bundle;

    move-result-object v21

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->getVideoController()Lcom/google/android/gms/internal/zzky;

    move-result-object v22

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->zzlz()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzvm;->zzlz()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_5
    move-object/from16 v23, v1

    move-object v10, v6

    invoke-direct/range {v10 .. v23}, Lcom/google/android/gms/internal/zznw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzpc;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zznt;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzky;Landroid/view/View;)V

    new-instance v10, Lcom/google/android/gms/internal/zzod;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzati:Lcom/google/android/gms/internal/zzcv;

    move-object v1, v10

    move-object v3, v7

    move-object v11, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzod;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzof;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzvm;Lcom/google/android/gms/internal/zzog;)V

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/zznw;->zzb(Lcom/google/android/gms/internal/zzoe;)V

    sget-object v1, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/ar;

    invoke-direct {v2, v7, v11}, Lcom/google/android/gms/ads/internal/ar;-><init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/zznw;)V

    :goto_5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :cond_6
    if-eqz v6, :cond_9

    iget-object v3, v7, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzatw:Lcom/google/android/gms/internal/zzqa;

    if-eqz v3, :cond_9

    new-instance v5, Lcom/google/android/gms/internal/zzny;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->getHeadline()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->getImages()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->getBody()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->zzjo()Lcom/google/android/gms/internal/zzpc;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->zzjo()Lcom/google/android/gms/internal/zzpc;

    move-result-object v2

    move-object v14, v2

    goto :goto_6

    :cond_7
    move-object v14, v1

    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->getCallToAction()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->getAdvertiser()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->getExtras()Landroid/os/Bundle;

    move-result-object v18

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->getVideoController()Lcom/google/android/gms/internal/zzky;

    move-result-object v19

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->zzlz()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzvp;->zzlz()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_8
    move-object/from16 v20, v1

    move-object v10, v5

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/zzny;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzpc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zznt;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzky;Landroid/view/View;)V

    new-instance v10, Lcom/google/android/gms/internal/zzod;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzati:Lcom/google/android/gms/internal/zzcv;

    move-object v1, v10

    move-object v3, v7

    move-object v11, v5

    move-object v5, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzod;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzof;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzvp;Lcom/google/android/gms/internal/zzog;)V

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/zzny;->zzb(Lcom/google/android/gms/internal/zzoe;)V

    sget-object v1, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/as;

    invoke-direct {v2, v7, v11}, Lcom/google/android/gms/ads/internal/as;-><init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/zzny;)V

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaty:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaty:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzpt;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/at;

    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/ads/internal/at;-><init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/zzpt;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzafi;Lcom/google/android/gms/internal/zzafi;)Z

    move-result v1

    return v1

    :cond_a
    :try_start_1
    const-string v1, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/google/android/gms/ads/internal/zza;->zzg(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v9

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Failed to get native ad mapper"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzafi;Lcom/google/android/gms/internal/zzafi;)Z
    .locals 4

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzas;->zzd(Lcom/google/android/gms/internal/zzafi;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

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
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/zzbx;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzas;->zze(Lcom/google/android/gms/internal/zzafi;)Z

    move-result p2

    if-nez p2, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->zzb(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object p2

    const-string v0, "AdLoaderManager.swapBannerViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/zzafn;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzbx;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzbx;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbx;->getNextView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/zzbx;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbw;->zzfc()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbl()Lcom/google/android/gms/internal/zzjb;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/zzjb;->widthPixels:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzbx;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbl()Lcom/google/android/gms/internal/zzjb;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/zzjb;->heightPixels:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzbx;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbx;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/zzbx;->setVisibility(I)V

    return v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/zzky;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pause()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzank:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzank:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->resume()V

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzalt:Z

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zznh;)V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanj:Lcom/google/android/gms/internal/zzafi;

    iget v0, p1, Lcom/google/android/gms/internal/zzafj;->errorCode:I

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/zzafj;->errorCode:I

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/internal/zzafj;I)Lcom/google/android/gms/internal/zzafi;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanj:Lcom/google/android/gms/internal/zzafi;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaao;->zzcpo:Z

    if-nez v0, :cond_1

    const-string v0, "partialAdState is not mediation"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/internal/zzafj;I)Lcom/google/android/gms/internal/zzafi;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanj:Lcom/google/android/gms/internal/zzafi;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/ads/internal/aq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/aq;-><init>(Lcom/google/android/gms/ads/internal/zzq;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/zzafj;->zzatn:Lcom/google/android/gms/internal/zzjb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzafj;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatn:Lcom/google/android/gms/internal/zzjb;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzauj:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzdz()Lcom/google/android/gms/internal/zzyc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzati:Lcom/google/android/gms/internal/zzcv;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzq;->zzana:Lcom/google/android/gms/internal/zzva;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/zzyc;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzakk;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzyd;Lcom/google/android/gms/internal/zznh;)Lcom/google/android/gms/internal/zzahv;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatm:Lcom/google/android/gms/internal/zzahv;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zznn;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is not supported by AdLoaderManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzoc;)V
    .locals 0

    const-string p1, "Unexpected call to AdLoaderManager method"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzoe;)V
    .locals 0

    const-string p1, "Unexpected call to AdLoaderManager method"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzafi;Lcom/google/android/gms/internal/zzafi;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbw;->zzfd()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdLoader API does not support custom rendering."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzafi;->zzcpo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzg(I)V

    const-string p1, "newState is not mediation."

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/zzafi;->zzcca:Lcom/google/android/gms/internal/zzuk;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/google/android/gms/internal/zzafi;->zzcca:Lcom/google/android/gms/internal/zzuk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzuk;->zzlj()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbw;->zzfd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatk:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbx;->zzfg()Lcom/google/android/gms/internal/zzahw;

    move-result-object v0

    iget-object v3, p2, Lcom/google/android/gms/internal/zzafi;->zzcpt:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzahw;->zzco(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzafi;Lcom/google/android/gms/internal/zzafi;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbw;->zzfd()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzq;->zzc(Lcom/google/android/gms/internal/zzafi;Lcom/google/android/gms/internal/zzafi;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzg(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbw;->zzfe()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-super {p0, p2, v1}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzafi;Z)V

    :cond_5
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_6

    return v1

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzank:Z

    goto :goto_3

    :cond_7
    iget-object v0, p2, Lcom/google/android/gms/internal/zzafi;->zzcca:Lcom/google/android/gms/internal/zzuk;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/google/android/gms/internal/zzafi;->zzcca:Lcom/google/android/gms/internal/zzuk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzuk;->zzlk()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzq;->zzb(Lcom/google/android/gms/internal/zzafi;Lcom/google/android/gms/internal/zzafi;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    new-array p2, v2, [Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzq;->zzd(Ljava/util/List;)V

    return v2

    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzg(I)V

    const-string p1, "Response is neither banner nor native."

    goto/16 :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzix;Lcom/google/android/gms/internal/zzafi;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzix;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzaud:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzaud:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzaud:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/zza;->zzg(I)V

    return v4

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzauc:Lcom/google/android/gms/internal/zzqj;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lcom/google/android/gms/internal/zzix;->zzbbq:Z

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/zzq;->zzalt:Z

    if-ne v2, v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/zzix;

    iget v7, v1, Lcom/google/android/gms/internal/zzix;->versionCode:I

    iget-wide v8, v1, Lcom/google/android/gms/internal/zzix;->zzbbl:J

    iget-object v10, v1, Lcom/google/android/gms/internal/zzix;->extras:Landroid/os/Bundle;

    iget v11, v1, Lcom/google/android/gms/internal/zzix;->zzbbm:I

    iget-object v12, v1, Lcom/google/android/gms/internal/zzix;->zzbbn:Ljava/util/List;

    iget-boolean v13, v1, Lcom/google/android/gms/internal/zzix;->zzbbo:Z

    iget v14, v1, Lcom/google/android/gms/internal/zzix;->zzbbp:I

    iget-boolean v5, v1, Lcom/google/android/gms/internal/zzix;->zzbbq:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/zzq;->zzalt:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v15, 0x1

    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/internal/zzix;->zzbbr:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzix;->zzbbs:Lcom/google/android/gms/internal/zzlz;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzix;->zzbbt:Landroid/location/Location;

    iget-object v6, v1, Lcom/google/android/gms/internal/zzix;->zzbbu:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/zzix;->zzbbv:Landroid/os/Bundle;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/zzix;->zzbbw:Landroid/os/Bundle;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/zzix;->zzbbx:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/zzix;->zzbby:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/zzix;->zzbbz:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzix;->zzbca:Z

    move-object/from16 v19, v6

    move-object v6, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v0

    move/from16 v25, v1

    invoke-direct/range {v6 .. v25}, Lcom/google/android/gms/internal/zzix;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzlz;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    move-object/from16 v0, p0

    :goto_3
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/zzd;->zzb(Lcom/google/android/gms/internal/zzix;)Z

    move-result v1

    return v1

    :cond_5
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/zzd;->zzb(Lcom/google/android/gms/internal/zzix;)Z

    move-result v1

    return v1
.end method

.method protected final zzbr()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzbr()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzafi;->zzcca:Lcom/google/android/gms/internal/zzuk;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcca:Lcom/google/android/gms/internal/zzuk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzuk;->zzlj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzauc:Lcom/google/android/gms/internal/zzqj;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzauc:Lcom/google/android/gms/internal/zzqj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/zzqj;->zza(Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call PublisherAdViewLoadedListener.onPublisherAdViewLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
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

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzaug:Ljava/util/List;

    return-void
.end method

.method public final zzcb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafi;->zzccc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcca:Lcom/google/android/gms/internal/zzuk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcca:Lcom/google/android/gms/internal/zzuk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzuk;->zzlk()Z

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

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafi;->zzccc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcca:Lcom/google/android/gms/internal/zzuk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcca:Lcom/google/android/gms/internal/zzuk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzuk;->zzlk()Z

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

    const-string v0, "Unexpected call to AdLoaderManager method"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return-void
.end method

.method public final zzco()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcpo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcye:Lcom/google/android/gms/internal/zzul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

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

.method public final zzd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setAllowedAdTypes must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzaud:Ljava/util/List;

    return-void
.end method

.method public final zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqd;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatx:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzqd;

    return-object p1
.end method
