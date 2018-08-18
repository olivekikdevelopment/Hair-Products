.class public Lcom/rounds/kik/analytics/properties/common/RequestId;
.super Lcom/rounds/kik/analytics/properties/primitives/StringProperty;
.source "SourceFile"


# static fields
.field private static final NO_REQUEST_ID:Ljava/lang/String; = "-1"

.field private static sRequestId:Ljava/lang/String; = "-1"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const-string v0, "request_id"

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/primitives/StringProperty;-><init>(Ljava/lang/String;Z)V

    .line 31
    sget-object p1, Lcom/rounds/kik/analytics/properties/common/RequestId;->sRequestId:Ljava/lang/String;

    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/common/RequestId;->mValue:Ljava/lang/Object;

    return-void
.end method

.method public static getRequestId()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/rounds/kik/analytics/properties/common/RequestId;->sRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public static setRequestId(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sput-object p0, Lcom/rounds/kik/analytics/properties/common/RequestId;->sRequestId:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-string p0, "-1"

    .line 16
    sput-object p0, Lcom/rounds/kik/analytics/properties/common/RequestId;->sRequestId:Ljava/lang/String;

    return-void
.end method
