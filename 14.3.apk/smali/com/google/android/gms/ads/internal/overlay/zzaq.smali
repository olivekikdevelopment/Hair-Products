.class public final Lcom/google/android/gms/ads/internal/overlay/zzaq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private zzcjm:Ljava/lang/String;

.field private zzcjn:Z

.field private zzcjo:I

.field private zzcjp:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    const-string p1, "aggressive_media_codec_release"

    sget-object v1, Lcom/google/android/gms/internal/zzmu;->zzbgz:Lcom/google/android/gms/internal/zzmk;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzaq;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/zzmk;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzaq;->zzcjn:Z

    const-string p1, "exo_player_version"

    sget-object v1, Lcom/google/android/gms/internal/zzmu;->zzbgi:Lcom/google/android/gms/internal/zzmk;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzaq;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/zzmk;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzaq;->zzcjm:Ljava/lang/String;

    const-string p1, "exo_cache_buffer_size"

    sget-object v1, Lcom/google/android/gms/internal/zzmu;->zzbgn:Lcom/google/android/gms/internal/zzmk;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzaq;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/zzmk;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzaq;->zzcjp:I

    const-string p1, "exo_allocator_segment_size"

    sget-object v1, Lcom/google/android/gms/internal/zzmu;->zzbgm:Lcom/google/android/gms/internal/zzmk;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzaq;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/zzmk;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzaq;->zzcjo:I

    return-void
.end method

.method private static zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/zzmk;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzmk<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/zzmk;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzmk<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/zzmk;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzmk<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
