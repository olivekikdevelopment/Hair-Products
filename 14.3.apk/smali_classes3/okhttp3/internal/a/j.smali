.class public final Lokhttp3/internal/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/s;


# instance fields
.field private final a:Lokhttp3/v;

.field private final b:Z

.field private c:Lokhttp3/internal/connection/f;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lokhttp3/v;Z)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    .line 73
    iput-boolean p2, p0, Lokhttp3/internal/a/j;->b:Z

    return-void
.end method

.method private a(Lokhttp3/HttpUrl;)Lokhttp3/a;
    .locals 17

    move-object/from16 v0, p0

    .line 191
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, v0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/v;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 193
    iget-object v1, v0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/v;->k()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 194
    iget-object v3, v0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v3}, Lokhttp3/v;->l()Lokhttp3/f;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 197
    :goto_0
    new-instance v1, Lokhttp3/a;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->g()I

    move-result v6

    iget-object v2, v0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v2}, Lokhttp3/v;->h()Lokhttp3/n;

    move-result-object v7

    iget-object v2, v0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v2}, Lokhttp3/v;->i()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    .line 198
    invoke-virtual {v2}, Lokhttp3/v;->n()Lokhttp3/b;

    move-result-object v12

    iget-object v2, v0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    .line 199
    invoke-virtual {v2}, Lokhttp3/v;->d()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v2}, Lokhttp3/v;->s()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v2}, Lokhttp3/v;->t()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v2}, Lokhttp3/v;->e()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/f;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Ljava/io/IOException;ZLokhttp3/Request;)Z
    .locals 2

    .line 209
    iget-object v0, p0, Lokhttp3/internal/a/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 212
    iget-object v0, p0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 215
    invoke-virtual {p3}, Lokhttp3/Request;->body()Lokhttp3/x;

    move-result-object p3

    instance-of p3, p3, Lokhttp3/internal/a/l;

    if-eqz p3, :cond_1

    return v1

    .line 2229
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 2235
    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_4

    .line 2236
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_6

    goto :goto_0

    .line 2241
    :cond_4
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_5

    .line 2244
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_5

    goto :goto_0

    .line 2248
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_7

    return v1

    .line 221
    :cond_7
    iget-object p1, p0, Lokhttp3/internal/a/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->f()Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method private static a(Lokhttp3/y;Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 358
    invoke-virtual {p0}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 359
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->g()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 361
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lokhttp3/internal/a/j;->e:Z

    .line 87
    iget-object v0, p0, Lokhttp3/internal/a/j;->c:Lokhttp3/internal/connection/f;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->e()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lokhttp3/internal/a/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lokhttp3/internal/a/j;->e:Z

    return v0
.end method

.method public final c()Lokhttp3/internal/connection/f;
    .locals 1

    .line 100
    iget-object v0, p0, Lokhttp3/internal/a/j;->c:Lokhttp3/internal/connection/f;

    return-object v0
.end method

.method public final intercept(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 106
    new-instance v1, Lokhttp3/internal/connection/f;

    iget-object v2, p0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    .line 107
    invoke-virtual {v2}, Lokhttp3/v;->o()Lokhttp3/i;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-direct {p0, v3}, Lokhttp3/internal/a/j;->a(Lokhttp3/HttpUrl;)Lokhttp3/a;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/a/j;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/i;Lokhttp3/a;Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/internal/a/j;->c:Lokhttp3/internal/connection/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    .line 112
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lokhttp3/internal/a/j;->e:Z

    if-eqz v5, :cond_1

    .line 113
    iget-object p1, p0, Lokhttp3/internal/a/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->c()V

    .line 114
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v5, 0x1

    .line 120
    :try_start_0
    move-object v6, p1

    check-cast v6, Lokhttp3/internal/a/g;

    iget-object v7, p0, Lokhttp3/internal/a/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v6, v0, v7, v2, v2}, Lokhttp3/internal/a/g;->a(Lokhttp3/Request;Lokhttp3/internal/connection/f;Lokhttp3/internal/a/c;Lokhttp3/internal/connection/c;)Lokhttp3/y;

    move-result-object v6
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 145
    invoke-virtual {v6}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v0

    .line 146
    invoke-virtual {v3}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v3

    .line 147
    invoke-virtual {v3, v2}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Lokhttp3/y$a;->c(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_3

    .line 1265
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1266
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/a/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1268
    invoke-interface {v0}, Lokhttp3/h;->a()Lokhttp3/aa;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 1270
    :goto_2
    invoke-virtual {v3}, Lokhttp3/y;->b()I

    move-result v6

    .line 1272
    invoke-virtual {v3}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v7

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_6

    .line 1342
    :sswitch_0
    invoke-virtual {v3}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/x;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/a/l;

    if-nez v0, :cond_d

    .line 1346
    invoke-virtual {v3}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1
    if-eqz v0, :cond_5

    .line 1276
    invoke-virtual {v0}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_3

    .line 1277
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->d()Ljava/net/Proxy;

    move-result-object v0

    .line 1278
    :goto_3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v0, v5, :cond_6

    .line 1279
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1281
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->n()Lokhttp3/b;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/b;->a()Lokhttp3/Request;

    move-result-object v0

    goto/16 :goto_7

    .line 1284
    :sswitch_2
    iget-object v0, p0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->m()Lokhttp3/b;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/b;->a()Lokhttp3/Request;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "GET"

    .line 1290
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "HEAD"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1299
    :cond_7
    :sswitch_4
    iget-object v0, p0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Location"

    .line 1301
    invoke-virtual {v3, v0}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1303
    invoke-virtual {v3}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6, v0}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1309
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1310
    iget-object v6, p0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v6}, Lokhttp3/v;->p()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1313
    :cond_8
    invoke-virtual {v3}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v6

    .line 1314
    invoke-static {v7}, Lokhttp3/internal/a/f;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "PROPFIND"

    .line 2045
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "PROPFIND"

    .line 2050
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v5, v9

    if-eqz v5, :cond_9

    const-string v5, "GET"

    .line 1317
    invoke-virtual {v6, v5, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/Request$a;

    goto :goto_5

    :cond_9
    if-eqz v8, :cond_a

    .line 1319
    invoke-virtual {v3}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->body()Lokhttp3/x;

    move-result-object v5

    goto :goto_4

    :cond_a
    move-object v5, v2

    .line 1320
    :goto_4
    invoke-virtual {v6, v7, v5}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/Request$a;

    :goto_5
    if-nez v8, :cond_b

    const-string v5, "Transfer-Encoding"

    .line 1323
    invoke-virtual {v6, v5}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    const-string v5, "Content-Length"

    .line 1324
    invoke-virtual {v6, v5}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    const-string v5, "Content-Type"

    .line 1325
    invoke-virtual {v6, v5}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 1332
    :cond_b
    invoke-static {v3, v0}, Lokhttp3/internal/a/j;->a(Lokhttp3/y;Lokhttp3/HttpUrl;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "Authorization"

    .line 1333
    invoke-virtual {v6, v5}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 1336
    :cond_c
    invoke-virtual {v6, v0}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    goto :goto_7

    :cond_d
    :goto_6
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_f

    .line 155
    iget-boolean p1, p0, Lokhttp3/internal/a/j;->b:Z

    if-nez p1, :cond_e

    .line 156
    iget-object p1, p0, Lokhttp3/internal/a/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->c()V

    :cond_e
    return-object v3

    .line 161
    :cond_f
    invoke-virtual {v3}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x14

    if-le v4, v5, :cond_10

    .line 164
    iget-object p1, p0, Lokhttp3/internal/a/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->c()V

    .line 165
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many follow-up requests: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_10
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/x;

    move-result-object v5

    instance-of v5, v5, Lokhttp3/internal/a/l;

    if-eqz v5, :cond_11

    .line 169
    iget-object p1, p0, Lokhttp3/internal/a/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->c()V

    .line 170
    new-instance p1, Ljava/net/HttpRetryException;

    const-string v0, "Cannot retry streamed HTTP body"

    invoke-virtual {v3}, Lokhttp3/y;->b()I

    move-result v1

    invoke-direct {p1, v0, v1}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 173
    :cond_11
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-static {v3, v5}, Lokhttp3/internal/a/j;->a(Lokhttp3/y;Lokhttp3/HttpUrl;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 174
    iget-object v5, p0, Lokhttp3/internal/a/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v5}, Lokhttp3/internal/connection/f;->c()V

    .line 175
    new-instance v5, Lokhttp3/internal/connection/f;

    iget-object v6, p0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    .line 176
    invoke-virtual {v6}, Lokhttp3/v;->o()Lokhttp3/i;

    move-result-object v6

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-direct {p0, v7}, Lokhttp3/internal/a/j;->a(Lokhttp3/HttpUrl;)Lokhttp3/a;

    move-result-object v7

    iget-object v8, p0, Lokhttp3/internal/a/j;->d:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/i;Lokhttp3/a;Ljava/lang/Object;)V

    iput-object v5, p0, Lokhttp3/internal/a/j;->c:Lokhttp3/internal/connection/f;

    goto/16 :goto_0

    .line 177
    :cond_12
    iget-object v5, p0, Lokhttp3/internal/a/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v5}, Lokhttp3/internal/connection/f;->a()Lokhttp3/internal/a/c;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 178
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing the body of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception v6

    .line 131
    :try_start_1
    instance-of v7, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v7, :cond_13

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    .line 132
    :goto_8
    invoke-direct {p0, v6, v5, v0}, Lokhttp3/internal/a/j;->a(Ljava/io/IOException;ZLokhttp3/Request;)Z

    move-result v5

    if-nez v5, :cond_0

    throw v6

    :catch_1
    move-exception v5

    .line 124
    invoke-virtual {v5}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object v6

    invoke-direct {p0, v6, v1, v0}, Lokhttp3/internal/a/j;->a(Ljava/io/IOException;ZLokhttp3/Request;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 125
    invoke-virtual {v5}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_9
    iget-object v0, p0, Lokhttp3/internal/a/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 139
    iget-object v0, p0, Lokhttp3/internal/a/j;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->c()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_4
        0x12d -> :sswitch_4
        0x12e -> :sswitch_4
        0x12f -> :sswitch_4
        0x133 -> :sswitch_3
        0x134 -> :sswitch_3
        0x191 -> :sswitch_2
        0x197 -> :sswitch_1
        0x198 -> :sswitch_0
    .end sparse-switch
.end method
