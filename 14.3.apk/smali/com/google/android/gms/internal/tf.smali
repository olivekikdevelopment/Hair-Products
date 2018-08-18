.class final Lcom/google/android/gms/internal/tf;
.super Lcom/google/android/gms/internal/zzyr;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/tn;

.field final synthetic c:Lcom/google/android/gms/internal/zzajx;

.field final synthetic d:Lcom/google/android/gms/internal/zzys;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/tn;Lcom/google/android/gms/internal/zzajx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tf;->d:Lcom/google/android/gms/internal/zzys;

    iput-object p2, p0, Lcom/google/android/gms/internal/tf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/tf;->b:Lcom/google/android/gms/internal/tn;

    iput-object p4, p0, Lcom/google/android/gms/internal/tf;->c:Lcom/google/android/gms/internal/zzajx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzyr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/tg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/tg;-><init>(Lcom/google/android/gms/internal/tf;Lcom/google/android/gms/ads/internal/js/zzai;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/tf;->b:Lcom/google/android/gms/internal/tn;

    iput-object v0, v1, Lcom/google/android/gms/internal/tn;->a:Lcom/google/android/gms/internal/zzrn;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/tf;->d:Lcom/google/android/gms/internal/zzys;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzys;->zza(Lcom/google/android/gms/internal/zzys;)Lcom/google/android/gms/internal/zzafj;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaao;->body:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ads_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/tf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception occurred while invoking javascript"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/tf;->c:Lcom/google/android/gms/internal/zzajx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzajx;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzny()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tf;->c:Lcom/google/android/gms/internal/zzajx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzajx;->set(Ljava/lang/Object;)V

    return-void
.end method
