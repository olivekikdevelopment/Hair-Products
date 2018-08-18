.class public final Lokio/i;
.super Lokio/t;
.source "SourceFile"


# instance fields
.field private a:Lokio/t;


# direct methods
.method public constructor <init>(Lokio/t;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lokio/t;-><init>()V

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iput-object p1, p0, Lokio/i;->a:Lokio/t;

    return-void
.end method


# virtual methods
.method public final a(Lokio/t;)Lokio/i;
    .locals 1

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iput-object p1, p0, Lokio/i;->a:Lokio/t;

    return-object p0
.end method

.method public final a()Lokio/t;
    .locals 1

    .line 32
    iget-object v0, p0, Lokio/i;->a:Lokio/t;

    return-object v0
.end method

.method public final a(J)Lokio/t;
    .locals 1

    .line 58
    iget-object v0, p0, Lokio/i;->a:Lokio/t;

    invoke-virtual {v0, p1, p2}, Lokio/t;->a(J)Lokio/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lokio/t;
    .locals 1

    .line 42
    iget-object v0, p0, Lokio/i;->a:Lokio/t;

    invoke-virtual {v0, p1, p2, p3}, Lokio/t;->a(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    move-result-object p1

    return-object p1
.end method

.method public final bd_()J
    .locals 2

    .line 46
    iget-object v0, p0, Lokio/i;->a:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->bd_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final be_()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lokio/i;->a:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->be_()Z

    move-result v0

    return v0
.end method

.method public final bf_()Lokio/t;
    .locals 1

    .line 62
    iget-object v0, p0, Lokio/i;->a:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->bf_()Lokio/t;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 54
    iget-object v0, p0, Lokio/i;->a:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lokio/t;
    .locals 1

    .line 66
    iget-object v0, p0, Lokio/i;->a:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->f()Lokio/t;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lokio/i;->a:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->g()V

    return-void
.end method
