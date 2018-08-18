.class public Lcom/rounds/kik/analytics/properties/os/Os;
.super Lcom/rounds/kik/analytics/properties/Property;
.source "SourceFile"


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const-string v0, "os"

    .line 17
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

    .line 29
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "type"

    const-string v2, "android"

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    .line 32
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
