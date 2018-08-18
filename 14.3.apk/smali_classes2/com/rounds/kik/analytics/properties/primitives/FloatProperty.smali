.class public Lcom/rounds/kik/analytics/properties/primitives/FloatProperty;
.super Lcom/rounds/kik/analytics/properties/primitives/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rounds/kik/analytics/properties/primitives/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/analytics/properties/primitives/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected getJsonPrimitive()Lcom/google/gson/m;
    .locals 2

    .line 30
    new-instance v0, Lcom/google/gson/m;

    iget-object v1, p0, Lcom/rounds/kik/analytics/properties/primitives/FloatProperty;->mValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public bridge synthetic getValue()Lcom/google/gson/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rounds/kik/analytics/properties/PropertyValueMissingException;
        }
    .end annotation

    .line 9
    invoke-super {p0}, Lcom/rounds/kik/analytics/properties/primitives/a;->getValue()Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isValid()Z
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/rounds/kik/analytics/properties/primitives/a;->isValid()Z

    move-result v0

    return v0
.end method

.method public setValue(F)V
    .locals 0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/properties/primitives/FloatProperty;->setValue(Ljava/lang/Float;)V

    return-void
.end method

.method public setValue(Ljava/lang/Float;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/primitives/FloatProperty;->mValue:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/properties/primitives/FloatProperty;->setValue(Ljava/lang/Float;)V

    return-void
.end method
