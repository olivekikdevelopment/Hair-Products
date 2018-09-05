.class public Lgo/link/net/Networking;
.super Ljava/lang/Object;
.source "Networking.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private connection:Ljava/net/HttpURLConnection;

.field private data:Ljava/lang/StringBuilder;

.field private handler:Lgo/link/net/NetHandler;


# direct methods
.method public constructor <init>(Lgo/link/net/NetHandler;Ljava/net/URL;)V
    .registers 5
    .param p1, "handler"    # Lgo/link/net/NetHandler;
    .param p2, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lgo/link/net/Networking;->connection:Ljava/net/HttpURLConnection;

    .line 19
    iget-object v0, p0, Lgo/link/net/Networking;->connection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lgo/link/net/Networking;->data:Ljava/lang/StringBuilder;

    .line 22
    iput-object p1, p0, Lgo/link/net/Networking;->handler:Lgo/link/net/NetHandler;

    .line 23
    return-void
.end method


# virtual methods
.method public getConnection()Ljava/net/HttpURLConnection;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lgo/link/net/Networking;->connection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public run()V
    .registers 7

    .prologue
    .line 37
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lgo/link/net/Networking;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 39
    .local v2, "reader":Ljava/io/BufferedReader;
    :goto_10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .local v1, "line":Ljava/lang/String;
    if-eqz v1, :cond_2c

    .line 40
    iget-object v3, p0, Lgo/link/net/Networking;->data:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1b} :catch_1c

    goto :goto_10

    .line 45
    .end local v1    # "line":Ljava/lang/String;
    .end local v2    # "reader":Ljava/io/BufferedReader;
    :catch_1c
    move-exception v0

    .line 47
    .local v0, "e":Ljava/io/IOException;
    iget-object v3, p0, Lgo/link/net/Networking;->handler:Lgo/link/net/NetHandler;

    new-instance v4, Lgo/link/net/NetException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lgo/link/net/NetException;-><init>(Lgo/link/net/Networking;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lgo/link/net/NetHandler;->onError(Lgo/link/net/NetException;)V

    .line 49
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2b
    return-void

    .line 43
    .restart local v1    # "line":Ljava/lang/String;
    .restart local v2    # "reader":Ljava/io/BufferedReader;
    :cond_2c
    :try_start_2c
    iget-object v3, p0, Lgo/link/net/Networking;->handler:Lgo/link/net/NetHandler;

    iget-object v4, p0, Lgo/link/net/Networking;->data:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lgo/link/net/NetHandler;->onSuccess(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_37} :catch_1c

    goto :goto_2b
.end method

.method public start()V
    .registers 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    return-void
.end method
