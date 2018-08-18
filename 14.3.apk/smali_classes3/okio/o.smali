.class final Lokio/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e;


# instance fields
.field public final a:Lokio/c;

.field public final b:Lokio/s;

.field c:Z


# direct methods
.method constructor <init>(Lokio/s;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokio/o;->a:Lokio/c;

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_0
    iput-object p1, p0, Lokio/o;->b:Lokio/s;

    return-void
.end method

.method private a(BJJ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    iget-boolean v0, p0, Lokio/o;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v6, -0x1

    if-gez v0, :cond_5

    .line 339
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    return-wide v0

    .line 344
    :cond_2
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->b:J

    cmp-long v2, v0, p4

    if-gez v2, :cond_4

    .line 345
    iget-object v2, p0, Lokio/o;->b:Lokio/s;

    iget-object v3, p0, Lokio/o;->a:Lokio/c;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lokio/s;->a(Lokio/c;J)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    goto :goto_1

    .line 348
    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_4
    :goto_1
    return-wide v6

    :cond_5
    return-wide v6

    .line 334
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex=%s toIndex=%s"

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v2

    const/4 v0, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lokio/c;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    iget-boolean v2, p0, Lokio/o;->c:Z

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    iget-object v2, p0, Lokio/o;->a:Lokio/c;

    iget-wide v2, v2, Lokio/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 46
    iget-object v0, p0, Lokio/o;->b:Lokio/s;

    iget-object v1, p0, Lokio/o;->a:Lokio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/s;->a(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    return-wide v2

    .line 50
    :cond_3
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 51
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->a(Lokio/c;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lokio/r;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 163
    :cond_0
    :goto_0
    iget-object v4, p0, Lokio/o;->b:Lokio/s;

    iget-object v5, p0, Lokio/o;->a:Lokio/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lokio/s;->a(Lokio/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 164
    iget-object v4, p0, Lokio/o;->a:Lokio/c;

    invoke-virtual {v4}, Lokio/c;->g()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long v6, v2, v4

    .line 167
    iget-object v2, p0, Lokio/o;->a:Lokio/c;

    invoke-interface {p1, v2, v4, v5}, Lokio/r;->a_(Lokio/c;J)V

    move-wide v2, v6

    goto :goto_0

    .line 170
    :cond_1
    iget-object v4, p0, Lokio/o;->a:Lokio/c;

    .line 1064
    iget-wide v4, v4, Lokio/c;->b:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 171
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    .line 2064
    iget-wide v0, v0, Lokio/c;->b:J

    add-long v4, v2, v0

    .line 172
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    iget-object v1, p0, Lokio/o;->a:Lokio/c;

    .line 3064
    iget-wide v1, v1, Lokio/c;->b:J

    .line 172
    invoke-interface {p1, v0, v1, v2}, Lokio/r;->a_(Lokio/c;J)V

    move-wide v2, v4

    :cond_2
    return-wide v2
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 188
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_0
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    iget-object v1, p0, Lokio/o;->b:Lokio/s;

    invoke-virtual {v0, v1}, Lokio/c;->a(Lokio/s;)J

    .line 191
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lokio/t;
    .locals 1

    .line 460
    iget-object v0, p0, Lokio/o;->b:Lokio/s;

    invoke-interface {v0}, Lokio/s;->a()Lokio/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1, p2}, Lokio/o;->b(J)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lokio/o;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 126
    :goto_0
    iget-object v2, p0, Lokio/o;->a:Lokio/c;

    iget-wide v2, v2, Lokio/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 127
    iget-object v2, p0, Lokio/o;->a:Lokio/c;

    iget-object v3, p0, Lokio/o;->a:Lokio/c;

    iget-wide v3, v3, Lokio/c;->b:J

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, Lokio/c;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 128
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    .line 131
    :cond_1
    throw v0
.end method

.method public final a(JLokio/ByteString;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    invoke-virtual {p3}, Lokio/ByteString;->h()I

    move-result v0

    .line 6398
    iget-boolean v1, p0, Lokio/o;->c:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v1, 0x0

    if-ltz v3, :cond_5

    if-ltz v0, :cond_5

    .line 6403
    invoke-virtual {p3}, Lokio/ByteString;->h()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    int-to-long v3, v2

    add-long v5, p1, v3

    const-wide/16 v3, 0x1

    add-long v7, v5, v3

    .line 6408
    invoke-virtual {p0, v7, v8}, Lokio/o;->b(J)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 6409
    :cond_2
    iget-object v3, p0, Lokio/o;->a:Lokio/c;

    invoke-virtual {v3, v5, v6}, Lokio/c;->c(J)B

    move-result v3

    add-int/lit8 v4, v2, 0x0

    invoke-virtual {p3, v4}, Lokio/ByteString;->a(I)B

    move-result v4

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public final b(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-boolean v0, p0, Lokio/o;->c:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    .line 67
    iget-object v0, p0, Lokio/o;->b:Lokio/s;

    iget-object v1, p0, Lokio/o;->a:Lokio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/s;->a(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lokio/c;
    .locals 1

    .line 37
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    iget-boolean v0, p0, Lokio/o;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 454
    iput-boolean v0, p0, Lokio/o;->c:Z

    .line 455
    iget-object v0, p0, Lokio/o;->b:Lokio/s;

    invoke-interface {v0}, Lokio/s;->close()V

    .line 456
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->t()V

    return-void
.end method

.method public final d(J)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1, p2}, Lokio/o;->a(J)V

    .line 84
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->d(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lokio/o;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/o;->b:Lokio/s;

    iget-object v1, p0, Lokio/o;->a:Lokio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/s;->a(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    .line 415
    new-instance v0, Lokio/o$1;

    invoke-direct {v0, p0}, Lokio/o$1;-><init>(Lokio/o;)V

    return-object v0
.end method

.method public final f(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-virtual {p0, p1, p2}, Lokio/o;->a(J)V

    .line 113
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->f(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final g(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    iget-boolean v0, p0, Lokio/o;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 314
    iget-object v2, p0, Lokio/o;->a:Lokio/c;

    iget-wide v2, v2, Lokio/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lokio/o;->b:Lokio/s;

    iget-object v1, p0, Lokio/o;->a:Lokio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/s;->a(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 315
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 317
    :cond_1
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    .line 6064
    iget-wide v0, v0, Lokio/c;->b:J

    .line 317
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 318
    iget-object v2, p0, Lokio/o;->a:Lokio/c;

    invoke-virtual {v2, v0, v1}, Lokio/c;->g(J)V

    sub-long v2, p1, v0

    move-wide p1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 73
    invoke-virtual {p0, v0, v1}, Lokio/o;->a(J)V

    .line 74
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->h()B

    move-result v0

    return v0
.end method

.method public final i()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 246
    invoke-virtual {p0, v0, v1}, Lokio/o;->a(J)V

    .line 247
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()S

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 256
    invoke-virtual {p0, v0, v1}, Lokio/o;->a(J)V

    .line 257
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->j()I

    move-result v0

    return v0
.end method

.method public final k()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 251
    invoke-virtual {p0, v0, v1}, Lokio/o;->a(J)V

    .line 252
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    .line 5403
    invoke-virtual {v0}, Lokio/c;->i()S

    move-result v0

    invoke-static {v0}, Lokio/u;->a(S)S

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 261
    invoke-virtual {p0, v0, v1}, Lokio/o;->a(J)V

    .line 262
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    .line 5407
    invoke-virtual {v0}, Lokio/c;->j()I

    move-result v0

    invoke-static {v0}, Lokio/u;->a(I)I

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 276
    invoke-virtual {p0, v0, v1}, Lokio/o;->a(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 278
    invoke-virtual {p0, v3, v4}, Lokio/o;->b(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 279
    iget-object v3, p0, Lokio/o;->a:Lokio/c;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lokio/c;->c(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    if-nez v1, :cond_2

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 283
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Expected leading [0-9] or \'-\' character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 284
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v0

    .line 283
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 290
    :cond_3
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 294
    invoke-virtual {p0, v0, v1}, Lokio/o;->a(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 296
    invoke-virtual {p0, v3, v4}, Lokio/o;->b(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 297
    iget-object v3, p0, Lokio/o;->a:Lokio/c;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lokio/c;->c(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 301
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 302
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v0

    .line 301
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 308
    :cond_4
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v4, 0x7fffffffffffffffL

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    .line 3217
    invoke-direct/range {v0 .. v5}, Lokio/o;->a(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3218
    iget-object v2, p0, Lokio/o;->a:Lokio/c;

    invoke-virtual {v2, v0, v1}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3224
    :cond_0
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 3225
    iget-object v1, p0, Lokio/o;->a:Lokio/c;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x20

    iget-object v2, p0, Lokio/o;->a:Lokio/c;

    .line 4064
    iget-wide v7, v2, Lokio/c;->b:J

    .line 3225
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lokio/c;->a(Lokio/c;JJ)Lokio/c;

    .line 3226
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lokio/o;->a:Lokio/c;

    .line 5064
    iget-wide v3, v3, Lokio/c;->b:J

    const-wide v5, 0x7fffffffffffffffL

    .line 3226
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3227
    invoke-virtual {v0}, Lokio/c;->o()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final s()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    iget-object v1, p0, Lokio/o;->b:Lokio/s;

    invoke-virtual {v0, v1}, Lokio/c;->a(Lokio/s;)J

    .line 108
    iget-object v0, p0, Lokio/o;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->s()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/o;->b:Lokio/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    .line 324
    invoke-direct/range {v0 .. v5}, Lokio/o;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method
