.class public Lcom/rounds/kik/analytics/properties/device/Device;
.super Lcom/rounds/kik/analytics/properties/Property;
.source "SourceFile"


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const-string v0, "device"

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/Property;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getValue()Lcom/google/gson/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rounds/kik/analytics/properties/PropertyValueMissingException;
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "id"

    .line 32
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rounds/kik/participants/LocalParticipant;->uri()Lcom/rounds/kik/participants/ParticipantUri;

    move-result-object v2

    iget-object v2, v2, Lcom/rounds/kik/participants/ParticipantUri;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imei"

    .line 33
    invoke-static {}, Lcom/rounds/kik/utils/DeviceUtils;->getImei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "model"

    .line 34
    invoke-static {}, Lcom/rounds/kik/utils/DeviceUtils;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
