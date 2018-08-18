.class final Lcom/crashlytics/android/a/e;
.super Lio/fabric/sdk/android/services/common/a;
.source "SourceFile"


# instance fields
.field private final b:Lcom/crashlytics/android/a/g;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;Lcom/crashlytics/android/a/g;)V
    .locals 6

    .line 38
    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->GET:Lio/fabric/sdk/android/services/network/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/common/a;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 39
    iput-object p5, p0, Lcom/crashlytics/android/a/e;->b:Lcom/crashlytics/android/a/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/a/d;)Lcom/crashlytics/android/a/f;
    .locals 8

    const/4 v0, 0x0

    .line 1087
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "build_version"

    .line 1089
    iget-object v3, p3, Lcom/crashlytics/android/a/d;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "display_version"

    .line 1090
    iget-object v3, p3, Lcom/crashlytics/android/a/d;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "instance"

    .line 1091
    iget-object p3, p3, Lcom/crashlytics/android/a/d;->c:Ljava/lang/String;

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "source"

    const-string v2, "3"

    .line 1092
    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v1}, Lcom/crashlytics/android/a/e;->a(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "Accept"

    const-string v3, "application/json"

    .line 2075
    invoke-virtual {p3, v2, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v2

    const-string v3, "User-Agent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Crashlytics Android SDK/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/crashlytics/android/a/e;->a:Lio/fabric/sdk/android/h;

    .line 2077
    invoke-virtual {v5}, Lio/fabric/sdk/android/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2076
    invoke-virtual {v2, v3, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v4, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 2078
    invoke-virtual {v2, v3, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v4, "android"

    .line 2080
    invoke-virtual {v2, v3, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v4, p0, Lcom/crashlytics/android/a/e;->a:Lio/fabric/sdk/android/h;

    .line 2081
    invoke-virtual {v4}, Lio/fabric/sdk/android/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-KEY"

    .line 2082
    invoke-virtual {v2, v3, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    const-string v2, "X-CRASHLYTICS-BETA-TOKEN"

    .line 3032
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "3:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2083
    invoke-virtual {p1, v2, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Checking for updates from "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/a/e;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Checking for updates query params are: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->ok()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 55
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 56
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->body()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "url"

    .line 4024
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p3, "version_string"

    .line 4025
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p3, "build_version"

    .line 4026
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p3, "display_version"

    .line 4027
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p3, "identifier"

    .line 4028
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p3, "instance_identifier"

    .line 4029
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4031
    new-instance p2, Lcom/crashlytics/android/a/f;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_0

    const-string p3, "X-REQUEST-ID"

    .line 66
    invoke-virtual {p1, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    :cond_0
    return-object p2

    .line 59
    :cond_1
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string p3, "Beta"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checking for updates failed. Response code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-interface {p2, p3, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object p1, p3

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, p3

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception p2

    move-object p1, v0

    .line 63
    :goto_0
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object p3

    const-string v1, "Beta"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while checking for updates from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/a/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2, p2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_2

    :goto_1
    const-string p2, "X-REQUEST-ID"

    .line 66
    invoke-virtual {p1, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    :cond_2
    return-object v0

    :catchall_2
    move-exception p2

    :goto_2
    if-eqz p1, :cond_3

    const-string p3, "X-REQUEST-ID"

    .line 66
    invoke-virtual {p1, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 68
    :cond_3
    throw p2
.end method
