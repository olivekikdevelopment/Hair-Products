.class final Lcom/instabug/library/analytics/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/analytics/network/a;


# instance fields
.field private b:Lcom/instabug/library/network/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/analytics/network/a;->b:Lcom/instabug/library/network/NetworkManager;

    return-void
.end method

.method public static a()Lcom/instabug/library/analytics/network/a;
    .locals 1

    .line 38
    sget-object v0, Lcom/instabug/library/analytics/network/a;->a:Lcom/instabug/library/analytics/network/a;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/instabug/library/analytics/network/a;

    invoke-direct {v0}, Lcom/instabug/library/analytics/network/a;-><init>()V

    sput-object v0, Lcom/instabug/library/analytics/network/a;->a:Lcom/instabug/library/analytics/network/a;

    .line 41
    :cond_0
    sget-object v0, Lcom/instabug/library/analytics/network/a;->a:Lcom/instabug/library/analytics/network/a;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/analytics/model/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/analytics/model/Api;",
            ">;",
            "Lcom/instabug/library/network/Request$Callbacks<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "starting upload SDK analytics"

    .line 52
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/instabug/library/analytics/network/a;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->Analytics:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object p1

    const-string v0, "sdk_version"

    const-string v1, "4.3.3"

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    const-string v0, "platform"

    const-string v1, "android"

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    const-string v0, "event_logs"

    .line 59
    invoke-static {p2}, Lcom/instabug/library/analytics/model/a;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    const-string p2, "method_logs"

    .line 60
    invoke-static {p3}, Lcom/instabug/library/analytics/model/Api;->toJson(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 62
    iget-object p2, p0, Lcom/instabug/library/analytics/network/a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {p2, p1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;

    move-result-object p1

    new-instance p2, Lcom/instabug/library/analytics/network/a$1;

    invoke-direct {p2, p0, p4}, Lcom/instabug/library/analytics/network/a$1;-><init>(Lcom/instabug/library/analytics/network/a;Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {p1, p2}, Lrx/d;->b(Lrx/j;)Lrx/k;

    return-void
.end method
