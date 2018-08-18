.class public final Lcom/google/android/gms/internal/zzabz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# static fields
.field private static final zzcsk:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/gms/internal/zzabz;->zzcsk:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzaak;Ljava/lang/String;)Lcom/google/android/gms/internal/zzaao;
    .locals 50

    move-object/from16 v9, p1

    const/4 v15, 0x0

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    move-object/from16 v1, p2

    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ad_base_url"

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_url"

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ad_size"

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "ad_slot_size"

    invoke-virtual {v10, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const/4 v12, 0x1

    if-eqz v9, :cond_0

    iget v2, v9, Lcom/google/android/gms/internal/zzaak;->zzcoc:I

    if-eqz v2, :cond_0

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    :goto_0
    const-string v2, "ad_json"

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "ad_html"

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, "body"

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v3, "ads"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v3, "debug_dialog"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "debug_signals"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v3, "interstitial_timeout"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v7, -0x1

    if-eqz v3, :cond_4

    const-string v3, "interstitial_timeout"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v16

    double-to-long v5, v5

    move-wide/from16 v16, v5

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v7

    :goto_1
    const-string v3, "orientation"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "portrait"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v14, -0x1

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzahk;->zzqz()I

    move-result v3

    :goto_2
    move/from16 v18, v3

    goto :goto_3

    :cond_5
    const-string v5, "landscape"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzahk;->zzqy()I

    move-result v3

    goto :goto_2

    :cond_6
    const/16 v18, -0x1

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v9, Lcom/google/android/gms/internal/zzaak;->zzatj:Lcom/google/android/gms/internal/zzajk;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzajk;->zzcp:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/zzabs;->zza(Lcom/google/android/gms/internal/zzaak;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzacg;Lcom/google/android/gms/internal/zznh;Lcom/google/android/gms/internal/zzabr;)Lcom/google/android/gms/internal/zzaao;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/zzaao;->zzchb:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzaao;->body:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/gms/internal/zzaao;->zzcps:J

    move-wide/from16 v20, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    :cond_7
    move-object v3, v1

    move-object v4, v2

    move-object v1, v11

    const-wide/16 v20, -0x1

    :goto_4
    if-nez v4, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/zzaao;

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/zzaao;-><init>(I)V

    return-object v1

    :cond_8
    const-string v2, "click_urls"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_9

    move-object v5, v11

    goto :goto_5

    :cond_9
    iget-object v5, v1, Lcom/google/android/gms/internal/zzaao;->zzcau:Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_a

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/zzabz;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    :cond_a
    const-string v2, "impression_urls"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_b

    move-object v6, v11

    goto :goto_6

    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/zzaao;->zzcav:Ljava/util/List;

    :goto_6
    if-eqz v2, :cond_c

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/zzabz;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    :cond_c
    const-string v2, "manual_impression_urls"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_d

    move-object v7, v11

    goto :goto_7

    :cond_d
    iget-object v7, v1, Lcom/google/android/gms/internal/zzaao;->zzcpq:Ljava/util/List;

    :goto_7
    if-eqz v2, :cond_e

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/zzabz;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_8

    :cond_e
    move-object/from16 v22, v7

    :goto_8
    if-eqz v1, :cond_10

    iget v2, v1, Lcom/google/android/gms/internal/zzaao;->orientation:I

    if-eq v2, v14, :cond_f

    iget v2, v1, Lcom/google/android/gms/internal/zzaao;->orientation:I

    move/from16 v18, v2

    :cond_f
    iget-wide v7, v1, Lcom/google/android/gms/internal/zzaao;->zzcpn:J

    const-wide/16 v25, 0x0

    cmp-long v2, v7, v25

    if-lez v2, :cond_10

    iget-wide v1, v1, Lcom/google/android/gms/internal/zzaao;->zzcpn:J

    move-wide v7, v1

    goto :goto_9

    :cond_10
    move-wide/from16 v7, v16

    :goto_9
    const-string v1, "active_view"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "ad_is_javascript"

    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    if-eqz v25, :cond_11

    const-string v1, "ad_passback_url"

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_a

    :cond_11
    move-object/from16 v26, v11

    :goto_a
    const-string v1, "mediation"

    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v1, "custom_render_allowed"

    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const-string v1, "content_url_opted_out"

    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const-string v1, "content_vertical_opted_out"

    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v43

    const-string v1, "prefetch"

    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v29

    const-string v1, "refresh_interval_milliseconds"

    const-wide/16 v11, -0x1

    invoke-virtual {v10, v1, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v1, "mediation_config_cache_time_milliseconds"

    invoke-virtual {v10, v1, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v1, "gws_query_id"

    const-string v2, ""

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v1, "height"

    const-string v2, "fluid"

    const-string v15, ""

    invoke-virtual {v10, v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    const-string v1, "native_express"

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v32

    const-string v1, "video_start_urls"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzabz;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v33

    const-string v1, "video_complete_urls"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzabz;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v34

    const-string v1, "rewards"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaek;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/zzaek;

    move-result-object v35

    const-string v1, "use_displayed_impression"

    const/4 v15, 0x0

    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v36

    const-string v1, "auto_protection_configuration"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaaq;->zze(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzaaq;

    move-result-object v37

    const-string v1, "set_cookie"

    const-string v2, ""

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v1, "remote_ping_urls"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzabz;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v39

    const-string v1, "safe_browsing"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaes;->zzf(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzaes;

    move-result-object v41

    const-string v1, "render_in_browser"

    iget-boolean v2, v9, Lcom/google/android/gms/internal/zzaak;->zzcay:Z

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v44

    new-instance v45, Lcom/google/android/gms/internal/zzaao;

    iget-boolean v10, v9, Lcom/google/android/gms/internal/zzaak;->zzcoe:Z

    iget-boolean v2, v9, Lcom/google/android/gms/internal/zzaak;->zzcos:Z

    iget-boolean v1, v9, Lcom/google/android/gms/internal/zzaak;->zzcpe:Z

    move/from16 v46, v1

    move-object/from16 v1, v45

    move/from16 v47, v2

    move-object v2, v9

    move v9, v14

    move/from16 v48, v10

    move-wide v10, v11

    move-object/from16 v12, v22

    move-object/from16 v22, v13

    move-wide/from16 v13, v16

    move/from16 v15, v18

    move-object/from16 v16, v22

    move-wide/from16 v17, v20

    move/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v23

    move/from16 v23, v27

    move/from16 v25, v48

    move/from16 v26, v28

    move/from16 v27, v29

    move-object/from16 v28, v30

    move/from16 v29, v31

    move/from16 v30, v32

    move-object/from16 v31, v35

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move/from16 v34, v36

    move-object/from16 v35, v37

    move/from16 v36, v47

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move/from16 v39, v44

    move/from16 v44, v46

    invoke-direct/range {v1 .. v44}, Lcom/google/android/gms/internal/zzaao;-><init>(Lcom/google/android/gms/internal/zzaak;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/zzaek;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaq;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/zzaes;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v45

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Could not parse the inline ad response: "

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/zzaao;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzaao;-><init>(I)V

    return-object v1
.end method

.method private static zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzabq;)Lorg/json/JSONObject;
    .locals 25

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/zzabq;->zzcrj:Lcom/google/android/gms/internal/zzaak;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzabq;->zzbbt:Landroid/location/Location;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzabq;->zzcrk:Lcom/google/android/gms/internal/zzach;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzabq;->zzcod:Landroid/os/Bundle;

    iget-object v6, v1, Lcom/google/android/gms/internal/zzabq;->zzcrl:Lorg/json/JSONObject;

    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "extra_caps"

    sget-object v10, Lcom/google/android/gms/internal/zzmu;->zzbmm:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lcom/google/android/gms/internal/zzabq;->zzcok:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_0

    const-string v9, "eid"

    const-string v10, ","

    iget-object v11, v1, Lcom/google/android/gms/internal/zzabq;->zzcok:Ljava/util/List;

    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v9, v2, Lcom/google/android/gms/internal/zzaak;->zzcnv:Landroid/os/Bundle;

    if-eqz v9, :cond_1

    const-string v9, "ad_pos"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzaak;->zzcnv:Landroid/os/Bundle;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v9, v2, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    invoke-static {}, Lcom/google/android/gms/internal/zzafu;->zzqp()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v11, "abf"

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v10, v9, Lcom/google/android/gms/internal/zzix;->zzbbl:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_3

    const-string v10, "cust_age"

    sget-object v11, Lcom/google/android/gms/internal/zzabz;->zzcsk:Ljava/text/SimpleDateFormat;

    new-instance v14, Ljava/util/Date;

    iget-wide v12, v9, Lcom/google/android/gms/internal/zzix;->zzbbl:J

    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v10, v9, Lcom/google/android/gms/internal/zzix;->extras:Landroid/os/Bundle;

    if-eqz v10, :cond_4

    const-string v10, "extras"

    iget-object v11, v9, Lcom/google/android/gms/internal/zzix;->extras:Landroid/os/Bundle;

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v10, v9, Lcom/google/android/gms/internal/zzix;->zzbbm:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    const-string v10, "cust_gender"

    iget v12, v9, Lcom/google/android/gms/internal/zzix;->zzbbm:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v10, v9, Lcom/google/android/gms/internal/zzix;->zzbbn:Ljava/util/List;

    if-eqz v10, :cond_6

    const-string v10, "kw"

    iget-object v12, v9, Lcom/google/android/gms/internal/zzix;->zzbbn:Ljava/util/List;

    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v10, v9, Lcom/google/android/gms/internal/zzix;->zzbbp:I

    if-eq v10, v11, :cond_7

    const-string v10, "tag_for_child_directed_treatment"

    iget v12, v9, Lcom/google/android/gms/internal/zzix;->zzbbp:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v10, v9, Lcom/google/android/gms/internal/zzix;->zzbbo:Z

    if-eqz v10, :cond_8

    const-string v10, "adtest"

    const-string v12, "on"

    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v10, v9, Lcom/google/android/gms/internal/zzix;->versionCode:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-lt v10, v12, :cond_a

    iget-boolean v10, v9, Lcom/google/android/gms/internal/zzix;->zzbbq:Z

    if-eqz v10, :cond_9

    const-string v10, "d_imp_hdr"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v10, v9, Lcom/google/android/gms/internal/zzix;->zzbbr:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "ppid"

    iget-object v14, v9, Lcom/google/android/gms/internal/zzix;->zzbbr:Ljava/lang/String;

    invoke-virtual {v8, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v10, v9, Lcom/google/android/gms/internal/zzix;->versionCode:I

    const/4 v14, 0x3

    if-lt v10, v14, :cond_b

    iget-object v10, v9, Lcom/google/android/gms/internal/zzix;->zzbbu:Ljava/lang/String;

    if-eqz v10, :cond_b

    const-string v10, "url"

    iget-object v14, v9, Lcom/google/android/gms/internal/zzix;->zzbbu:Ljava/lang/String;

    invoke-virtual {v8, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v10, v9, Lcom/google/android/gms/internal/zzix;->versionCode:I

    const/4 v14, 0x5

    if-lt v10, v14, :cond_e

    iget-object v10, v9, Lcom/google/android/gms/internal/zzix;->zzbbw:Landroid/os/Bundle;

    if-eqz v10, :cond_c

    const-string v10, "custom_targeting"

    iget-object v15, v9, Lcom/google/android/gms/internal/zzix;->zzbbw:Landroid/os/Bundle;

    invoke-virtual {v8, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v10, v9, Lcom/google/android/gms/internal/zzix;->zzbbx:Ljava/util/List;

    if-eqz v10, :cond_d

    const-string v10, "category_exclusions"

    iget-object v15, v9, Lcom/google/android/gms/internal/zzix;->zzbbx:Ljava/util/List;

    invoke-virtual {v8, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v10, v9, Lcom/google/android/gms/internal/zzix;->zzbby:Ljava/lang/String;

    if-eqz v10, :cond_e

    const-string v10, "request_agent"

    iget-object v15, v9, Lcom/google/android/gms/internal/zzix;->zzbby:Ljava/lang/String;

    invoke-virtual {v8, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v10, v9, Lcom/google/android/gms/internal/zzix;->versionCode:I

    const/4 v15, 0x6

    if-lt v10, v15, :cond_f

    iget-object v10, v9, Lcom/google/android/gms/internal/zzix;->zzbbz:Ljava/lang/String;

    if-eqz v10, :cond_f

    const-string v10, "request_pkg"

    iget-object v7, v9, Lcom/google/android/gms/internal/zzix;->zzbbz:Ljava/lang/String;

    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v7, v9, Lcom/google/android/gms/internal/zzix;->versionCode:I

    const/4 v10, 0x7

    if-lt v7, v10, :cond_10

    const-string v7, "is_designed_for_families"

    iget-boolean v9, v9, Lcom/google/android/gms/internal/zzix;->zzbca:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v7, v2, Lcom/google/android/gms/internal/zzaak;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzjb;->zzbcs:[Lcom/google/android/gms/internal/zzjb;

    if-nez v7, :cond_11

    const-string v7, "format"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzaak;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzjb;->zzbcq:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzaak;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/zzjb;->zzbcu:Z

    if-eqz v7, :cond_15

    const-string v7, "fluid"

    const-string v10, "height"

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_11
    iget-object v7, v2, Lcom/google/android/gms/internal/zzaak;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzjb;->zzbcs:[Lcom/google/android/gms/internal/zzjb;

    array-length v10, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v15, v10, :cond_15

    aget-object v14, v7, v15

    iget-boolean v13, v14, Lcom/google/android/gms/internal/zzjb;->zzbcu:Z

    if-nez v13, :cond_12

    if-nez v16, :cond_12

    const-string v13, "format"

    iget-object v12, v14, Lcom/google/android/gms/internal/zzjb;->zzbcq:Ljava/lang/String;

    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    :cond_12
    iget-boolean v12, v14, Lcom/google/android/gms/internal/zzjb;->zzbcu:Z

    if-eqz v12, :cond_13

    if-nez v17, :cond_13

    const-string v12, "fluid"

    const-string v13, "height"

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x1

    :cond_13
    if-eqz v16, :cond_14

    if-nez v17, :cond_15

    :cond_14
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x5

    goto :goto_0

    :cond_15
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/internal/zzaak;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget v7, v7, Lcom/google/android/gms/internal/zzjb;->width:I

    if-ne v7, v11, :cond_16

    const-string v7, "smart_w"

    const-string v10, "full"

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v7, v2, Lcom/google/android/gms/internal/zzaak;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget v7, v7, Lcom/google/android/gms/internal/zzjb;->height:I

    const/4 v10, -0x2

    if-ne v7, v10, :cond_17

    const-string v7, "smart_h"

    const-string v12, "auto"

    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v7, v2, Lcom/google/android/gms/internal/zzaak;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzjb;->zzbcs:[Lcom/google/android/gms/internal/zzjb;

    if-eqz v7, :cond_1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lcom/google/android/gms/internal/zzaak;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzjb;->zzbcs:[Lcom/google/android/gms/internal/zzjb;

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v13, :cond_1c

    aget-object v9, v12, v14

    iget-boolean v10, v9, Lcom/google/android/gms/internal/zzjb;->zzbcu:Z

    if-eqz v10, :cond_18

    const/4 v15, 0x1

    goto :goto_5

    :cond_18
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_19

    const-string v10, "|"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget v10, v9, Lcom/google/android/gms/internal/zzjb;->width:I

    if-ne v10, v11, :cond_1a

    iget v10, v9, Lcom/google/android/gms/internal/zzjb;->widthPixels:I

    int-to-float v10, v10

    iget v11, v4, Lcom/google/android/gms/internal/zzach;->zzaxh:F

    div-float/2addr v10, v11

    float-to-int v10, v10

    goto :goto_3

    :cond_1a
    iget v10, v9, Lcom/google/android/gms/internal/zzjb;->width:I

    :goto_3
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Lcom/google/android/gms/internal/zzjb;->height:I

    const/4 v11, -0x2

    if-ne v10, v11, :cond_1b

    iget v9, v9, Lcom/google/android/gms/internal/zzjb;->heightPixels:I

    int-to-float v9, v9

    iget v10, v4, Lcom/google/android/gms/internal/zzach;->zzaxh:F

    div-float/2addr v9, v10

    float-to-int v9, v9

    goto :goto_4

    :cond_1b
    iget v9, v9, Lcom/google/android/gms/internal/zzjb;->height:I

    :goto_4
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v10, -0x2

    const/4 v11, -0x1

    goto :goto_2

    :cond_1c
    if-eqz v15, :cond_1e

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_1d

    const-string v9, "|"

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1d
    const/4 v10, 0x0

    :goto_6
    const-string v9, "320x50"

    invoke-virtual {v7, v10, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const-string v9, "sz"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget v7, v2, Lcom/google/android/gms/internal/zzaak;->zzcoc:I

    const/16 v9, 0x18

    if-eqz v7, :cond_23

    const-string v7, "native_version"

    iget v10, v2, Lcom/google/android/gms/internal/zzaak;->zzcoc:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "native_templates"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzaak;->zzaug:Ljava/util/List;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "native_image_orientation"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzaak;->zzatz:Lcom/google/android/gms/internal/zzot;

    if-eqz v10, :cond_20

    iget v10, v10, Lcom/google/android/gms/internal/zzot;->zzbtd:I

    goto :goto_7

    :cond_20
    const/4 v10, 0x0

    :goto_7
    packed-switch v10, :pswitch_data_0

    const-string v10, "not_set"

    goto :goto_8

    :pswitch_0
    const-string v10, "landscape"

    goto :goto_8

    :pswitch_1
    const-string v10, "portrait"

    goto :goto_8

    :pswitch_2
    const-string v10, "any"

    :goto_8
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzaak;->zzcol:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    const-string v7, "native_custom_templates"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzaak;->zzcol:Ljava/util/List;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget v7, v2, Lcom/google/android/gms/internal/zzaak;->versionCode:I

    if-lt v7, v9, :cond_22

    const-string v7, "max_num_ads"

    iget v10, v2, Lcom/google/android/gms/internal/zzaak;->zzcph:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v7, v2, Lcom/google/android/gms/internal/zzaak;->zzcpf:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v7, :cond_23

    :try_start_1
    const-string v7, "native_advanced_settings"

    new-instance v10, Lorg/json/JSONArray;

    iget-object v11, v2, Lcom/google/android/gms/internal/zzaak;->zzcpf:Ljava/lang/String;

    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v7, v0

    :try_start_2
    const-string v10, "Problem creating json from native advanced settings"

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_9
    iget-object v7, v2, Lcom/google/android/gms/internal/zzaak;->zzaud:Ljava/util/List;

    if-eqz v7, :cond_26

    iget-object v7, v2, Lcom/google/android/gms/internal/zzaak;->zzaud:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_26

    iget-object v7, v2, Lcom/google/android/gms/internal/zzaak;->zzaud:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_25

    const-string v10, "iba"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_b
    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_25
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_24

    const-string v10, "ina"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_b

    :cond_26
    iget-object v7, v2, Lcom/google/android/gms/internal/zzaak;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/zzjb;->zzbcv:Z

    if-eqz v7, :cond_27

    const-string v7, "ene"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-object v7, v2, Lcom/google/android/gms/internal/zzaak;->zzaub:Lcom/google/android/gms/internal/zzle;

    if-eqz v7, :cond_28

    const-string v7, "is_icon_ad"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "icon_ad_expansion_behavior"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzaak;->zzaub:Lcom/google/android/gms/internal/zzle;

    iget v10, v10, Lcom/google/android/gms/internal/zzle;->zzbdp:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const-string v7, "slotname"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzaak;->zzath:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pn"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzaak;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzaak;->zzcnx:Landroid/content/pm/PackageInfo;

    if-eqz v7, :cond_29

    const-string v7, "vc"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzaak;->zzcnx:Landroid/content/pm/PackageInfo;

    iget v10, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const-string v7, "ms"

    iget-object v10, v1, Lcom/google/android/gms/internal/zzabq;->zzcny:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "seq_num"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzaak;->zzcnz:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "session_id"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzaak;->zzcoa:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "js"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzaak;->zzatj:Lcom/google/android/gms/internal/zzajk;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzajk;->zzcp:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/gms/internal/zzabq;->zzcrh:Lcom/google/android/gms/internal/zzact;

    iget-object v10, v2, Lcom/google/android/gms/internal/zzaak;->zzcox:Landroid/os/Bundle;

    iget-object v11, v1, Lcom/google/android/gms/internal/zzabq;->zzcrg:Landroid/os/Bundle;

    const-string v12, "am"

    iget v13, v4, Lcom/google/android/gms/internal/zzach;->zzcue:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "cog"

    iget-boolean v13, v4, Lcom/google/android/gms/internal/zzach;->zzcuf:Z

    invoke-static {v13}, Lcom/google/android/gms/internal/zzabz;->zzu(Z)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "coh"

    iget-boolean v13, v4, Lcom/google/android/gms/internal/zzach;->zzcug:Z

    invoke-static {v13}, Lcom/google/android/gms/internal/zzabz;->zzu(Z)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v4, Lcom/google/android/gms/internal/zzach;->zzcuh:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2a

    const-string v12, "carrier"

    iget-object v13, v4, Lcom/google/android/gms/internal/zzach;->zzcuh:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const-string v12, "gl"

    iget-object v13, v4, Lcom/google/android/gms/internal/zzach;->zzcui:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v12, v4, Lcom/google/android/gms/internal/zzach;->zzcuj:Z

    if-eqz v12, :cond_2b

    const-string v12, "simulator"

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget-boolean v12, v4, Lcom/google/android/gms/internal/zzach;->zzcuk:Z

    if-eqz v12, :cond_2c

    const-string v12, "is_sidewinder"

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_2c
    const/4 v13, 0x1

    :goto_c
    const-string v12, "ma"

    iget-boolean v14, v4, Lcom/google/android/gms/internal/zzach;->zzcul:Z

    invoke-static {v14}, Lcom/google/android/gms/internal/zzabz;->zzu(Z)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "sp"

    iget-boolean v14, v4, Lcom/google/android/gms/internal/zzach;->zzcum:Z

    invoke-static {v14}, Lcom/google/android/gms/internal/zzabz;->zzu(Z)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "hl"

    iget-object v14, v4, Lcom/google/android/gms/internal/zzach;->zzcun:Ljava/lang/String;

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v4, Lcom/google/android/gms/internal/zzach;->zzcuo:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2d

    const-string v12, "mv"

    iget-object v14, v4, Lcom/google/android/gms/internal/zzach;->zzcuo:Ljava/lang/String;

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string v12, "muv"

    iget v14, v4, Lcom/google/android/gms/internal/zzach;->zzcuq:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v4, Lcom/google/android/gms/internal/zzach;->zzcur:I

    const/4 v14, -0x2

    if-eq v12, v14, :cond_2e

    const-string v12, "cnt"

    iget v14, v4, Lcom/google/android/gms/internal/zzach;->zzcur:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const-string v12, "gnt"

    iget v14, v4, Lcom/google/android/gms/internal/zzach;->zzcus:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "pt"

    iget v14, v4, Lcom/google/android/gms/internal/zzach;->zzcut:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "rm"

    iget v14, v4, Lcom/google/android/gms/internal/zzach;->zzcuu:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "riv"

    iget v14, v4, Lcom/google/android/gms/internal/zzach;->zzcuv:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v14, "build_build"

    iget-object v15, v4, Lcom/google/android/gms/internal/zzach;->zzcva:Ljava/lang/String;

    invoke-virtual {v12, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "build_device"

    iget-object v15, v4, Lcom/google/android/gms/internal/zzach;->zzcvb:Ljava/lang/String;

    invoke-virtual {v12, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v15, "is_charging"

    iget-boolean v13, v4, Lcom/google/android/gms/internal/zzach;->zzcux:Z

    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "battery_level"

    move-object/from16 v19, v10

    iget-wide v9, v4, Lcom/google/android/gms/internal/zzach;->zzcuw:D

    invoke-virtual {v14, v13, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v9, "battery"

    invoke-virtual {v12, v9, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "active_network_state"

    iget v13, v4, Lcom/google/android/gms/internal/zzach;->zzcuz:I

    invoke-virtual {v9, v10, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "active_network_metered"

    iget-boolean v13, v4, Lcom/google/android/gms/internal/zzach;->zzcuy:Z

    invoke-virtual {v9, v10, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v7, :cond_2f

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v13, "predicted_latency_micros"

    iget v14, v7, Lcom/google/android/gms/internal/zzact;->zzcvm:I

    invoke-virtual {v10, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "predicted_down_throughput_bps"

    iget-wide v14, v7, Lcom/google/android/gms/internal/zzact;->zzcvn:J

    invoke-virtual {v10, v13, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v13, "predicted_up_throughput_bps"

    iget-wide v14, v7, Lcom/google/android/gms/internal/zzact;->zzcvo:J

    invoke-virtual {v10, v13, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "predictions"

    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2f
    const-string v7, "network"

    invoke-virtual {v12, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v9, "is_browser_custom_tabs_capable"

    iget-boolean v10, v4, Lcom/google/android/gms/internal/zzach;->zzcvc:Z

    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "browser"

    invoke-virtual {v12, v9, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v19, :cond_31

    const-string v7, "android_mem_info"

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "runtime_free"

    const-string v13, "runtime_free_memory"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v14, v19

    const-wide/16 v5, -0x1

    invoke-virtual {v14, v13, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "runtime_max"

    const-string v3, "runtime_max_memory"

    move-object/from16 v24, v4

    invoke-virtual {v14, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "runtime_total"

    const-string v3, "runtime_total_memory"

    invoke-virtual {v14, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "web_view_count"

    const-string v3, "web_view_count"

    const/4 v10, 0x0

    invoke-virtual {v14, v3, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "debug_memory_info"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Debug$MemoryInfo;

    if-eqz v2, :cond_30

    const-string v3, "debug_info_dalvik_private_dirty"

    iget v4, v2, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "debug_info_dalvik_pss"

    iget v4, v2, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "debug_info_dalvik_shared_dirty"

    iget v4, v2, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "debug_info_native_private_dirty"

    iget v4, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "debug_info_native_pss"

    iget v4, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "debug_info_native_shared_dirty"

    iget v4, v2, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "debug_info_other_private_dirty"

    iget v4, v2, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "debug_info_other_pss"

    iget v4, v2, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "debug_info_other_shared_dirty"

    iget v2, v2, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v12, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_d

    :cond_31
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    const/4 v10, 0x0

    :goto_d
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "parental_controls"

    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v3, v24

    iget-object v4, v3, Lcom/google/android/gms/internal/zzach;->zzcup:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_32

    const-string v4, "package_version"

    iget-object v5, v3, Lcom/google/android/gms/internal/zzach;->zzcup:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    const-string v4, "play_store"

    invoke-virtual {v12, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "device"

    invoke-virtual {v8, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "doritos"

    iget-object v5, v1, Lcom/google/android/gms/internal/zzabq;->zzcri:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/gms/internal/zzmu;->zzbjo:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v1, Lcom/google/android/gms/internal/zzabq;->zzahj:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v4, :cond_33

    iget-object v4, v1, Lcom/google/android/gms/internal/zzabq;->zzahj:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, Lcom/google/android/gms/internal/zzabq;->zzahj:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v9

    goto :goto_e

    :cond_33
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_34

    const-string v4, "rdid"

    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_lat"

    invoke-virtual {v2, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "idtype"

    const-string v5, "adid"

    :goto_f
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaje;->zzaz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pdid"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pdidtype"

    const-string v5, "ssaid"

    goto :goto_f

    :cond_35
    :goto_10
    const-string v4, "pii"

    invoke-virtual {v8, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "submodel"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_36

    move-object/from16 v2, v23

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/zzabz;->zza(Ljava/util/HashMap;Landroid/location/Location;)V

    move-object/from16 v2, v22

    goto :goto_11

    :cond_36
    move-object/from16 v2, v22

    iget-object v4, v2, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget v4, v4, Lcom/google/android/gms/internal/zzix;->versionCode:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_37

    iget-object v4, v2, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzix;->zzbbt:Landroid/location/Location;

    if-eqz v4, :cond_37

    iget-object v4, v2, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzix;->zzbbt:Landroid/location/Location;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/zzabz;->zza(Ljava/util/HashMap;Landroid/location/Location;)V

    :cond_37
    :goto_11
    iget v4, v2, Lcom/google/android/gms/internal/zzaak;->versionCode:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_38

    const-string v4, "quality_signals"

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaak;->zzcob:Landroid/os/Bundle;

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    iget v4, v2, Lcom/google/android/gms/internal/zzaak;->versionCode:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_39

    iget-boolean v4, v2, Lcom/google/android/gms/internal/zzaak;->zzcoe:Z

    if-eqz v4, :cond_39

    const-string v4, "forceHttps"

    iget-boolean v5, v2, Lcom/google/android/gms/internal/zzaak;->zzcoe:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    if-eqz v20, :cond_3a

    const-string v4, "content_info"

    move-object/from16 v5, v20

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iget v4, v2, Lcom/google/android/gms/internal/zzaak;->versionCode:I

    const/4 v5, 0x5

    if-lt v4, v5, :cond_3b

    const-string v3, "u_sd"

    iget v4, v2, Lcom/google/android/gms/internal/zzaak;->zzaxh:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sh"

    iget v4, v2, Lcom/google/android/gms/internal/zzaak;->zzcog:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sw"

    iget v4, v2, Lcom/google/android/gms/internal/zzaak;->zzcof:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_3b
    const-string v4, "u_sd"

    iget v5, v3, Lcom/google/android/gms/internal/zzach;->zzaxh:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sh"

    iget v5, v3, Lcom/google/android/gms/internal/zzach;->zzcog:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sw"

    iget v3, v3, Lcom/google/android/gms/internal/zzach;->zzcof:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    iget v3, v2, Lcom/google/android/gms/internal/zzaak;->versionCode:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_3d

    iget-object v3, v2, Lcom/google/android/gms/internal/zzaak;->zzcoh:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v3, :cond_3c

    :try_start_3
    const-string v3, "view_hierarchy"

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaak;->zzcoh:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    const-string v4, "Problem serializing view hierarchy to JSON"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_13
    const-string v3, "correlation_id"

    iget-wide v4, v2, Lcom/google/android/gms/internal/zzaak;->zzcoi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    iget v3, v2, Lcom/google/android/gms/internal/zzaak;->versionCode:I

    const/4 v4, 0x7

    if-lt v3, v4, :cond_3e

    const-string v3, "request_id"

    iget-object v4, v2, Lcom/google/android/gms/internal/zzaak;->zzcoj:Ljava/lang/String;

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    iget v3, v2, Lcom/google/android/gms/internal/zzaak;->versionCode:I

    const/16 v4, 0xc

    if-lt v3, v4, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/internal/zzaak;->zzcon:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3f

    const-string v3, "anchor"

    iget-object v4, v2, Lcom/google/android/gms/internal/zzaak;->zzcon:Ljava/lang/String;

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget v3, v2, Lcom/google/android/gms/internal/zzaak;->versionCode:I

    const/16 v4, 0xd

    if-lt v3, v4, :cond_40

    const-string v3, "android_app_volume"

    iget v4, v2, Lcom/google/android/gms/internal/zzaak;->zzcoo:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    iget v3, v2, Lcom/google/android/gms/internal/zzaak;->versionCode:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_41

    const-string v3, "android_app_muted"

    iget-boolean v5, v2, Lcom/google/android/gms/internal/zzaak;->zzcou:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    iget v3, v2, Lcom/google/android/gms/internal/zzaak;->versionCode:I

    const/16 v5, 0xe

    if-lt v3, v5, :cond_42

    iget v3, v2, Lcom/google/android/gms/internal/zzaak;->zzcop:I

    if-lez v3, :cond_42

    const-string v3, "target_api"

    iget v5, v2, Lcom/google/android/gms/internal/zzaak;->zzcop:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    iget v3, v2, Lcom/google/android/gms/internal/zzaak;->versionCode:I

    const/16 v5, 0xf

    if-lt v3, v5, :cond_44

    const-string v3, "scroll_index"

    iget v5, v2, Lcom/google/android/gms/internal/zzaak;->zzcoq:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_43

    goto :goto_14

    :cond_43
    iget v11, v2, Lcom/google/android/gms/internal/zzaak;->zzcoq:I

    move v6, v11

    :goto_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    iget v3, v2, Lcom/google/android/gms/internal/zzaak;->versionCode:I

    const/16 v5, 0x10

    if-lt v3, v5, :cond_45

    const-string v3, "_activity_context"

    iget-boolean v5, v2, Lcom/google/android/gms/internal/zzaak;->zzcor:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    iget v3, v2, Lcom/google/android/gms/internal/zzaak;->versionCode:I

    if-lt v3, v4, :cond_47

    iget-object v3, v2, Lcom/google/android/gms/internal/zzaak;->zzcov:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v3, :cond_46

    :try_start_5
    const-string v3, "app_settings"

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, v2, Lcom/google/android/gms/internal/zzaak;->zzcov:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    move-object v3, v0

    :try_start_6
    const-string v5, "Problem creating json from app settings"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_15
    const-string v3, "render_in_browser"

    iget-boolean v5, v2, Lcom/google/android/gms/internal/zzaak;->zzcay:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    iget v3, v2, Lcom/google/android/gms/internal/zzaak;->versionCode:I

    if-lt v3, v4, :cond_48

    const-string v3, "android_num_video_cache_tasks"

    iget v4, v2, Lcom/google/android/gms/internal/zzaak;->zzcow:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    iget-object v3, v2, Lcom/google/android/gms/internal/zzaak;->zzatj:Lcom/google/android/gms/internal/zzajk;

    iget-boolean v4, v2, Lcom/google/android/gms/internal/zzaak;->zzcpi:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzabq;->zzcrm:Z

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "cl"

    const-string v9, "164654066"

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "rapid_rc"

    const-string v9, "dev"

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "rapid_rollup"

    const-string v9, "HEAD"

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "build_meta"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "mf"

    sget-object v7, Lcom/google/android/gms/internal/zzmu;->zzbmo:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "instant_app"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "lite"

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzajk;->zzdeo:Z

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "local_service"

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "sdk_env"

    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cache_state"

    move-object/from16 v3, v21

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, Lcom/google/android/gms/internal/zzaak;->versionCode:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_49

    const-string v1, "gct"

    iget-object v3, v2, Lcom/google/android/gms/internal/zzaak;->zzcoy:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    iget v1, v2, Lcom/google/android/gms/internal/zzaak;->versionCode:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4a

    iget-boolean v1, v2, Lcom/google/android/gms/internal/zzaak;->zzcoz:Z

    if-eqz v1, :cond_4a

    const-string v1, "de"

    const-string v3, "1"

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    sget-object v1, Lcom/google/android/gms/internal/zzmu;->zzbka:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v2, Lcom/google/android/gms/internal/zzaak;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjb;->zzbcq:Ljava/lang/String;

    const-string v3, "interstitial_mb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    const-string v3, "reward_mb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_16

    :cond_4b
    const/4 v1, 0x0

    goto :goto_17

    :cond_4c
    :goto_16
    const/4 v1, 0x1

    :goto_17
    iget-object v3, v2, Lcom/google/android/gms/internal/zzaak;->zzcpa:Landroid/os/Bundle;

    if-eqz v3, :cond_4d

    const/16 v18, 0x1

    goto :goto_18

    :cond_4d
    const/16 v18, 0x0

    :goto_18
    if-eqz v1, :cond_4e

    if-eqz v18, :cond_4e

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "interstitial_pool"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "counters"

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    iget v1, v2, Lcom/google/android/gms/internal/zzaak;->versionCode:I

    const/16 v3, 0x16

    if-lt v1, v3, :cond_51

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzaez;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzaez;->zzr(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v1, "gmp_app_id"

    iget-object v3, v2, Lcom/google/android/gms/internal/zzaak;->zzcpb:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TIME_OUT"

    iget-object v3, v2, Lcom/google/android/gms/internal/zzaak;->zzcpc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v1, "sai_timeout"

    sget-object v3, Lcom/google/android/gms/internal/zzmu;->zzbjd:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v3

    :goto_19
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_4f
    iget-object v1, v2, Lcom/google/android/gms/internal/zzaak;->zzcpc:Ljava/lang/String;

    if-nez v1, :cond_50

    const-string v1, "fbs_aiid"

    const-string v3, ""

    goto :goto_19

    :cond_50
    const-string v1, "fbs_aiid"

    iget-object v3, v2, Lcom/google/android/gms/internal/zzaak;->zzcpc:Ljava/lang/String;

    goto :goto_19

    :goto_1a
    const-string v1, "fbs_aeid"

    iget-object v3, v2, Lcom/google/android/gms/internal/zzaak;->zzcpd:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    iget v1, v2, Lcom/google/android/gms/internal/zzaak;->versionCode:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_52

    const-string v1, "disable_ml"

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaak;->zzcpj:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    sget-object v1, Lcom/google/android/gms/internal/zzmu;->zzbhc:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_54

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Lcom/google/android/gms/internal/zzmu;->zzbhd:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_54

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_1b
    if-ge v10, v3, :cond_53

    aget-object v4, v1, v10

    invoke-static {v4}, Lcom/google/android/gms/internal/zzajc;->zzcp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_53
    const-string v1, "video_decoders"

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzad(I)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/zzahf;->zzk(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Request JSON: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_55
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    :cond_56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/zzahf;->zzk(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v2, "Problem serializing ad request to JSON: "

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_57

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_57
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zza(Ljava/util/HashMap;Landroid/location/Location;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide v5, 0x416312d000000000L    # 1.0E7

    mul-double v3, v3, v5

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v4, "radius"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lat"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uule"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzaao;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaao;->zzchb:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "ad_base_url"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaao;->zzchb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaao;->zzcpr:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "ad_size"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaao;->zzcpr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "native"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaao;->zzbct:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaao;->zzbct:Z

    if-eqz v1, :cond_2

    const-string v1, "ad_json"

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaao;->body:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string v1, "ad_html"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaao;->zzcpt:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "debug_dialog"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaao;->zzcpt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaao;->zzcqk:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "debug_signals"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaao;->zzcqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzaao;->zzcpn:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const-string v1, "interstitial_timeout"

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzaao;->zzcpn:J

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/zzaao;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzahk;->zzqz()I

    move-result v2

    if-ne v1, v2, :cond_6

    const-string v1, "orientation"

    const-string v2, "portrait"

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/zzaao;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzahk;->zzqy()I

    move-result v2

    if-ne v1, v2, :cond_7

    const-string v1, "orientation"

    const-string v2, "landscape"

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaao;->zzcau:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v1, "click_urls"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaao;->zzcau:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzabz;->zzn(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaao;->zzcav:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v1, "impression_urls"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaao;->zzcav:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzabz;->zzn(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaao;->zzcpq:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v1, "manual_impression_urls"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaao;->zzcpq:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzabz;->zzn(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaao;->zzcpw:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, "active_view"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaao;->zzcpw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v1, "ad_is_javascript"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaao;->zzcpu:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaao;->zzcpv:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v1, "ad_passback_url"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaao;->zzcpv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v1, "mediation"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaao;->zzcpo:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "custom_render_allowed"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaao;->zzcpx:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "content_url_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaao;->zzcpy:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "content_vertical_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaao;->zzcql:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "prefetch"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaao;->zzcpz:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzaao;->zzcba:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    const-string v1, "refresh_interval_milliseconds"

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzaao;->zzcba:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_d
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzaao;->zzcpp:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    const-string v1, "mediation_config_cache_time_milliseconds"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaao;->zzcpp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaao;->zzcqc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "gws_query_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaao;->zzcqc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    const-string v1, "fluid"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaao;->zzbcu:Z

    if-eqz v2, :cond_10

    const-string v2, "height"

    goto :goto_4

    :cond_10
    const-string v2, ""

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "native_express"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaao;->zzbcv:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaao;->zzcqe:Ljava/util/List;

    if-eqz v1, :cond_11

    const-string v1, "video_start_urls"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaao;->zzcqe:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzabz;->zzn(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaao;->zzcqf:Ljava/util/List;

    if-eqz v1, :cond_12

    const-string v1, "video_complete_urls"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaao;->zzcqf:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzabz;->zzn(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaao;->zzcqd:Lcom/google/android/gms/internal/zzaek;

    if-eqz v1, :cond_13

    const-string v1, "rewards"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaao;->zzcqd:Lcom/google/android/gms/internal/zzaek;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "rb_type"

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaek;->type:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "rb_amount"

    iget v2, v2, Lcom/google/android/gms/internal/zzaek;->zzcww:I

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const-string v1, "use_displayed_impression"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaao;->zzcqg:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "auto_protection_configuration"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaao;->zzcqh:Lcom/google/android/gms/internal/zzaaq;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "render_in_browser"

    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzaao;->zzcay:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static zzn(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static zzu(Z)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
