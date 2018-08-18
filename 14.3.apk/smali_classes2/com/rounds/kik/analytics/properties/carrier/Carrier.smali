.class public Lcom/rounds/kik/analytics/properties/carrier/Carrier;
.super Lcom/rounds/kik/analytics/properties/Property;
.source "SourceFile"


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const-string v0, "carrier"

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/Property;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private static addNetworkData(Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 38
    invoke-static {}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkOperatorInfo()Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;

    move-result-object v0

    const-string v1, "network_operator"

    .line 39
    iget-object v2, v0, Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;->code:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "network_operator_name"

    .line 40
    iget-object v0, v0, Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static addSimData(Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 45
    invoke-static {}, Lcom/rounds/kik/utils/NetworkingUtils;->getSimOperatorInfo()Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;

    move-result-object v0

    const-string v1, "sim_operator"

    .line 46
    iget-object v2, v0, Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;->code:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sim_operator_name"

    .line 47
    iget-object v0, v0, Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue()Lcom/google/gson/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rounds/kik/analytics/properties/PropertyValueMissingException;
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 30
    invoke-static {v0}, Lcom/rounds/kik/analytics/properties/carrier/Carrier;->addSimData(Lcom/google/gson/JsonObject;)V

    .line 31
    invoke-static {v0}, Lcom/rounds/kik/analytics/properties/carrier/Carrier;->addNetworkData(Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
