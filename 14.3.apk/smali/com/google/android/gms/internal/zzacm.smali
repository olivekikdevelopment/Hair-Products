.class public final Lcom/google/android/gms/internal/zzacm;
.super Lcom/google/android/gms/internal/zzacq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzcvh:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzacq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzacm;->mLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzacm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzacm;->zzoq()V

    return-void
.end method

.method private final zzoq()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacm;->zzcvh:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "js_last_update"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/ads/internal/js/zzy;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacm;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacm;->zzcvh:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    const-string v1, "google_ads_flags_meta"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzacm;->zzcvh:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzacm;->zzcvh:Landroid/content/SharedPreferences;

    const-string v1, "js_last_update"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbmn:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/js/zzy;->release()V

    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "js"

    iget-object p2, p2, Lcom/google/android/gms/internal/zzajk;->zzcp:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "mf"

    sget-object v1, Lcom/google/android/gms/internal/zzmu;->zzbmo:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "cl"

    const-string v1, "164654066"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "rapid_rc"

    const-string v1, "dev"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "rapid_rollup"

    const-string v1, "HEAD"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p2, Lcom/google/android/gms/internal/w;

    invoke-direct {p2, p0, p1, p3}, Lcom/google/android/gms/internal/w;-><init>(Lcom/google/android/gms/internal/zzacm;Landroid/content/Context;Lcom/google/android/gms/ads/internal/js/zzy;)V

    new-instance p1, Lcom/google/android/gms/internal/x;

    invoke-direct {p1, p2, v0, p3}, Lcom/google/android/gms/internal/x;-><init>(Lcom/google/android/gms/internal/zzrn;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/js/zzy;)V

    new-instance p2, Lcom/google/android/gms/internal/y;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/y;-><init>(Lcom/google/android/gms/ads/internal/js/zzy;)V

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/zzakd;->zza(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to populate SDK Core Constants parameters."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/js/zzy;->release()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
