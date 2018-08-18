.class public Lcom/rounds/kik/analytics/properties/misc/ServerId;
.super Lcom/rounds/kik/analytics/properties/primitives/StringProperty;
.source "SourceFile"


# static fields
.field private static final MISSING_VALUE:Ljava/lang/String; = "-1"


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const-string v0, "media_server"

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/primitives/StringProperty;-><init>(Ljava/lang/String;Z)V

    .line 17
    invoke-static {}, Lcom/rounds/kik/analytics/properties/misc/ServerId;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/misc/ServerId;->mValue:Ljava/lang/Object;

    return-void
.end method

.method private static getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->isReporterReady()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->currentInfo()Lcom/rounds/kik/conference/Conference$Info;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->currentInfo()Lcom/rounds/kik/conference/Conference$Info;

    move-result-object v0

    iget-object v0, v0, Lcom/rounds/kik/conference/Conference$Info;->uri:Lcom/rounds/kik/conference/ConferenceUri;

    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->currentInfo()Lcom/rounds/kik/conference/Conference$Info;

    move-result-object v0

    iget-object v0, v0, Lcom/rounds/kik/conference/Conference$Info;->uri:Lcom/rounds/kik/conference/ConferenceUri;

    iget-object v0, v0, Lcom/rounds/kik/conference/ConferenceUri;->fqdn:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "-1"

    return-object v0
.end method


# virtual methods
.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/properties/misc/ServerId;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "-1"

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/misc/ServerId;->mValue:Ljava/lang/Object;

    return-void
.end method
