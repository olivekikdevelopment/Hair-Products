.class public final Lcom/nostra13/universalimageloader/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/a/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 116
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Lcom/nostra13/universalimageloader/a/b$a;II)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 88
    invoke-interface {p0, p1, p2}, Lcom/nostra13/universalimageloader/a/b$a;->a(II)Z

    move-result p0

    if-nez p0, :cond_0

    mul-int/lit8 p1, p1, 0x64

    .line 90
    div-int/2addr p1, p2

    const/16 p0, 0x4b

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/nostra13/universalimageloader/a/b$a;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7d000

    .line 74
    :cond_0
    new-array v1, p3, [B

    const/4 v2, 0x0

    .line 76
    invoke-static {p2, v2, v0}, Lcom/nostra13/universalimageloader/a/b;->a(Lcom/nostra13/universalimageloader/a/b$a;II)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    .line 77
    :cond_2
    invoke-virtual {p0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 78
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v3, v4

    .line 80
    invoke-static {p2, v3, v0}, Lcom/nostra13/universalimageloader/a/b;->a(Lcom/nostra13/universalimageloader/a/b$a;II)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 p0, 0x1

    return p0
.end method
