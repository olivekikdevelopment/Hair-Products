.class public final Lokhttp3/internal/connection/c;
.super Lokhttp3/internal/http2/e$b;
.source "SourceFile"

# interfaces
.implements Lokhttp3/h;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field private final g:Lokhttp3/i;

.field private final h:Lokhttp3/aa;

.field private i:Ljava/net/Socket;

.field private j:Ljava/net/Socket;

.field private k:Lokhttp3/q;

.field private l:Lokhttp3/Protocol;

.field private m:Lokhttp3/internal/http2/e;

.field private n:Lokio/e;

.field private o:Lokio/d;


# direct methods
.method public constructor <init>(Lokhttp3/i;Lokhttp3/aa;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Lokhttp3/internal/http2/e$b;-><init>()V

    const/4 v0, 0x1

    .line 103
    iput v0, p0, Lokhttp3/internal/connection/c;->c:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 109
    iput-wide v0, p0, Lokhttp3/internal/connection/c;->e:J

    .line 112
    iput-object p1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/i;

    .line 113
    iput-object p2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    return-void
.end method

.method private a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    .line 217
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 218
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lokhttp3/a;->c()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 219
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 221
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 223
    :try_start_0
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object p2

    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lokhttp3/internal/d/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 235
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {p1}, Lokio/m;->b(Ljava/net/Socket;)Lokio/s;

    move-result-object p1

    invoke-static {p1}, Lokio/m;->a(Lokio/s;)Lokio/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    .line 236
    iget-object p1, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {p1}, Lokio/m;->a(Ljava/net/Socket;)Lokio/r;

    move-result-object p1

    invoke-static {p1}, Lokio/m;->a(Lokio/r;)Lokio/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    .line 238
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 239
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-void

    :catch_1
    move-exception p1

    .line 225
    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 227
    throw p2
.end method


# virtual methods
.method public final a()Lokhttp3/aa;
    .locals 1

    .line 471
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    return-object v0
.end method

.method public final a(Lokhttp3/v;Lokhttp3/internal/connection/f;)Lokhttp3/internal/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    .line 453
    new-instance v0, Lokhttp3/internal/http2/d;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    invoke-direct {v0, p1, p2, v1}, Lokhttp3/internal/http2/d;-><init>(Lokhttp3/v;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/e;)V

    return-object v0

    .line 455
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Lokhttp3/v;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 456
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    invoke-interface {v0}, Lokio/e;->a()Lokio/t;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/v;->b()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokio/t;->a(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    .line 457
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-interface {v0}, Lokio/d;->a()Lokio/t;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/v;->c()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokio/t;->a(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    .line 458
    new-instance v0, Lokhttp3/internal/b/a;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-direct {v0, p1, p2, v1, v2}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/v;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V

    return-object v0
.end method

.method public final a(IIIZ)V
    .locals 17

    move-object/from16 v1, p0

    .line 126
    iget-object v2, v1, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "already connected"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 129
    :cond_0
    iget-object v2, v1, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v2

    .line 130
    new-instance v3, Lokhttp3/internal/connection/b;

    invoke-direct {v3, v2}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 132
    iget-object v4, v1, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v4}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    if-nez v4, :cond_2

    .line 133
    sget-object v4, Lokhttp3/j;->c:Lokhttp3/j;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 134
    new-instance v2, Lokhttp3/internal/connection/RouteException;

    new-instance v3, Ljava/net/UnknownServiceException;

    const-string v4, "CLEARTEXT communication not enabled for client"

    invoke-direct {v3, v4}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 137
    :cond_1
    iget-object v2, v1, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/internal/d/e;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 139
    new-instance v3, Lokhttp3/internal/connection/RouteException;

    new-instance v4, Ljava/net/UnknownServiceException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CLEARTEXT communication to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not permitted by network security policy"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v3

    :cond_2
    const/4 v2, 0x0

    move-object v4, v2

    .line 146
    :goto_0
    :try_start_0
    iget-object v5, v1, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v5}, Lokhttp3/aa;->d()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    .line 1382
    new-instance v5, Lokhttp3/Request$a;

    invoke-direct {v5}, Lokhttp3/Request$a;-><init>()V

    iget-object v8, v1, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    .line 1383
    invoke-virtual {v8}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v8

    invoke-virtual {v5, v8}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v5

    const-string v8, "Host"

    iget-object v9, v1, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    .line 1384
    invoke-virtual {v9}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v9

    invoke-static {v9, v7}, Lokhttp3/internal/b;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v5

    const-string v8, "Proxy-Connection"

    const-string v9, "Keep-Alive"

    .line 1385
    invoke-virtual {v5, v8, v9}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v5

    const-string v8, "User-Agent"

    const-string v9, "okhttp/3.8.1"

    .line 1386
    invoke-virtual {v5, v8, v9}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v5

    .line 1387
    invoke-virtual {v5}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v5

    .line 1190
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v8

    .line 1198
    invoke-direct/range {p0 .. p2}, Lokhttp3/internal/connection/c;->a(II)V

    .line 2329
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CONNECT "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7}, Lokhttp3/internal/b;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " HTTP/1.1"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2331
    new-instance v9, Lokhttp3/internal/b/a;

    iget-object v10, v1, Lokhttp3/internal/connection/c;->n:Lokio/e;

    iget-object v11, v1, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-direct {v9, v2, v2, v10, v11}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/v;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V

    .line 2332
    iget-object v10, v1, Lokhttp3/internal/connection/c;->n:Lokio/e;

    invoke-interface {v10}, Lokio/e;->a()Lokio/t;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move/from16 v11, p2

    int-to-long v12, v11

    :try_start_1
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v12, v13, v14}, Lokio/t;->a(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    .line 2333
    iget-object v10, v1, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-interface {v10}, Lokio/d;->a()Lokio/t;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v12, p3

    int-to-long v13, v12

    :try_start_2
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v13, v14, v15}, Lokio/t;->a(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    .line 2334
    invoke-virtual {v5}, Lokhttp3/Request;->headers()Lokhttp3/r;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lokhttp3/internal/b/a;->a(Lokhttp3/r;Ljava/lang/String;)V

    .line 2335
    invoke-virtual {v9}, Lokhttp3/internal/b/a;->b()V

    .line 2336
    invoke-virtual {v9, v6}, Lokhttp3/internal/b/a;->a(Z)Lokhttp3/y$a;

    move-result-object v8

    .line 2337
    invoke-virtual {v8, v5}, Lokhttp3/y$a;->a(Lokhttp3/Request;)Lokhttp3/y$a;

    move-result-object v5

    .line 2338
    invoke-virtual {v5}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v5

    .line 2341
    invoke-static {v5}, Lokhttp3/internal/a/e;->a(Lokhttp3/y;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v8, v13, v15

    if-nez v8, :cond_3

    const-wide/16 v13, 0x0

    .line 2345
    :cond_3
    invoke-virtual {v9, v13, v14}, Lokhttp3/internal/b/a;->a(J)Lokio/s;

    move-result-object v8

    const v9, 0x7fffffff

    .line 2346
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v9, v10}, Lokhttp3/internal/b;->a(Lokio/s;ILjava/util/concurrent/TimeUnit;)Z

    .line 2347
    invoke-interface {v8}, Lokio/s;->close()V

    .line 2349
    invoke-virtual {v5}, Lokhttp3/y;->b()I

    move-result v8

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_5

    const/16 v6, 0x197

    if-eq v8, v6, :cond_4

    .line 2370
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected response code for CONNECT: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2371
    invoke-virtual {v5}, Lokhttp3/y;->b()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2361
    :cond_4
    iget-object v5, v1, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v5}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->d()Lokhttp3/b;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/b;->a()Lokhttp3/Request;

    .line 2362
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Failed to authenticate with proxy"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2355
    :cond_5
    iget-object v5, v1, Lokhttp3/internal/connection/c;->n:Lokio/e;

    invoke-interface {v5}, Lokio/e;->c()Lokio/c;

    move-result-object v5

    invoke-virtual {v5}, Lokio/c;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-interface {v5}, Lokio/d;->c()Lokio/c;

    move-result-object v5

    invoke-virtual {v5}, Lokio/c;->e()Z

    move-result v5

    if-nez v5, :cond_8

    .line 2356
    :cond_6
    new-instance v5, Ljava/io/IOException;

    const-string v6, "TLS tunnel buffered too many bytes!"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_7
    move/from16 v11, p2

    move/from16 v12, p3

    .line 149
    invoke-direct/range {p0 .. p2}, Lokhttp3/internal/connection/c;->a(II)V

    .line 3245
    :cond_8
    iget-object v5, v1, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v5}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    if-nez v5, :cond_9

    .line 3246
    sget-object v5, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object v5, v1, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    .line 3247
    iget-object v5, v1, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    iput-object v5, v1, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    goto/16 :goto_3

    .line 3264
    :cond_9
    iget-object v5, v1, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v5}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v5

    .line 3265
    invoke-virtual {v5}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 3270
    :try_start_3
    iget-object v9, v1, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 3271
    invoke-virtual {v5}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/HttpUrl;->g()I

    move-result v13

    .line 3270
    invoke-virtual {v8, v9, v10, v13, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/SSLSocket;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3274
    :try_start_4
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/j;

    move-result-object v8

    .line 3275
    invoke-virtual {v8}, Lokhttp3/j;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 3276
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v9

    .line 3277
    invoke-virtual {v5}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v13

    .line 3276
    invoke-virtual {v9, v7, v10, v13}, Lokhttp3/internal/d/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 3281
    :cond_a
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 3282
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v9

    invoke-static {v9}, Lokhttp3/q;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/q;

    move-result-object v9

    .line 3285
    invoke-virtual {v5}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v10

    invoke-virtual {v5}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v14

    invoke-interface {v10, v13, v14}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 3286
    invoke-virtual {v9}, Lokhttp3/q;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 3287
    new-instance v8, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Hostname "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not verified:\n    certificate: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3288
    invoke-static {v6}, Lokhttp3/f;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n    DN: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3289
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n    subjectAltNames: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3290
    invoke-static {v6}, Lokhttp3/internal/f/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 3294
    :cond_b
    invoke-virtual {v5}, Lokhttp3/a;->k()Lokhttp3/f;

    move-result-object v10

    invoke-virtual {v5}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v5

    .line 3295
    invoke-virtual {v9}, Lokhttp3/q;->c()Ljava/util/List;

    move-result-object v13

    .line 3294
    invoke-virtual {v10, v5, v13}, Lokhttp3/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 3298
    invoke-virtual {v8}, Lokhttp3/j;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3299
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v5

    invoke-virtual {v5, v7}, Lokhttp3/internal/d/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_c
    move-object v5, v2

    .line 3301
    :goto_1
    iput-object v7, v1, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    .line 3302
    iget-object v8, v1, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-static {v8}, Lokio/m;->b(Ljava/net/Socket;)Lokio/s;

    move-result-object v8

    invoke-static {v8}, Lokio/m;->a(Lokio/s;)Lokio/e;

    move-result-object v8

    iput-object v8, v1, Lokhttp3/internal/connection/c;->n:Lokio/e;

    .line 3303
    iget-object v8, v1, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-static {v8}, Lokio/m;->a(Ljava/net/Socket;)Lokio/r;

    move-result-object v8

    invoke-static {v8}, Lokio/m;->a(Lokio/r;)Lokio/d;

    move-result-object v8

    iput-object v8, v1, Lokhttp3/internal/connection/c;->o:Lokio/d;

    .line 3304
    iput-object v9, v1, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    if-eqz v5, :cond_d

    .line 3306
    invoke-static {v5}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v5

    goto :goto_2

    .line 3307
    :cond_d
    sget-object v5, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_2
    iput-object v5, v1, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_e

    .line 3314
    :try_start_5
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v5

    invoke-virtual {v5, v7}, Lokhttp3/internal/d/e;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 3253
    :cond_e
    iget-object v5, v1, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    sget-object v7, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v5, v7, :cond_f

    .line 3254
    iget-object v5, v1, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v5, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3255
    new-instance v5, Lokhttp3/internal/http2/e$a;

    invoke-direct {v5}, Lokhttp3/internal/http2/e$a;-><init>()V

    iget-object v6, v1, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    iget-object v7, v1, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    .line 3256
    invoke-virtual {v7}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lokhttp3/internal/connection/c;->n:Lokio/e;

    iget-object v9, v1, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-virtual {v5, v6, v7, v8, v9}, Lokhttp3/internal/http2/e$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lokhttp3/internal/http2/e$a;

    move-result-object v5

    .line 3257
    invoke-virtual {v5, v1}, Lokhttp3/internal/http2/e$a;->a(Lokhttp3/internal/http2/e$b;)Lokhttp3/internal/http2/e$a;

    move-result-object v5

    .line 3258
    invoke-virtual {v5}, Lokhttp3/internal/http2/e$a;->a()Lokhttp3/internal/http2/e;

    move-result-object v5

    iput-object v5, v1, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    .line 3259
    iget-object v5, v1, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {v5}, Lokhttp3/internal/http2/e;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 176
    :cond_f
    :goto_3
    iget-object v2, v1, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-eqz v2, :cond_10

    .line 177
    iget-object v2, v1, Lokhttp3/internal/connection/c;->g:Lokhttp3/i;

    monitor-enter v2

    .line 178
    :try_start_6
    iget-object v3, v1, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {v3}, Lokhttp3/internal/http2/e;->a()I

    move-result v3

    iput v3, v1, Lokhttp3/internal/connection/c;->c:I

    .line 179
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v3

    :cond_10
    return-void

    :catch_1
    move-exception v0

    move-object v5, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v7, v2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v7, v2

    .line 3310
    :goto_4
    :try_start_7
    invoke-static {v5}, Lokhttp3/internal/b;->a(Ljava/lang/AssertionError;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 3311
    :cond_11
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :goto_5
    if-eqz v7, :cond_12

    .line 3314
    :try_start_8
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v6

    invoke-virtual {v6, v7}, Lokhttp3/internal/d/e;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 3317
    :cond_12
    invoke-static {v7}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    throw v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move/from16 v11, p2

    :goto_6
    move/from16 v12, p3

    :goto_7
    move-object v5, v0

    .line 154
    iget-object v6, v1, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-static {v6}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    .line 155
    iget-object v6, v1, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v6}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    .line 156
    iput-object v2, v1, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    .line 157
    iput-object v2, v1, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 158
    iput-object v2, v1, Lokhttp3/internal/connection/c;->n:Lokio/e;

    .line 159
    iput-object v2, v1, Lokhttp3/internal/connection/c;->o:Lokio/d;

    .line 160
    iput-object v2, v1, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    .line 161
    iput-object v2, v1, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    .line 162
    iput-object v2, v1, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-nez v4, :cond_13

    .line 165
    new-instance v4, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v4, v5}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    :goto_8
    move-object v6, v4

    goto :goto_9

    .line 167
    :cond_13
    invoke-virtual {v4, v5}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    goto :goto_8

    :goto_9
    if-eqz p4, :cond_15

    .line 170
    invoke-virtual {v3, v5}, Lokhttp3/internal/connection/b;->a(Ljava/io/IOException;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    move-object v4, v6

    goto/16 :goto_0

    .line 171
    :cond_15
    :goto_a
    throw v6
.end method

.method public final a(Lokhttp3/internal/http2/e;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/i;

    monitor-enter v0

    .line 523
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->a()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/connection/c;->c:I

    .line 524
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lokhttp3/internal/http2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final a(Lokhttp3/HttpUrl;)Z
    .locals 3

    .line 437
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 441
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 443
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/f/d;->a:Lokhttp3/internal/f/d;

    .line 444
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    invoke-virtual {v0}, Lokhttp3/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 443
    invoke-static {p1, v0}, Lokhttp3/internal/f/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final a(Lokhttp3/a;Lokhttp3/aa;)Z
    .locals 4
    .param p2    # Lokhttp3/aa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 396
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/c;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 399
    :cond_0
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/Internal;->equalsNonHost(Lokhttp3/a;Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 402
    :cond_1
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    .line 3471
    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    .line 402
    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 412
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 418
    :cond_4
    invoke-virtual {p2}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 419
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 420
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/aa;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 423
    :cond_7
    invoke-virtual {p2}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/f/d;->a:Lokhttp3/internal/f/d;

    if-eq p2, v0, :cond_8

    return v2

    .line 424
    :cond_8
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/c;->a(Lokhttp3/HttpUrl;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 428
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->k()Lokhttp3/f;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object p1

    .line 3528
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    .line 428
    invoke-virtual {v0}, Lokhttp3/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/f;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_a
    :goto_0
    return v2
.end method

.method public final a(Z)Z
    .locals 4

    .line 485
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 490
    iget-object p1, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    .line 495
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 498
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    invoke-interface {v0}, Lokio/e;->e()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 503
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final b()Lokhttp3/Protocol;
    .locals 1

    .line 540
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 476
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public final d()Ljava/net/Socket;
    .locals 1

    .line 480
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    return-object v0
.end method

.method public final e()Lokhttp3/q;
    .locals 1

    .line 528
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    .line 545
    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    .line 547
    invoke-virtual {v1}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/aa;

    .line 549
    invoke-virtual {v1}, Lokhttp3/aa;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    if-eqz v1, :cond_0

    .line 551
    iget-object v1, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/q;

    invoke-virtual {v1}, Lokhttp3/q;->b()Lokhttp3/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
