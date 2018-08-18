.class Lokhttp3/internal/cache/c;
.super Lokio/g;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lokio/r;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lokio/g;-><init>(Lokio/r;)V

    return-void
.end method


# virtual methods
.method public final a_(Lokio/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-boolean v0, p0, Lokhttp3/internal/cache/c;->a:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, p2, p3}, Lokio/c;->g(J)V

    return-void

    .line 37
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/g;->a_(Lokio/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lokhttp3/internal/cache/c;->a:Z

    .line 40
    invoke-virtual {p0}, Lokhttp3/internal/cache/c;->b()V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lokhttp3/internal/cache/c;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    :try_start_0
    invoke-super {p0}, Lokio/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lokhttp3/internal/cache/c;->a:Z

    .line 60
    invoke-virtual {p0}, Lokhttp3/internal/cache/c;->b()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-boolean v0, p0, Lokhttp3/internal/cache/c;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    :try_start_0
    invoke-super {p0}, Lokio/g;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lokhttp3/internal/cache/c;->a:Z

    .line 50
    invoke-virtual {p0}, Lokhttp3/internal/cache/c;->b()V

    return-void
.end method
