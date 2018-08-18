.class public Lcom/rounds/kik/analytics/properties/primitives/BooleanProperty;
.super Lcom/rounds/kik/analytics/properties/primitives/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rounds/kik/analytics/properties/primitives/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/analytics/properties/primitives/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected getJsonPrimitive()Lcom/google/gson/m;
    .locals 2

    .line 29
    new-instance v0, Lcom/google/gson/m;

    iget-object v1, p0, Lcom/rounds/kik/analytics/properties/primitives/BooleanProperty;->mValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/gson/m;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic getValue()Lcom/google/gson/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rounds/kik/analytics/properties/PropertyValueMissingException;
        }
    .end annotation

    .line 8
    invoke-super {p0}, Lcom/rounds/kik/analytics/properties/primitives/a;->getValue()Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isValid()Z
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/rounds/kik/analytics/properties/primitives/a;->isValid()Z

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/Boolean;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/primitives/BooleanProperty;->mValue:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/properties/primitives/BooleanProperty;->setValue(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setValue(Z)V
    .locals 0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/properties/primitives/BooleanProperty;->setValue(Ljava/lang/Boolean;)V

    return-void
.end method
