.class final Lokhttp3/v$1;
.super Lokhttp3/internal/Internal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lokhttp3/internal/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public final addLenient(Lokhttp3/r$a;Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-virtual {p1, p2}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r$a;

    return-void
.end method

.method public final addLenient(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-virtual {p1, p2, p3}, Lokhttp3/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    return-void
.end method

.method public final apply(Lokhttp3/j;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    .line 2137
    iget-object v0, p1, Lokhttp3/j;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2138
    sget-object v0, Lokhttp3/g;->a:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lokhttp3/j;->f:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/b;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2139
    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 2140
    :goto_0
    iget-object v1, p1, Lokhttp3/j;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2141
    sget-object v1, Lokhttp3/internal/b;->g:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lokhttp3/j;->g:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lokhttp3/internal/b;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2142
    :cond_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 2146
    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 2147
    sget-object v3, Lokhttp3/g;->a:Ljava/util/Comparator;

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, Lokhttp3/internal/b;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    if-eq v3, p3, :cond_2

    .line 2150
    aget-object p3, v2, v3

    invoke-static {v0, p3}, Lokhttp3/internal/b;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2154
    :cond_2
    new-instance p3, Lokhttp3/j$a;

    invoke-direct {p3, p1}, Lokhttp3/j$a;-><init>(Lokhttp3/j;)V

    .line 2155
    invoke-virtual {p3, v0}, Lokhttp3/j$a;->a([Ljava/lang/String;)Lokhttp3/j$a;

    move-result-object p1

    .line 2156
    invoke-virtual {p1, v1}, Lokhttp3/j$a;->b([Ljava/lang/String;)Lokhttp3/j$a;

    move-result-object p1

    .line 2157
    invoke-virtual {p1}, Lokhttp3/j$a;->b()Lokhttp3/j;

    move-result-object p1

    .line 2124
    iget-object p3, p1, Lokhttp3/j;->g:[Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 2125
    iget-object p3, p1, Lokhttp3/j;->g:[Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 2127
    :cond_3
    iget-object p3, p1, Lokhttp3/j;->f:[Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 2128
    iget-object p1, p1, Lokhttp3/j;->f:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final code(Lokhttp3/y$a;)I
    .locals 0

    .line 171
    iget p1, p1, Lokhttp3/y$a;->c:I

    return p1
.end method

.method public final connectionBecameIdle(Lokhttp3/i;Lokhttp3/internal/connection/c;)Z
    .locals 0

    .line 145
    invoke-virtual {p1, p2}, Lokhttp3/i;->b(Lokhttp3/internal/connection/c;)Z

    move-result p1

    return p1
.end method

.method public final deduplicate(Lokhttp3/i;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 0

    .line 159
    invoke-virtual {p1, p2, p3}, Lokhttp3/i;->a(Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final equalsNonHost(Lokhttp3/a;Lokhttp3/a;)Z
    .locals 0

    .line 154
    invoke-virtual {p1, p2}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    move-result p1

    return p1
.end method

.method public final get(Lokhttp3/i;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/aa;)Lokhttp3/internal/connection/c;
    .locals 0

    .line 150
    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/i;->a(Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/aa;)Lokhttp3/internal/connection/c;

    move-result-object p1

    return-object p1
.end method

.method public final getHttpUrlChecked(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 181
    invoke-static {p1}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final newWebSocketCall(Lokhttp3/v;Lokhttp3/Request;)Lokhttp3/d;
    .locals 2

    .line 189
    new-instance v0, Lokhttp3/w;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lokhttp3/w;-><init>(Lokhttp3/v;Lokhttp3/Request;Z)V

    return-object v0
.end method

.method public final put(Lokhttp3/i;Lokhttp3/internal/connection/c;)V
    .locals 0

    .line 163
    invoke-virtual {p1, p2}, Lokhttp3/i;->a(Lokhttp3/internal/connection/c;)V

    return-void
.end method

.method public final routeDatabase(Lokhttp3/i;)Lokhttp3/internal/connection/d;
    .locals 0

    .line 167
    iget-object p1, p1, Lokhttp3/i;->a:Lokhttp3/internal/connection/d;

    return-object p1
.end method

.method public final setCache(Lokhttp3/v$a;Lokhttp3/internal/cache/InternalCache;)V
    .locals 0

    .line 1604
    iput-object p2, p1, Lokhttp3/v$a;->k:Lokhttp3/internal/cache/InternalCache;

    const/4 p2, 0x0

    .line 1605
    iput-object p2, p1, Lokhttp3/v$a;->j:Lokhttp3/Cache;

    return-void
.end method

.method public final streamAllocation(Lokhttp3/d;)Lokhttp3/internal/connection/f;
    .locals 0

    .line 185
    check-cast p1, Lokhttp3/w;

    .line 3109
    iget-object p1, p1, Lokhttp3/w;->b:Lokhttp3/internal/a/j;

    invoke-virtual {p1}, Lokhttp3/internal/a/j;->c()Lokhttp3/internal/connection/f;

    move-result-object p1

    return-object p1
.end method
