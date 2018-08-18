.class public final Lokhttp3/internal/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/s;


# instance fields
.field private final a:Lokhttp3/l;


# direct methods
.method public constructor <init>(Lokhttp3/l;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/l;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/x;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lokhttp3/x;->a()Lokhttp3/t;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "Content-Type"

    .line 55
    invoke-virtual {v3}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 58
    :cond_0
    invoke-virtual {v2}, Lokhttp3/x;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const-string v4, "Content-Length"

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    const-string v2, "Transfer-Encoding"

    .line 61
    invoke-virtual {v1, v2}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_0

    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v3, "chunked"

    .line 63
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    const-string v2, "Content-Length"

    .line 64
    invoke-virtual {v1, v2}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 68
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "Host"

    .line 69
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v4, v3}, Lokhttp3/internal/b;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    :cond_3
    const-string v2, "Connection"

    .line 72
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Connection"

    const-string v4, "Keep-Alive"

    .line 73
    invoke-virtual {v1, v2, v4}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 79
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Accept-Encoding"

    const-string v4, "gzip"

    .line 81
    invoke-virtual {v1, v2, v4}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 84
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    invoke-interface {v4}, Lokhttp3/l;->b()Ljava/util/List;

    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "Cookie"

    .line 1117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1118
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    if-ge v3, v7, :cond_7

    if-lez v3, :cond_6

    const-string v8, "; "

    .line 1120
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    :cond_6
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/k;

    .line 1123
    invoke-virtual {v8}, Lokhttp3/k;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3d

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/k;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1125
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v1, v5, v3}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    :cond_8
    const-string v3, "User-Agent"

    .line 89
    invoke-virtual {v0, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "User-Agent"

    const-string v4, "okhttp/3.8.1"

    .line 90
    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 93
    :cond_9
    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/s$a;->a(Lokhttp3/Request;)Lokhttp3/y;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/r;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lokhttp3/internal/a/e;->a(Lokhttp3/l;Lokhttp3/HttpUrl;Lokhttp3/r;)V

    .line 97
    invoke-virtual {p1}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lokhttp3/y$a;->a(Lokhttp3/Request;)Lokhttp3/y$a;

    move-result-object v0

    if-eqz v2, :cond_a

    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    .line 101
    invoke-virtual {p1, v2}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 102
    invoke-static {p1}, Lokhttp3/internal/a/e;->d(Lokhttp3/y;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 103
    new-instance v1, Lokio/k;

    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lokio/k;-><init>(Lokio/s;)V

    .line 104
    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/r;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object p1

    const-string v2, "Content-Encoding"

    .line 105
    invoke-virtual {p1, v2}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r$a;

    move-result-object p1

    const-string v2, "Content-Length"

    .line 106
    invoke-virtual {p1, v2}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r$a;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lokhttp3/y$a;->a(Lokhttp3/r;)Lokhttp3/y$a;

    .line 109
    new-instance v2, Lokhttp3/internal/a/h;

    invoke-static {v1}, Lokio/m;->a(Lokio/s;)Lokio/e;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lokhttp3/internal/a/h;-><init>(Lokhttp3/r;Lokio/e;)V

    invoke-virtual {v0, v2}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    .line 112
    :cond_a
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method
