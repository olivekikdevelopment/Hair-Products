.class public final Lcom/nostra13/universalimageloader/core/assist/b;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    .line 21
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/assist/b;->in:Ljava/io/InputStream;

    sub-long v5, p1, v2

    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/b;->read()I

    move-result v4

    if-ltz v4, :cond_1

    const-wide/16 v4, 0x1

    :cond_0
    const/4 v6, 0x0

    add-long v6, v2, v4

    move-wide v2, v6

    goto :goto_0

    :cond_1
    return-wide v2
.end method
