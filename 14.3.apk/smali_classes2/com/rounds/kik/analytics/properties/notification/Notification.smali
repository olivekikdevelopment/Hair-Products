.class public Lcom/rounds/kik/analytics/properties/notification/Notification;
.super Lcom/rounds/kik/analytics/properties/Property;
.source "SourceFile"


# instance fields
.field private mId:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const-string v0, "notification"

    .line 19
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

    .line 31
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "id"

    .line 33
    iget-object v2, p0, Lcom/rounds/kik/analytics/properties/notification/Notification;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    .line 34
    iget-object v2, p0, Lcom/rounds/kik/analytics/properties/notification/Notification;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    .line 35
    iget-object v2, p0, Lcom/rounds/kik/analytics/properties/notification/Notification;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/rounds/kik/analytics/properties/notification/Notification;->mRequired:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/analytics/properties/notification/Notification;->mId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/analytics/properties/notification/Notification;->mType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/analytics/properties/notification/Notification;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/notification/Notification;->mId:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/rounds/kik/analytics/properties/notification/Notification;->mType:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/rounds/kik/analytics/properties/notification/Notification;->mTitle:Ljava/lang/String;

    return-void
.end method
