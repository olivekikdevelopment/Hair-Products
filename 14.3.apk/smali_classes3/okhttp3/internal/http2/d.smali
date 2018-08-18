.class public final Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/d$a;
    }
.end annotation


# static fields
.field private static final b:Lokio/ByteString;

.field private static final c:Lokio/ByteString;

.field private static final d:Lokio/ByteString;

.field private static final e:Lokio/ByteString;

.field private static final f:Lokio/ByteString;

.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Lokio/ByteString;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lokhttp3/internal/connection/f;

.field private final l:Lokhttp3/v;

.field private final m:Lokhttp3/internal/http2/e;

.field private n:Lokhttp3/internal/http2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    .line 52
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->b:Lokio/ByteString;

    const-string v0, "host"

    .line 53
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->c:Lokio/ByteString;

    const-string v0, "keep-alive"

    .line 54
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->d:Lokio/ByteString;

    const-string v0, "proxy-connection"

    .line 55
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->e:Lokio/ByteString;

    const-string v0, "transfer-encoding"

    .line 56
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->f:Lokio/ByteString;

    const-string v0, "te"

    .line 57
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->g:Lokio/ByteString;

    const-string v0, "encoding"

    .line 58
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->h:Lokio/ByteString;

    const-string v0, "upgrade"

    .line 59
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->i:Lokio/ByteString;

    const/16 v0, 0xc

    .line 62
    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, Lokhttp3/internal/http2/d;->b:Lokio/ByteString;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/http2/d;->c:Lokio/ByteString;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/http2/d;->d:Lokio/ByteString;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/http2/d;->e:Lokio/ByteString;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/http2/d;->g:Lokio/ByteString;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/http2/d;->f:Lokio/ByteString;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/internal/http2/d;->h:Lokio/ByteString;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lokhttp3/internal/http2/d;->i:Lokio/ByteString;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lokhttp3/internal/http2/a;->c:Lokio/ByteString;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lokhttp3/internal/http2/a;->d:Lokio/ByteString;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lokhttp3/internal/http2/a;->e:Lokio/ByteString;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Lokhttp3/internal/http2/a;->f:Lokio/ByteString;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lokhttp3/internal/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->j:Ljava/util/List;

    .line 75
    new-array v0, v10, [Lokio/ByteString;

    sget-object v1, Lokhttp3/internal/http2/d;->b:Lokio/ByteString;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/http2/d;->c:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/http2/d;->d:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/http2/d;->e:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/http2/d;->g:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/http2/d;->f:Lokio/ByteString;

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/internal/http2/d;->h:Lokio/ByteString;

    aput-object v1, v0, v8

    sget-object v1, Lokhttp3/internal/http2/d;->i:Lokio/ByteString;

    aput-object v1, v0, v9

    invoke-static {v0}, Lokhttp3/internal/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/v;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/e;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/v;

    .line 93
    iput-object p2, p0, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/connection/f;

    .line 94
    iput-object p3, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/e;

    return-void
.end method


# virtual methods
.method public final a(Z)Lokhttp3/y$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->c()Ljava/util/List;

    move-result-object v0

    .line 2152
    new-instance v1, Lokhttp3/r$a;

    invoke-direct {v1}, Lokhttp3/r$a;-><init>()V

    .line 2153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v3

    :goto_0
    const/16 v6, 0x64

    if-ge v4, v2, :cond_3

    .line 2154
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/http2/a;

    if-nez v7, :cond_0

    if-eqz v1, :cond_2

    .line 2159
    iget v7, v1, Lokhttp3/internal/a/k;->b:I

    if-ne v7, v6, :cond_2

    .line 2161
    new-instance v1, Lokhttp3/r$a;

    invoke-direct {v1}, Lokhttp3/r$a;-><init>()V

    move-object v5, v1

    move-object v1, v3

    goto :goto_1

    .line 2166
    :cond_0
    iget-object v6, v7, Lokhttp3/internal/http2/a;->g:Lokio/ByteString;

    .line 2167
    iget-object v7, v7, Lokhttp3/internal/http2/a;->h:Lokio/ByteString;

    invoke-virtual {v7}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v7

    .line 2168
    sget-object v8, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    invoke-virtual {v6, v8}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "HTTP/1.1 "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/a/k;->a(Ljava/lang/String;)Lokhttp3/internal/a/k;

    move-result-object v1

    goto :goto_1

    .line 2170
    :cond_1
    sget-object v8, Lokhttp3/internal/http2/d;->k:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2171
    sget-object v8, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {v6}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6, v7}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 2174
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2176
    :cond_4
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 2177
    invoke-virtual {v0, v2}, Lokhttp3/y$a;->a(Lokhttp3/Protocol;)Lokhttp3/y$a;

    move-result-object v0

    iget v2, v1, Lokhttp3/internal/a/k;->b:I

    .line 2178
    invoke-virtual {v0, v2}, Lokhttp3/y$a;->a(I)Lokhttp3/y$a;

    move-result-object v0

    iget-object v1, v1, Lokhttp3/internal/a/k;->c:Ljava/lang/String;

    .line 2179
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    .line 2180
    invoke-virtual {v5}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/r;)Lokhttp3/y$a;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 122
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {p1, v0}, Lokhttp3/internal/Internal;->code(Lokhttp3/y$a;)I

    move-result p1

    if-ne p1, v6, :cond_5

    return-object v3

    :cond_5
    return-object v0
