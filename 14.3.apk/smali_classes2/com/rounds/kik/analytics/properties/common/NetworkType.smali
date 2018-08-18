.class public Lcom/rounds/kik/analytics/properties/common/NetworkType;
.super Lcom/rounds/kik/analytics/properties/primitives/StringProperty;
.source "SourceFile"


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const-string v0, "network_type"

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/primitives/StringProperty;-><init>(Ljava/lang/String;Z)V

    .line 15
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->isReporterReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkType()Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/common/NetworkType;->mValue:Ljava/lang/Object;

    :cond_0
    return-void
.end method
