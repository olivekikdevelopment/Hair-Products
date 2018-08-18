.class public final Lokhttp3/internal/connection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/f$a;
    }
.end annotation


# static fields
.field static final synthetic b:Z = true


# instance fields
.field public final a:Lokhttp3/a;

.field private c:Lokhttp3/aa;

.field private final d:Lokhttp3/i;

.field private final e:Ljava/lang/Object;

.field private final f:Lokhttp3/internal/connection/e;

.field private g:I

.field private h:Lokhttp3/internal/connection/c;

.field private i:Z

.field private j:Z

.field private k:Lokhttp3/internal/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/i;Lokhttp3/a;Ljava/lang/Object;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    .line 88
    iput-object p2, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    .line 89
    new-instance p1, Lokhttp3/internal/connection/e;

    invoke-direct {p0}, Lokhttp3/internal/connection/f;->g()Lokhttp3/internal/connection/d;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/d;)V

    iput-object p1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/e;

    .line 90
    iput-object p3, p0, Lokhttp3/internal/connection/f;->e:Ljava/lang/Object;

    return-void
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 268
    sget-boolean v0, Lokhttp3/internal/connection/f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 271
    iput-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/a/c;

    :cond_1
    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 274
    iput-boolean p3, p0, Lokhttp3/internal/connection/f;->i:Z

    .line 277
    :cond_2
    iget-object p2, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_3

    .line 279
    iget-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iput-boolean p3, p1, Lokhttp3/internal/connection/c;->a:Z

    .line 281
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/a/c;

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lokhttp3/internal/connection/f;->i:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-boolean p1, p1, Lokhttp3/internal/connection/c;->a:Z

    if-eqz p1, :cond_6

    .line 282
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/f;->c(Lokhttp3/internal/connection/c;)V

    .line 283
    iget-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-object p1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 284
    iget-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lokhttp3/internal/connection/c;->e:J

    .line 285
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object p2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    iget-object p3, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/Internal;->connectionBecameIdle(Lokhttp3/i;Lokhttp3/internal/connection/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 286
    iget-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->d()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 289
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private a(IIIZ)Lokhttp3/internal/connection/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/f;->i:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/a/c;

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "codec != null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_1
    iget-boolean v1, p0, Lokhttp3/internal/connection/f;->j:Z

    if-eqz v1, :cond_2

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v1, :cond_3

    .line 156
    iget-boolean v2, v1, Lokhttp3/internal/connection/c;->a:Z

    if-nez v2, :cond_3

    .line 157
    monitor-exit v0

    return-object v1

    .line 161
    :cond_3
    sget-object v1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p0, v4}, Lokhttp3/internal/Internal;->get(Lokhttp3/i;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/aa;)Lokhttp3/internal/connection/c;

    .line 162
    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v1, :cond_4

    .line 163
    iget-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    monitor-exit v0

    return-object p1

    .line 166
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/aa;

    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_5

    .line 171
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->b()Lokhttp3/aa;

    move-result-object v1

    .line 175
    :cond_5
    iget-object v2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    monitor-enter v2

    .line 176
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->j:Z

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_6
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    iget-object v5, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0, v3, v5, p0, v1}, Lokhttp3/internal/Internal;->get(Lokhttp3/i;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/aa;)Lokhttp3/internal/connection/c;

    .line 181
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_7

    .line 182
    iput-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/aa;

    .line 183
    iget-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    monitor-exit v2

    return-object p1

    .line 188
    :cond_7
    iput-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/aa;

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lokhttp3/internal/connection/f;->g:I

    .line 190
    new-instance v0, Lokhttp3/internal/connection/c;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    invoke-direct {v0, v3, v1}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/i;Lokhttp3/aa;)V

    .line 191
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;)V

    .line 192
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/internal/connection/c;->a(IIIZ)V

    .line 196
    invoke-direct {p0}, Lokhttp3/internal/connection/f;->g()Lokhttp3/internal/connection/d;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/aa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/d;->b(Lokhttp3/aa;)V

    .line 199
    iget-object p1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    monitor-enter p1

    .line 201
    :try_start_2
    sget-object p2, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object p3, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    invoke-virtual {p2, p3, v0}, Lokhttp3/internal/Internal;->put(Lokhttp3/i;Lokhttp3/internal/connection/c;)V

    .line 205
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 206
    sget-object p2, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object p3, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    iget-object p4, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {p2, p3, p4, p0}, Lokhttp3/internal/Internal;->deduplicate(Lokhttp3/i;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object v4

    .line 207
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 209
    :cond_8
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    invoke-static {v4}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    return-object v0

    :catchall_0
    move-exception p2

    .line 209
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 192
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 167
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private a(IIIZZ)Lokhttp3/internal/connection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/connection/f;->a(IIIZ)Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    monitor-enter v1

    .line 126
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/c;->b:I

    if-nez v2, :cond_0

    .line 127
    monitor-exit v1

    return-object v0

    .line 129
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {v0, p5}, Lokhttp3/internal/connection/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->d()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Lokhttp3/internal/connection/c;)V
    .locals 3

    .line 358
    iget-object v0, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 359
    iget-object v2, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 360
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 361
    iget-object p1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 365
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private g()Lokhttp3/internal/connection/d;
    .locals 2

    .line 236
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    invoke-virtual {v0, v1}, Lokhttp3/internal/Internal;->routeDatabase(Lokhttp3/i;)Lokhttp3/internal/connection/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lokhttp3/internal/a/c;
    .locals 2

    .line 230
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    monitor-enter v0

    .line 231
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/a/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 232
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lokhttp3/v;Z)Lokhttp3/internal/a/c;
    .locals 6

    .line 94
    invoke-virtual {p1}, Lokhttp3/v;->a()I

    move-result v1

    .line 95
    invoke-virtual {p1}, Lokhttp3/v;->b()I

    move-result v2

    .line 96
    invoke-virtual {p1}, Lokhttp3/v;->c()I

    move-result v3

    .line 97
    invoke-virtual {p1}, Lokhttp3/v;->r()Z

    move-result v4

    move-object v0, p0

    move v5, p2

    .line 100
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/f;->a(IIIZZ)Lokhttp3/internal/connection/c;

    move-result-object p2

    .line 102
    invoke-virtual {p2, p1, p0}, Lokhttp3/internal/connection/c;->a(Lokhttp3/v;Lokhttp3/internal/connection/f;)Lokhttp3/internal/a/c;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/a/c;

    .line 106
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 109
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 6

    .line 314
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    monitor-enter v0

    .line 315
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 316
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 317
    iget-object v1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v1, v5, :cond_0

    .line 318
    iget v1, p0, Lokhttp3/internal/connection/f;->g:I

    add-int/2addr v1, v4

    iput v1, p0, Lokhttp3/internal/connection/f;->g:I

    .line 322
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_1

    iget p1, p0, Lokhttp3/internal/connection/f;->g:I

    if-le p1, v4, :cond_6

    .line 324
    :cond_1
    iput-object v2, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/aa;

    goto :goto_0

    .line 326
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 327
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_6

    .line 331
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget v1, v1, Lokhttp3/internal/connection/c;->b:I

    if-nez v1, :cond_5

    .line 332
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/aa;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 333
    iget-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/e;

    iget-object v5, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/aa;

    invoke-virtual {v1, v5, p1}, Lokhttp3/internal/connection/e;->a(Lokhttp3/aa;Ljava/io/IOException;)V

    .line 335
    :cond_4
    iput-object v2, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/aa;

    :cond_5
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 338
    :goto_1
    invoke-direct {p0, p1, v3, v4}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 339
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-static {p1}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    .line 339
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lokhttp3/internal/connection/c;)V
    .locals 2

    .line 349
    sget-boolean v0, Lokhttp3/internal/connection/f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 350
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 352
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 353
    iget-object p1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/connection/f$a;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->e:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/f$a;-><init>(Lokhttp3/internal/connection/f;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ZLokhttp3/internal/a/c;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    monitor-enter v0

    if-eqz p2, :cond_2

    .line 218
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/a/c;

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 222
    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget v2, v1, Lokhttp3/internal/connection/c;->b:I

    add-int/2addr v2, p2

    iput v2, v1, Lokhttp3/internal/connection/c;->b:I

    :cond_1
    const/4 v1, 0x0

    .line 224
    invoke-direct {p0, p1, v1, p2}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 225
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-static {p1}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 219
    :cond_2
    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lokhttp3/internal/connection/c;)Ljava/net/Socket;
    .locals 3

    .line 377
    sget-boolean v0, Lokhttp3/internal/connection/f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 378
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/a/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 381
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 382
    invoke-direct {p0, v1, v2, v2}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 385
    iput-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 386
    iget-object p1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 378
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized b()Lokhttp3/internal/connection/c;
    .locals 1

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 245
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 246
    :try_start_0
    invoke-direct {p0, v2, v1, v2}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 247
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-static {v1}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    .line 247
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    .line 254
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    :try_start_0
    invoke-direct {p0, v1, v2, v2}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 256
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-static {v1}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    .line 256
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 3

    .line 298
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/i;

    monitor-enter v0

    const/4 v1, 0x1

    .line 299
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/f;->j:Z

    .line 300
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/a/c;

    .line 301
    iget-object v2, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 302
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 304
    invoke-interface {v1}, Lokhttp3/internal/a/c;->c()V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 306
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 302
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 1

    .line 392
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/aa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 396
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