.end method

.method public final a(Lokhttp3/y;)Lokhttp3/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    new-instance v0, Lokhttp3/internal/http2/d$a;

    iget-object v1, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g;->d()Lokio/s;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/http2/d$a;-><init>(Lokhttp3/internal/http2/d;Lokio/s;)V

    .line 185
    new-instance v1, Lokhttp3/internal/a/h;

    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/r;

    move-result-object p1

    invoke-static {v0}, Lokio/m;->a(Lokio/s;)Lokio/e;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/a/h;-><init>(Lokhttp3/r;Lokio/e;)V

    return-object v1
.end method

.method public final a(Lokhttp3/Request;J)Lokio/r;
    .locals 0

    .line 98
    iget-object p1, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    invoke-virtual {p1}, Lokhttp3/internal/http2/g;->e()Lokio/r;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/e;

    .line 1375
    iget-object v0, v0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->b()V

    return-void
.end method

.method public final a(Lokhttp3/Request;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1129
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/r;

    move-result-object v2

    .line 1130
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lokhttp3/r;->a()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1131
    new-instance v4, Lokhttp3/internal/http2/a;

    sget-object v5, Lokhttp3/internal/http2/a;->c:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    new-instance v4, Lokhttp3/internal/http2/a;

    sget-object v5, Lokhttp3/internal/http2/a;->d:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/a/i;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "Host"

    .line 1133
    invoke-virtual {p1, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1135
    new-instance v5, Lokhttp3/internal/http2/a;

    sget-object v6, Lokhttp3/internal/http2/a;->f:Lokio/ByteString;

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    :cond_2
    new-instance v4, Lokhttp3/internal/http2/a;

    sget-object v5, Lokhttp3/internal/http2/a;->e:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    invoke-virtual {v2}, Lokhttp3/r;->a()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_4

    .line 1141
    invoke-virtual {v2, v1}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    .line 1142
    sget-object v5, Lokhttp3/internal/http2/d;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1143
    new-instance v5, Lokhttp3/internal/http2/a;

    invoke-virtual {v2, v1}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {p1, v3, v0}, Lokhttp3/internal/http2/e;->a(Ljava/util/List;Z)Lokhttp3/internal/http2/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    .line 107
    iget-object p1, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    .line 1191
    iget-object p1, p1, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    .line 107
    iget-object v0, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/t;->a(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    .line 108
    iget-object p1, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    .line 1195
    iget-object p1, p1, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    .line 108
    iget-object v0, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/t;->a(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->e()Lokio/r;

    move-result-object v0

    invoke-interface {v0}, Lokio/r;->close()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 189
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/g;->b(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method
