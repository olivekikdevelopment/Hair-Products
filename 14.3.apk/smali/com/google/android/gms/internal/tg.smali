.class final Lcom/google/android/gms/internal/tg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrn;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/zzai;

.field private synthetic b:Lcom/google/android/gms/internal/tf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tf;Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tg;->b:Lcom/google/android/gms/internal/tf;

    iput-object p2, p0, Lcom/google/android/gms/internal/tg;->a:Lcom/google/android/gms/ads/internal/js/zzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakk;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzakk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "success"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "failure"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/tg;->b:Lcom/google/android/gms/internal/tf;

    iget-object v2, v2, Lcom/google/android/gms/internal/tf;->a:Ljava/lang/String;

    const-string v3, "ads_id"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/tg;->a:Lcom/google/android/gms/ads/internal/js/zzai;

    const-string v3, "/nativeAdPreProcess"

    iget-object v4, p0, Lcom/google/android/gms/internal/tg;->b:Lcom/google/android/gms/internal/tf;

    iget-object v4, v4, Lcom/google/android/gms/internal/tf;->b:Lcom/google/android/gms/internal/tn;

    iget-object v4, v4, Lcom/google/android/gms/internal/tn;->a:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    if-eqz v1, :cond_3

    const-string v1, "ads"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/tg;->b:Lcom/google/android/gms/internal/tf;

    iget-object v1, v1, Lcom/google/android/gms/internal/tf;->c:Lcom/google/android/gms/internal/zzajx;

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/zzajx;->set(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/tg;->b:Lcom/google/android/gms/internal/tf;

    iget-object p2, p2, Lcom/google/android/gms/internal/tf;->d:Lcom/google/android/gms/internal/zzys;

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/zzys;->zzy(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/tg;->b:Lcom/google/android/gms/internal/tf;

    iget-object p2, p2, Lcom/google/android/gms/internal/tf;->c:Lcom/google/android/gms/internal/zzajx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzajx;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string v1, "Malformed native JSON response."

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/tg;->b:Lcom/google/android/gms/internal/tf;

    iget-object p2, p2, Lcom/google/android/gms/internal/tf;->d:Lcom/google/android/gms/internal/zzys;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzys;->zzy(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/tg;->b:Lcom/google/android/gms/internal/tf;

    iget-object p2, p2, Lcom/google/android/gms/internal/tf;->d:Lcom/google/android/gms/internal/zzys;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzys;->zzoa()Z

    move-result p2

    const-string v0, "Unable to set the ad state error!"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/tg;->b:Lcom/google/android/gms/internal/tf;

    iget-object p2, p2, Lcom/google/android/gms/internal/tf;->c:Lcom/google/android/gms/internal/zzajx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzajx;->set(Ljava/lang/Object;)V

    return-void
.end method
