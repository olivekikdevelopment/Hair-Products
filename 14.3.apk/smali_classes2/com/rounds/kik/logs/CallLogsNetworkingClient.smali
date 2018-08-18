.class public Lcom/rounds/kik/logs/CallLogsNetworkingClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAppName:Ljava/lang/String;

.field private final mAppVersion:Ljava/lang/String;

.field private mCallLogsApi:Lcom/rounds/kik/logs/CallLogsApi;

.field private final mDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 27
    new-instance v1, Lcom/rounds/kik/logs/TimeoutInterceptor;

    invoke-direct {v1}, Lcom/rounds/kik/logs/TimeoutInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Lokhttp3/s;)Lokhttp3/v$a;

    .line 28
    invoke-virtual {v0}, Lokhttp3/v$a;->b()Lokhttp3/v;

    move-result-object v0

    .line 29
    new-instance v1, Lretrofit2/m$a;

    invoke-direct {v1}, Lretrofit2/m$a;-><init>()V

    invoke-virtual {v1, v0}, Lretrofit2/m$a;->a(Lokhttp3/v;)Lretrofit2/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object p1

    invoke-static {}, Lretrofit2/a/a/a;->a()Lretrofit2/a/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object p1

    .line 30
    const-class v0, Lcom/rounds/kik/logs/CallLogsApi;

    invoke-virtual {p1, v0}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rounds/kik/logs/CallLogsApi;

    iput-object p1, p0, Lcom/rounds/kik/logs/CallLogsNetworkingClient;->mCallLogsApi:Lcom/rounds/kik/logs/CallLogsApi;

    .line 31
    iput-object p2, p0, Lcom/rounds/kik/logs/CallLogsNetworkingClient;->mDeviceId:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/rounds/kik/logs/CallLogsNetworkingClient;->mAppName:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/rounds/kik/logs/CallLogsNetworkingClient;->mAppVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public sendCallLog(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 52
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/rounds/kik/logs/CallLogsNetworkingClient;->sendCallLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public sendCallLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/rounds/kik/logs/CallLogsNetworkingClient;->mCallLogsApi:Lcom/rounds/kik/logs/CallLogsApi;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "application/zip"

    .line 39
    invoke-static {v0}, Lokhttp3/t;->a(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    invoke-static {v0, p4}, Lokhttp3/x;->a(Lokhttp3/t;Ljava/io/File;)Lokhttp3/x;

    move-result-object v8

    .line 40
    iget-object v1, p0, Lcom/rounds/kik/logs/CallLogsNetworkingClient;->mCallLogsApi:Lcom/rounds/kik/logs/CallLogsApi;

    iget-object v2, p0, Lcom/rounds/kik/logs/CallLogsNetworkingClient;->mAppName:Ljava/lang/String;

    iget-object v3, p0, Lcom/rounds/kik/logs/CallLogsNetworkingClient;->mDeviceId:Ljava/lang/String;

    iget-object v6, p0, Lcom/rounds/kik/logs/CallLogsNetworkingClient;->mAppVersion:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v8}, Lcom/rounds/kik/logs/CallLogsApi;->sendLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/x;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/b;->a()Lretrofit2/l;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lretrofit2/l;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 42
    invoke-virtual {p1}, Lretrofit2/l;->e()Lokhttp3/z;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1}, Lretrofit2/l;->e()Lokhttp3/z;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/z;->close()V

    .line 45
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "sending logs to server failed: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/l;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method
