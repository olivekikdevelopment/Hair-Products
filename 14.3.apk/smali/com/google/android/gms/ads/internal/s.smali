.class final Lcom/google/android/gms/ads/internal/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/zzog;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lorg/json/JSONArray;

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/gms/internal/zzafj;

.field private synthetic e:Lcom/google/android/gms/ads/internal/zzbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbc;ILorg/json/JSONArray;ILcom/google/android/gms/internal/zzafj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iput p2, p0, Lcom/google/android/gms/ads/internal/s;->a:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/s;->b:Lorg/json/JSONArray;

    iput p4, p0, Lcom/google/android/gms/ads/internal/s;->c:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/s;->d:Lcom/google/android/gms/internal/zzafj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 96
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/ads/internal/s;->a:I

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/s;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/s;->b:Lorg/json/JSONArray;

    iget v3, v0, Lcom/google/android/gms/ads/internal/s;->a:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbc;->zzamv:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzath:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/zzbc;->zzana:Lcom/google/android/gms/internal/zzva;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzatj:Lcom/google/android/gms/internal/zzajk;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzbc;

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/zzbc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzajk;Z)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/zzbc;->zza(Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/ads/internal/zzbw;Lcom/google/android/gms/ads/internal/zzbw;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbc;->zzdh()V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbc;->zzamo:Lcom/google/android/gms/internal/zznf;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zznf;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zza;->zzamn:Lcom/google/android/gms/internal/zznh;

    iget v4, v0, Lcom/google/android/gms/ads/internal/s;->a:I

    iget v5, v0, Lcom/google/android/gms/ads/internal/s;->c:I

    const-string v6, "num_ads_requested"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/zznh;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ad_index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/zznh;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/s;->d:Lcom/google/android/gms/internal/zzafj;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzafj;->zzcrj:Lcom/google/android/gms/internal/zzaak;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzix;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzix;->extras:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :goto_1
    const-string v4, "_ad"

    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/zzix;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget v6, v4, Lcom/google/android/gms/internal/zzix;->versionCode:I

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-wide v7, v4, Lcom/google/android/gms/internal/zzix;->zzbbl:J

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget v10, v4, Lcom/google/android/gms/internal/zzix;->zzbbm:I

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v11, v4, Lcom/google/android/gms/internal/zzix;->zzbbn:Ljava/util/List;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-boolean v12, v4, Lcom/google/android/gms/internal/zzix;->zzbbo:Z

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget v13, v4, Lcom/google/android/gms/internal/zzix;->zzbbp:I

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-boolean v14, v4, Lcom/google/android/gms/internal/zzix;->zzbbq:Z

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v15, v4, Lcom/google/android/gms/internal/zzix;->zzbbr:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzix;->zzbbs:Lcom/google/android/gms/internal/zzlz;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzix;->zzbbt:Landroid/location/Location;

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzix;->zzbbu:Ljava/lang/String;

    move-object/from16 v59, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzix;->zzbbv:Landroid/os/Bundle;

    move-object/from16 v60, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzix;->zzbbw:Landroid/os/Bundle;

    move-object/from16 v61, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzix;->zzbbx:Ljava/util/List;

    move-object/from16 v62, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzix;->zzbby:Ljava/lang/String;

    move-object/from16 v63, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzix;->zzbbz:Ljava/lang/String;

    move-object/from16 v64, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzix;->zzbca:Z

    move/from16 v24, v5

    move-object/from16 v17, v59

    move-object/from16 v19, v60

    move-object/from16 v20, v61

    move-object/from16 v21, v62

    move-object/from16 v22, v63

    move-object/from16 v23, v64

    move-object v5, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    invoke-direct/range {v5 .. v24}, Lcom/google/android/gms/internal/zzix;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzlz;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/internal/zzaal;

    iget-object v11, v3, Lcom/google/android/gms/internal/zzaak;->zzcnv:Landroid/os/Bundle;

    iget-object v13, v3, Lcom/google/android/gms/internal/zzaak;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget-object v14, v3, Lcom/google/android/gms/internal/zzaak;->zzath:Ljava/lang/String;

    iget-object v15, v3, Lcom/google/android/gms/internal/zzaak;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaak;->zzcnx:Landroid/content/pm/PackageInfo;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaak;->zzcnz:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzaak;->zzcoa:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/internal/zzaak;->zzatj:Lcom/google/android/gms/internal/zzajk;

    iget-object v8, v3, Lcom/google/android/gms/internal/zzaak;->zzcob:Landroid/os/Bundle;

    iget-object v9, v3, Lcom/google/android/gms/internal/zzaak;->zzaug:Ljava/util/List;

    iget-object v12, v3, Lcom/google/android/gms/internal/zzaak;->zzcol:Ljava/util/List;

    iget-object v10, v3, Lcom/google/android/gms/internal/zzaak;->zzcod:Landroid/os/Bundle;

    move-object/from16 v65, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/zzaak;->zzcoe:Z

    move/from16 v66, v1

    iget v1, v3, Lcom/google/android/gms/internal/zzaak;->zzcof:I

    move/from16 v67, v1

    iget v1, v3, Lcom/google/android/gms/internal/zzaak;->zzcog:I

    move/from16 v68, v1

    iget v1, v3, Lcom/google/android/gms/internal/zzaak;->zzaxh:F

    move/from16 v69, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/zzaak;->zzcoh:Ljava/lang/String;

    move-object/from16 v70, v8

    move-object/from16 v71, v9

    iget-wide v8, v3, Lcom/google/android/gms/internal/zzaak;->zzcoi:J

    move-wide/from16 v72, v8

    iget-object v8, v3, Lcom/google/android/gms/internal/zzaak;->zzcoj:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/internal/zzaak;->zzcok:Ljava/util/List;

    move-object/from16 v74, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/zzaak;->zzatg:Ljava/lang/String;

    move-object/from16 v75, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/zzaak;->zzatz:Lcom/google/android/gms/internal/zzot;

    move-object/from16 v76, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/zzaak;->zzcon:Ljava/lang/String;

    move-object/from16 v77, v9

    iget v9, v3, Lcom/google/android/gms/internal/zzaak;->zzcoo:F

    move/from16 v78, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/zzaak;->zzcou:Z

    move/from16 v79, v9

    iget v9, v3, Lcom/google/android/gms/internal/zzaak;->zzcop:I

    move/from16 v80, v9

    iget v9, v3, Lcom/google/android/gms/internal/zzaak;->zzcoq:I

    move/from16 v81, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/zzaak;->zzcor:Z

    move/from16 v82, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/zzaak;->zzcos:Z

    move-object/from16 v83, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/zzaak;->zzcot:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/zzajn;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/cx;

    move-result-object v42

    iget-object v10, v3, Lcom/google/android/gms/internal/zzaak;->zzcov:Ljava/lang/String;

    move/from16 v84, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/zzaak;->zzcay:Z

    move/from16 v85, v9

    iget v9, v3, Lcom/google/android/gms/internal/zzaak;->zzcow:I

    move/from16 v86, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/zzaak;->zzcox:Landroid/os/Bundle;

    move-object/from16 v87, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/zzaak;->zzcoy:Ljava/lang/String;

    move-object/from16 v88, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/zzaak;->zzaub:Lcom/google/android/gms/internal/zzle;

    move-object/from16 v89, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/zzaak;->zzcoz:Z

    move/from16 v90, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/zzaak;->zzcpa:Landroid/os/Bundle;

    move-object/from16 v91, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/zzaak;->zzcpe:Z

    move-object/from16 v92, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/zzaak;->zzcny:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/zzajn;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/cx;

    move-result-object v52

    iget-object v10, v3, Lcom/google/android/gms/internal/zzaak;->zzaud:Ljava/util/List;

    move/from16 v93, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/zzaak;->zzcpf:Ljava/lang/String;

    move-object/from16 v94, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/zzaak;->zzcpg:Ljava/util/List;

    const/16 v56, 0x1

    move-object/from16 v95, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/zzaak;->zzcpi:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaak;->zzcpj:Z

    move-object/from16 v53, v10

    move-object/from16 v23, v83

    move-object/from16 v43, v92

    move-object v10, v0

    move-object/from16 v22, v12

    move-object v12, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v70

    move-object/from16 v21, v71

    move/from16 v24, v66

    move/from16 v25, v67

    move/from16 v26, v68

    move/from16 v27, v69

    move-object/from16 v28, v1

    move-wide/from16 v29, v72

    move-object/from16 v31, v8

    move-object/from16 v32, v74

    move-object/from16 v33, v75

    move-object/from16 v34, v76

    move-object/from16 v35, v77

    move/from16 v36, v78

    move/from16 v37, v79

    move/from16 v38, v80

    move/from16 v39, v81

    move/from16 v40, v82

    move/from16 v41, v84

    move/from16 v44, v85

    move/from16 v45, v86

    move-object/from16 v46, v87

    move-object/from16 v47, v88

    move-object/from16 v48, v89

    move/from16 v49, v90

    move-object/from16 v50, v91

    move/from16 v51, v93

    move-object/from16 v54, v94

    move-object/from16 v55, v95

    move/from16 v57, v9

    move/from16 v58, v3

    invoke-direct/range {v10 .. v58}, Lcom/google/android/gms/internal/zzaal;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzix;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzajk;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzot;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zzle;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZ)V

    move-object/from16 v1, v65

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zza;->zzamn:Lcom/google/android/gms/internal/zznh;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zznh;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbc;->zzdj()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzog;

    return-object v0
.end method
