.class final Lokhttp3/internal/b/a$f;
.super Lokhttp3/internal/b/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic d:Lokhttp3/internal/b/a;

.field private e:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/b/a;)V
    .locals 1

    .line 473
    iput-object p1, p0, Lokhttp3/internal/b/a$f;->d:Lokhttp3/internal/b/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/b/a$a;-><init>(Lokhttp3/internal/b/a;B)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/c;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 478
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 479
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/b/a$f;->b:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 480
    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/b/a$f;->e:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    return-wide v1

    .line 482
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/b/a$f;->d:Lokhttp3/internal/b/a;

    iget-object v0, v0, Lokhttp3/internal/b/a;->c:Lokio/e;

    invoke-interface {v0, p1, p2, p3}, Lokio/e;->a(Lokio/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_3

    const/4 p1, 0x1

    .line 484
    iput-boolean p1, p0, Lokhttp3/internal/b/a$f;->e:Z

    .line 485
    invoke-virtual {p0, p1}, Lokhttp3/internal/b/a$f;->a(Z)V

    return-wide v1

    :cond_3
    return-wide p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    iget-boolean v0, p0, Lokhttp3/internal/b/a$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 493
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/b/a$f;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 494
    invoke-virtual {p0, v0}, Lokhttp3/internal/b/a$f;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    .line 496
    iput-boolean v0, p0, Lokhttp3/internal/b/a$f;->b:Z

    return-void
.end method
