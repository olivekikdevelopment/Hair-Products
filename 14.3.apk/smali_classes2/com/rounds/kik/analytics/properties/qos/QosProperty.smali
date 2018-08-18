.class public Lcom/rounds/kik/analytics/properties/qos/QosProperty;
.super Lcom/rounds/kik/analytics/properties/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    const-string v0, "qos"

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/Property;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$4700()Lcom/rounds/kik/logs/VideoLogger;
    .locals 1

    .line 13
    sget-object v0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-object v0
.end method


# virtual methods
.method public getValue()Lcom/google/gson/k;
    .locals 4

    .line 37
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "audio_record_fps"

    .line 39
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$000(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "audio_record_frame_count"

    .line 40
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$100(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "audio_send_fps"

    .line 41
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$200(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "audio_send_deviation"

    .line 42
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$300(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "audio_send_frame_count"

    .line 43
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$400(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "video_send_success"

    .line 44
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$500(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "audio_send_success"

    .line 45
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$600(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "video_fetch_fps"

    .line 46
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$700(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "video_send_fps"

    .line 47
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$800(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "render_fps"

    .line 48
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$900(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "received_audio_fps"

    .line 49
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$1000(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "received_audio_deviation"

    .line 50
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$1100(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "received_audio_frame_count"

    .line 51
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$1200(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "play_audio_fps"

    .line 52
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$1300(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "play_latency_fps"

    .line 53
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$1400(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "play_audio_frame_count"

    .line 54
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$1500(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "audioplay_volume_hi"

    .line 55
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$1600(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "audioplay_volume_dc"

    .line 56
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$1700(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "localmic_in_volume_hi"

    .line 57
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$1800(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "localmic_in_volume_dc"

    .line 58
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$1900(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "localmic_out_volume_hi"

    .line 59
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$2000(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "localmic_out_volume_dc"

    .line 60
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$2100(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "received_video_fps"

    .line 61
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$2200(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "received_video_deviation"

    .line 62
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$2300(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "transmitted_bytes"

    .line 63
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$2400(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "received_bytes"

    .line 64
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$2500(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "local_audio_duration"

    .line 65
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$2600(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "local_video_duration"

    .line 66
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$2700(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "remote_audio_duration"

    .line 67
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$2800(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "remote_video_duration"

    .line 68
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$2900(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "local_audio_sending_fps_vidyo"

    .line 69
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$3000(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "local_video_sending_fps_vidyo"

    .line 70
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$3100(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "remote_audio_receiving_fps_vidyo"

    .line 71
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$3200(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "remote_video_receiving_fps_vidyo"

    .line 72
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$3300(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "group_audio_fps"

    .line 73
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$3400(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "group_video_fps"

    .line 74
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$3500(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "group_audio_duration"

    .line 75
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$3600(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "group_video_duration"

    .line 76
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$3700(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "group_participants_count"

    .line 77
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$3800(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "audio_breaks_per_minute_play"

    .line 78
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$3900(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "audio_breaks_per_minute_record"

    .line 79
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$4000(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "audio_breaks_counter_play"

    .line 80
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$4100(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "audio_breaks_counter_record"

    .line 81
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$4200(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "audio_volume_strength_play"

    .line 82
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$4300(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "audio_volume_strength_record"

    .line 83
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$4400(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "audio_enqueue_errors_play"

    .line 84
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$4500(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "audio_enqueue_errors_record"

    .line 85
    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$4600(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setValue(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    return-void
.end method
