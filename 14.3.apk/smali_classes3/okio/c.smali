.class public final Lokio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokio/d;
.implements Lokio/e;


# static fields
.field private static final c:[B


# instance fields
.field a:Lokio/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 52
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokio/c;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 610
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/u;->a(JJJ)V

    if-nez p3, :cond_0

    .line 611
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 613
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const-string p1, ""

    return-object p1

    .line 617
    :cond_2
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    .line 618
    iget v1, v0, Lokio/p;->b:I

    int-to-long v1, v1

    add-long v3, v1, p1

    iget v1, v0, Lokio/p;->c:I

    int-to-long v1, v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    .line 620
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/c;->f(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 623
    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lokio/p;->a:[B

    iget v3, v0, Lokio/p;->b:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 624
    iget p3, v0, Lokio/p;->b:I

    int-to-long v2, p3

    add-long v4, v2, p1

    long-to-int p3, v4

    iput p3, v0, Lokio/p;->b:I

    .line 625
    iget-wide v2, p0, Lokio/c;->b:J

    sub-long v4, v2, p1

    iput-wide v4, p0, Lokio/c;->b:J

    .line 627
    iget p1, v0, Lokio/p;->b:I

    iget p2, v0, Lokio/p;->c:I

    if-ne p1, p2, :cond_4

    .line 628
    invoke-virtual {v0}, Lokio/p;->a()Lokio/p;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->a:Lokio/p;

    .line 629
    invoke-static {v0}, Lokio/q;->a(Lokio/p;)V

    :cond_4
    return-object v1
.end method

.method private l(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 598
    sget-object v0, Lokio/u;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lokio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    .line 787
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/u;->a(JJJ)V

    .line 789
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 791
    :cond_0
    iget v1, v0, Lokio/p;->c:I

    iget v2, v0, Lokio/p;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 792
    iget-object v1, v0, Lokio/p;->a:[B

    iget v2, v0, Lokio/p;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 794
    iget p1, v0, Lokio/p;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/p;->b:I

    .line 795
    iget-wide p1, p0, Lokio/c;->b:J

    int-to-long v1, p3

    sub-long v3, p1, v1

    iput-wide v3, p0, Lokio/c;->b:J

    .line 797
    iget p1, v0, Lokio/p;->b:I

    iget p2, v0, Lokio/p;->c:I

    if-ne p1, p2, :cond_1

    .line 798
    invoke-virtual {v0}, Lokio/p;->a()Lokio/p;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->a:Lokio/p;

    .line 799
    invoke-static {v0}, Lokio/q;->a(Lokio/p;)V

    :cond_1
    return p3
.end method

.method public final a(BJJ)J
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-ltz v7, :cond_9

    cmp-long v7, p4, p2

    if-gez v7, :cond_0

    goto/16 :goto_5

    .line 1292
    :cond_0
    iget-wide v7, v0, Lokio/c;->b:J

    cmp-long v9, p4, v7

    if-lez v9, :cond_1

    iget-wide v3, v0, Lokio/c;->b:J

    goto :goto_0

    :cond_1
    move-wide/from16 v3, p4

    :goto_0
    cmp-long v7, p2, v3

    const-wide/16 v8, -0x1

    if-nez v7, :cond_2

    return-wide v8

    .line 1301
    :cond_2
    iget-object v7, v0, Lokio/c;->a:Lokio/p;

    if-nez v7, :cond_3

    return-wide v8

    .line 1305
    :cond_3
    iget-wide v10, v0, Lokio/c;->b:J

    sub-long v12, v10, p2

    cmp-long v10, v12, p2

    if-gez v10, :cond_5

    .line 1307
    iget-wide v5, v0, Lokio/c;->b:J

    :goto_1
    cmp-long v10, v5, p2

    if-lez v10, :cond_4

    .line 1309
    iget-object v7, v7, Lokio/p;->g:Lokio/p;

    .line 1310
    iget v10, v7, Lokio/p;->c:I

    iget v11, v7, Lokio/p;->b:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    sub-long v12, v5, v10

    move-wide v5, v12

    goto :goto_1

    :cond_4
    move-wide/from16 v1, p2

    goto :goto_3

    .line 1315
    :cond_5
    :goto_2
    iget v10, v7, Lokio/p;->c:I

    iget v11, v7, Lokio/p;->b:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long v12, v5, v10

    cmp-long v10, v12, p2

    if-gez v10, :cond_4

    .line 1316
    iget-object v7, v7, Lokio/p;->f:Lokio/p;

    move-wide v5, v12

    goto :goto_2

    :goto_3
    cmp-long v10, v5, v3

    if-gez v10, :cond_8

    .line 1324
    iget-object v10, v7, Lokio/p;->a:[B

    .line 1325
    iget v11, v7, Lokio/p;->c:I

    int-to-long v11, v11

    iget v13, v7, Lokio/p;->b:I

    int-to-long v13, v13

    add-long v15, v13, v3

    sub-long v13, v15, v5

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    .line 1326
    iget v12, v7, Lokio/p;->b:I

    int-to-long v12, v12

    add-long v14, v12, v1

    sub-long v1, v14, v5

    long-to-int v1, v1

    :goto_4
    if-ge v1, v11, :cond_7

    .line 1328
    aget-byte v2, v10, v1

    move/from16 v12, p1

    if-ne v2, v12, :cond_6

    .line 1329
    iget v2, v7, Lokio/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long v3, v1, v5

    return-wide v3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move/from16 v12, p1

    .line 1334
    iget v1, v7, Lokio/p;->c:I

    iget v2, v7, Lokio/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long v10, v5, v1

    .line 1336
    iget-object v7, v7, Lokio/p;->f:Lokio/p;

    move-wide v1, v10

    move-wide v5, v1

    goto :goto_3

    :cond_8
    return-wide v8

    .line 1288
    :cond_9
    :goto_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "size=%s fromIndex=%s toIndex=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v9, v0, Lokio/c;->b:J

    .line 1289
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final a(Lokio/c;J)J
    .locals 5

    if-nez p1, :cond_0

    .line 1266
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 1267
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1268
    :cond_1
    iget-wide v2, p0, Lokio/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    const-wide/16 p1, -0x1

    return-wide p1

    .line 1269
    :cond_2
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    iget-wide p2, p0, Lokio/c;->b:J

    .line 1270
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->a_(Lokio/c;J)V

    return-wide p2
.end method

.method public final a(Lokio/r;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 582
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 584
    invoke-interface {p1, p0, v0, v1}, Lokio/r;->a_(Lokio/c;J)V

    :cond_0
    return-wide v0
.end method

.method public final a(Lokio/s;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1003
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 1005
    invoke-interface {p1, p0, v2, v3}, Lokio/s;->a(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-long v4, v0, v2

    move-wide v0, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 603
    :try_start_0
    iget-wide v0, p0, Lokio/c;->b:J

    invoke-direct {p0, v0, v1, p1}, Lokio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 605
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(I)Lokio/c;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 924
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 928
    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 929
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 934
    invoke-virtual {p0, v2}, Lokio/c;->b(I)Lokio/c;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 937
    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 938
    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 939
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 944
    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 945
    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 946
    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 947
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    :goto_0
    return-object p0

    .line 950
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lokio/c;
    .locals 2

    .line 842
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/c;->a(Ljava/lang/String;II)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;II)Lokio/c;
    .locals 7

    if-nez p1, :cond_0

    .line 846
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    .line 847
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "beginIndex < 0: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ge p3, p2, :cond_2

    .line 849
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex < beginIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 851
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_3

    .line 852
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    if-ge p2, p3, :cond_c

    .line 858
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_5

    const/4 v2, 0x1

    .line 861
    invoke-virtual {p0, v2}, Lokio/c;->f(I)Lokio/p;

    move-result-object v2

    .line 862
    iget-object v3, v2, Lokio/p;->a:[B

    .line 863
    iget v4, v2, Lokio/p;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 864
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 867
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_4

    .line 872
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_4

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 874
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_4
    add-int/2addr v4, p2

    .line 877
    iget v0, v2, Lokio/p;->c:I

    sub-int/2addr v4, v0

    .line 878
    iget v0, v2, Lokio/p;->c:I

    add-int/2addr v0, v4

    iput v0, v2, Lokio/p;->c:I

    .line 879
    iget-wide v0, p0, Lokio/c;->b:J

    int-to-long v2, v4

    add-long v4, v0, v2

    iput-wide v4, p0, Lokio/c;->b:J

    goto :goto_0

    :cond_5
    const/16 v2, 0x800

    if-ge v0, v2, :cond_6

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 883
    invoke-virtual {p0, v2}, Lokio/c;->b(I)Lokio/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 884
    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_b

    const v2, 0xdfff

    if-le v0, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_8

    .line 897
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    const v6, 0xdbff

    if-gt v0, v6, :cond_a

    const v6, 0xdc00

    if-lt v5, v6, :cond_a

    if-le v5, v2, :cond_9

    goto :goto_3

    :cond_9
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 910
    invoke-virtual {p0, v2}, Lokio/c;->b(I)Lokio/c;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 911
    invoke-virtual {p0, v2}, Lokio/c;->b(I)Lokio/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 912
    invoke-virtual {p0, v2}, Lokio/c;->b(I)Lokio/c;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 913
    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 899
    :cond_a
    :goto_3
    invoke-virtual {p0, v3}, Lokio/c;->b(I)Lokio/c;

    move p2, v4

    goto/16 :goto_0

    :cond_b
    :goto_4
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 889
    invoke-virtual {p0, v2}, Lokio/c;->b(I)Lokio/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 890
    invoke-virtual {p0, v2}, Lokio/c;->b(I)Lokio/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 891
    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public final a(Lokio/ByteString;)Lokio/c;
    .locals 1

    if-nez p1, :cond_0

    .line 836
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 837
    :cond_0
    invoke-virtual {p1, p0}, Lokio/ByteString;->a(Lokio/c;)V

    return-object p0
.end method

.method public final a(Lokio/c;JJ)Lokio/c;
    .locals 8

    if-nez p1, :cond_0

    .line 171
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_0
    iget-wide v0, p0, Lokio/c;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/u;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_1

    return-object p0

    .line 175
    :cond_1
    iget-wide v2, p1, Lokio/c;->b:J

    add-long v4, v2, p4

    iput-wide v4, p1, Lokio/c;->b:J

    .line 178
    iget-object v2, p0, Lokio/c;->a:Lokio/p;

    .line 179
    :goto_0
    iget v3, v2, Lokio/p;->c:I

    iget v4, v2, Lokio/p;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_2

    .line 180
    iget v3, v2, Lokio/p;->c:I

    iget v4, v2, Lokio/p;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long v5, p2, v3

    .line 179
    iget-object v2, v2, Lokio/p;->f:Lokio/p;

    move-wide p2, v5

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_4

    .line 185
    new-instance v3, Lokio/p;

    invoke-direct {v3, v2}, Lokio/p;-><init>(Lokio/p;)V

    .line 186
    iget v4, v3, Lokio/p;->b:I

    int-to-long v4, v4

    add-long v6, v4, p2

    long-to-int p2, v6

    iput p2, v3, Lokio/p;->b:I

    .line 187
    iget p2, v3, Lokio/p;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lokio/p;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lokio/p;->c:I

    .line 188
    iget-object p2, p1, Lokio/c;->a:Lokio/p;

    if-nez p2, :cond_3

    .line 189
    iput-object v3, v3, Lokio/p;->g:Lokio/p;

    iput-object v3, v3, Lokio/p;->f:Lokio/p;

    iput-object v3, p1, Lokio/c;->a:Lokio/p;

    goto :goto_2

    .line 191
    :cond_3
    iget-object p2, p1, Lokio/c;->a:Lokio/p;

    iget-object p2, p2, Lokio/p;->g:Lokio/p;

    invoke-virtual {p2, v3}, Lokio/p;->a(Lokio/p;)Lokio/p;

    .line 193
    :goto_2
    iget p2, v3, Lokio/p;->c:I

    iget p3, v3, Lokio/p;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long v3, p4, p2

    .line 184
    iget-object v2, v2, Lokio/p;->f:Lokio/p;

    move-wide p2, v0

    move-wide p4, v3

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public final a()Lokio/t;
    .locals 1

    .line 1534
    sget-object v0, Lokio/t;->c:Lokio/t;

    return-object v0
.end method

.method public final a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 106
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 779
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 780
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 781
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(JLokio/ByteString;)Z
    .locals 7

    .line 1479
    invoke-virtual {p3}, Lokio/ByteString;->h()I

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v1, 0x0

    if-ltz v3, :cond_3

    if-ltz v0, :cond_3

    .line 5484
    iget-wide v2, p0, Lokio/c;->b:J

    sub-long v4, v2, p1

    int-to-long v2, v0

    cmp-long v6, v4, v2

    if-ltz v6, :cond_3

    .line 5488
    invoke-virtual {p3}, Lokio/ByteString;->h()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    int-to-long v3, v2

    add-long v5, p1, v3

    .line 5492
    invoke-virtual {p0, v5, v6}, Lokio/c;->c(J)B

    move-result v3

    add-int/lit8 v4, v2, 0x0

    invoke-virtual {p3, v4}, Lokio/ByteString;->a(I)B

    move-result v4

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final a_(Lokio/c;J)V
    .locals 8

    if-nez p1, :cond_0

    .line 1225
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-ne p1, p0, :cond_1

    .line 1226
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1227
    :cond_1
    iget-wide v0, p1, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/u;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_d

    .line 1231
    iget-object v0, p1, Lokio/c;->a:Lokio/p;

    iget v0, v0, Lokio/p;->c:I

    iget-object v1, p1, Lokio/c;->a:Lokio/p;

    iget v1, v1, Lokio/p;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    const/4 v0, 0x0

    if-gez v2, :cond_8

    .line 1232
    iget-object v1, p0, Lokio/c;->a:Lokio/p;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokio/c;->a:Lokio/p;

    iget-object v1, v1, Lokio/p;->g:Lokio/p;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 1233
    iget-boolean v2, v1, Lokio/p;->e:Z

    if-eqz v2, :cond_4

    iget v2, v1, Lokio/p;->c:I

    int-to-long v2, v2

    add-long v4, p2, v2

    iget-boolean v2, v1, Lokio/p;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 1234
    :cond_3
    iget v2, v1, Lokio/p;->b:I

    :goto_2
    int-to-long v2, v2

    sub-long v6, v4, v2

    const-wide/16 v2, 0x2000

    cmp-long v4, v6, v2

    if-gtz v4, :cond_4

    .line 1236
    iget-object v0, p1, Lokio/c;->a:Lokio/p;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lokio/p;->a(Lokio/p;I)V

    .line 1237
    iget-wide v0, p1, Lokio/c;->b:J

    sub-long v2, v0, p2

    iput-wide v2, p1, Lokio/c;->b:J

    .line 1238
    iget-wide v0, p0, Lokio/c;->b:J

    add-long v2, v0, p2

    iput-wide v2, p0, Lokio/c;->b:J

    return-void

    .line 1243
    :cond_4
    iget-object v1, p1, Lokio/c;->a:Lokio/p;

    long-to-int v2, p2

    if-lez v2, :cond_7

    .line 5115
    iget v3, v1, Lokio/p;->c:I

    iget v4, v1, Lokio/p;->b:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v3, 0x400

    if-lt v2, v3, :cond_6

    .line 5124
    new-instance v3, Lokio/p;

    invoke-direct {v3, v1}, Lokio/p;-><init>(Lokio/p;)V

    goto :goto_3

    .line 5126
    :cond_6
    invoke-static {}, Lokio/q;->a()Lokio/p;

    move-result-object v3

    .line 5127
    iget-object v4, v1, Lokio/p;->a:[B

    iget v5, v1, Lokio/p;->b:I

    iget-object v6, v3, Lokio/p;->a:[B

    invoke-static {v4, v5, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5130
    :goto_3
    iget v4, v3, Lokio/p;->b:I

    add-int/2addr v4, v2

    iput v4, v3, Lokio/p;->c:I

    .line 5131
    iget v4, v1, Lokio/p;->b:I

    add-int/2addr v4, v2

    iput v4, v1, Lokio/p;->b:I

    .line 5132
    iget-object v1, v1, Lokio/p;->g:Lokio/p;

    invoke-virtual {v1, v3}, Lokio/p;->a(Lokio/p;)Lokio/p;

    .line 1243
    iput-object v3, p1, Lokio/c;->a:Lokio/p;

    goto :goto_5

    .line 5115
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1248
    :cond_8
    :goto_5
    iget-object v1, p1, Lokio/c;->a:Lokio/p;

    .line 1249
    iget v2, v1, Lokio/p;->c:I

    iget v3, v1, Lokio/p;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 1250
    invoke-virtual {v1}, Lokio/p;->a()Lokio/p;

    move-result-object v4

    iput-object v4, p1, Lokio/c;->a:Lokio/p;

    .line 1251
    iget-object v4, p0, Lokio/c;->a:Lokio/p;

    if-nez v4, :cond_9

    .line 1252
    iput-object v1, p0, Lokio/c;->a:Lokio/p;

    .line 1253
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    iget-object v1, p0, Lokio/c;->a:Lokio/p;

    iget-object v4, p0, Lokio/c;->a:Lokio/p;

    iput-object v4, v1, Lokio/p;->g:Lokio/p;

    iput-object v4, v0, Lokio/p;->f:Lokio/p;

    goto :goto_7

    .line 1255
    :cond_9
    iget-object v4, p0, Lokio/c;->a:Lokio/p;

    iget-object v4, v4, Lokio/p;->g:Lokio/p;

    .line 1256
    invoke-virtual {v4, v1}, Lokio/p;->a(Lokio/p;)Lokio/p;

    move-result-object v1

    .line 5141
    iget-object v4, v1, Lokio/p;->g:Lokio/p;

    if-ne v4, v1, :cond_a

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5142
    :cond_a
    iget-object v4, v1, Lokio/p;->g:Lokio/p;

    iget-boolean v4, v4, Lokio/p;->e:Z

    if-eqz v4, :cond_c

    .line 5143
    iget v4, v1, Lokio/p;->c:I

    iget v5, v1, Lokio/p;->b:I

    sub-int/2addr v4, v5

    .line 5144
    iget-object v5, v1, Lokio/p;->g:Lokio/p;

    iget v5, v5, Lokio/p;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v1, Lokio/p;->g:Lokio/p;

    iget-boolean v6, v6, Lokio/p;->d:Z

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v1, Lokio/p;->g:Lokio/p;

    iget v0, v0, Lokio/p;->b:I

    :goto_6
    add-int/2addr v5, v0

    if-gt v4, v5, :cond_c

    .line 5146
    iget-object v0, v1, Lokio/p;->g:Lokio/p;

    invoke-virtual {v1, v0, v4}, Lokio/p;->a(Lokio/p;I)V

    .line 5147
    invoke-virtual {v1}, Lokio/p;->a()Lokio/p;

    .line 5148
    invoke-static {v1}, Lokio/q;->a(Lokio/p;)V

    .line 1259
    :cond_c
    :goto_7
    iget-wide v0, p1, Lokio/c;->b:J

    sub-long v4, v0, v2

    iput-wide v4, p1, Lokio/c;->b:J

    .line 1260
    iget-wide v0, p0, Lokio/c;->b:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lokio/c;->b:J

    sub-long v0, p2, v2

    move-wide p2, v0

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final b()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lokio/c;->b:J

    return-wide v0
.end method

.method public final b(I)Lokio/c;
    .locals 6

    const/4 v0, 0x1

    .line 1021
    invoke-virtual {p0, v0}, Lokio/c;->f(I)Lokio/p;

    move-result-object v0

    .line 1022
    iget-object v1, v0, Lokio/p;->a:[B

    iget v2, v0, Lokio/p;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/p;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 1023
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lokio/c;->b:J

    return-object p0
.end method

.method public final b([B)Lokio/c;
    .locals 2

    if-nez p1, :cond_0

    .line 979
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 980
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->b([BII)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public final b([BII)Lokio/c;
    .locals 9

    if-nez p1, :cond_0

    .line 984
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 985
    :cond_0
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/u;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v0, 0x1

    .line 989
    invoke-virtual {p0, v0}, Lokio/c;->f(I)Lokio/p;

    move-result-object v0

    sub-int v1, p3, p2

    .line 991
    iget v2, v0, Lokio/p;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 992
    iget-object v2, v0, Lokio/p;->a:[B

    iget v3, v0, Lokio/p;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 995
    iget v2, v0, Lokio/p;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/p;->c:I

    goto :goto_0

    .line 998
    :cond_1
    iget-wide p1, p0, Lokio/c;->b:J

    add-long v0, p1, v7

    iput-wide v0, p0, Lokio/c;->b:J

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lokio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lokio/ByteString;)Lokio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Z
    .locals 3

    .line 110
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(J)B
    .locals 6

    .line 299
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/u;->a(JJJ)V

    .line 300
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    .line 301
    :goto_0
    iget v1, v0, Lokio/p;->c:I

    iget v2, v0, Lokio/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    .line 302
    iget-object v1, v0, Lokio/p;->a:[B

    iget v0, v0, Lokio/p;->b:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    aget-byte p1, v1, v0

    return p1

    :cond_0
    const/4 v3, 0x0

    sub-long v3, p1, v1

    .line 300
    iget-object v0, v0, Lokio/p;->f:Lokio/p;

    move-wide p1, v3

    goto :goto_0
.end method

.method public final c()Lokio/c;
    .locals 0

    return-object p0
.end method

.method public final c(I)Lokio/c;
    .locals 6

    const/4 v0, 0x2

    .line 1028
    invoke-virtual {p0, v0}, Lokio/c;->f(I)Lokio/p;

    move-result-object v0

    .line 1029
    iget-object v1, v0, Lokio/p;->a:[B

    .line 1030
    iget v2, v0, Lokio/p;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1031
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1032
    aput-byte p1, v1, v3

    .line 1033
    iput v2, v0, Lokio/p;->c:I

    .line 1034
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x2

    add-long v4, v0, v2

    iput-wide v4, p0, Lokio/c;->b:J

    return-object p0
.end method

.method public final synthetic c([B)Lokio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lokio/c;->b([B)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c([BII)Lokio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->b([BII)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lokio/c;->v()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/io/OutputStream;
    .locals 1

    .line 72
    new-instance v0, Lokio/c$1;

    invoke-direct {v0, p0}, Lokio/c$1;-><init>(Lokio/c;)V

    return-object v0
.end method

.method public final d(J)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 533
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/c;->f(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final d(I)Lokio/c;
    .locals 6

    const/4 v0, 0x4

    .line 1043
    invoke-virtual {p0, v0}, Lokio/c;->f(I)Lokio/p;

    move-result-object v0

    .line 1044
    iget-object v1, v0, Lokio/p;->a:[B

    .line 1045
    iget v2, v0, Lokio/p;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1046
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1047
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1048
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1049
    aput-byte p1, v1, v3

    .line 1050
    iput v2, v0, Lokio/p;->c:I

    .line 1051
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x4

    add-long v4, v0, v2

    iput-wide v4, p0, Lokio/c;->b:J

    return-object p0
.end method

.method final e(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide/16 v0, 0x1

    if-lez v2, :cond_0

    sub-long v2, p1, v0

    .line 665
    invoke-virtual {p0, v2, v3}, Lokio/c;->c(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    .line 667
    invoke-direct {p0, v2, v3}, Lokio/c;->l(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 668
    invoke-virtual {p0, v0, v1}, Lokio/c;->g(J)V

    return-object p1

    .line 673
    :cond_0
    invoke-direct {p0, p1, p2}, Lokio/c;->l(J)Ljava/lang/String;

    move-result-object p1

    .line 674
    invoke-virtual {p0, v0, v1}, Lokio/c;->g(J)V

    return-object p1
.end method

.method public final e(I)Lokio/c;
    .locals 0

    .line 1056
    invoke-static {p1}, Lokio/u;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lokio/c;->d(I)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 5

    .line 102
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1618
    :cond_0
    instance-of v1, p1, Lokio/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1619
    :cond_1
    check-cast p1, Lokio/c;

    .line 1620
    iget-wide v3, p0, Lokio/c;->b:J

    iget-wide v5, p1, Lokio/c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 1621
    :cond_2
    iget-wide v3, p0, Lokio/c;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 1623
    :cond_3
    iget-object v1, p0, Lokio/c;->a:Lokio/p;

    .line 1624
    iget-object p1, p1, Lokio/c;->a:Lokio/p;

    .line 1625
    iget v3, v1, Lokio/p;->b:I

    .line 1626
    iget v4, p1, Lokio/p;->b:I

    .line 1628
    :goto_0
    iget-wide v7, p0, Lokio/c;->b:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    .line 1629
    iget v7, v1, Lokio/p;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lokio/p;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    int-to-long v10, v3

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    .line 1632
    iget-object v10, v1, Lokio/p;->a:[B

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, v10, v4

    iget-object v10, p1, Lokio/p;->a:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v10, v9

    if-eq v4, v9, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    move v9, v12

    goto :goto_1

    .line 1635
    :cond_5
    iget v3, v1, Lokio/p;->c:I

    if-ne v4, v3, :cond_6

    .line 1636
    iget-object v1, v1, Lokio/p;->f:Lokio/p;

    .line 1637
    iget v3, v1, Lokio/p;->b:I

    goto :goto_2

    :cond_6
    move v3, v4

    .line 1640
    :goto_2
    iget v4, p1, Lokio/p;->c:I

    if-ne v9, v4, :cond_7

    .line 1641
    iget-object p1, p1, Lokio/p;->f:Lokio/p;

    .line 1642
    iget v4, p1, Lokio/p;->b:I

    goto :goto_3

    :cond_7
    move v4, v9

    :goto_3
    const/4 v9, 0x0

    add-long v9, v5, v7

    move-wide v5, v9

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    .line 114
    new-instance v0, Lokio/c$2;

    invoke-direct {v0, p0}, Lokio/c$2;-><init>(Lokio/c;)V

    return-object v0
.end method

.method final f(I)Lokio/p;
    .locals 3

    if-lez p1, :cond_4

    const/16 v0, 0x2000

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1162
    :cond_0
    iget-object v1, p0, Lokio/c;->a:Lokio/p;

    if-nez v1, :cond_1

    .line 1163
    invoke-static {}, Lokio/q;->a()Lokio/p;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->a:Lokio/p;

    .line 1164
    iget-object p1, p0, Lokio/c;->a:Lokio/p;

    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    iget-object v1, p0, Lokio/c;->a:Lokio/p;

    iput-object v1, v0, Lokio/p;->g:Lokio/p;

    iput-object v1, p1, Lokio/p;->f:Lokio/p;

    return-object v1

    .line 1167
    :cond_1
    iget-object v1, p0, Lokio/c;->a:Lokio/p;

    iget-object v1, v1, Lokio/p;->g:Lokio/p;

    .line 1168
    iget v2, v1, Lokio/p;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lokio/p;->e:Z

    if-nez p1, :cond_3

    .line 1169
    :cond_2
    invoke-static {}, Lokio/q;->a()Lokio/p;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/p;->a(Lokio/p;)Lokio/p;

    move-result-object v1

    :cond_3
    return-object v1

    .line 1160
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 763
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/u;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 765
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    long-to-int p1, p1

    .line 768
    new-array p1, p1, [B

    .line 769
    invoke-virtual {p0, p1}, Lokio/c;->a([B)V

    return-object p1
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 6

    .line 264
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 268
    :cond_0
    iget-object v2, p0, Lokio/c;->a:Lokio/p;

    iget-object v2, v2, Lokio/p;->g:Lokio/p;

    .line 269
    iget v3, v2, Lokio/p;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v3, v2, Lokio/p;->e:Z

    if-eqz v3, :cond_1

    .line 270
    iget v3, v2, Lokio/p;->c:I

    iget v2, v2, Lokio/p;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long v4, v0, v2

    move-wide v0, v4

    :cond_1
    return-wide v0
.end method

.method public final synthetic g(I)Lokio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lokio/c;->e(I)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public final g(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 820
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    if-nez v0, :cond_0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 822
    :cond_0
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    iget v0, v0, Lokio/p;->c:I

    iget-object v1, p0, Lokio/c;->a:Lokio/p;

    iget v1, v1, Lokio/p;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 823
    iget-wide v1, p0, Lokio/c;->b:J

    int-to-long v3, v0

    sub-long v5, v1, v3

    iput-wide v5, p0, Lokio/c;->b:J

    sub-long v1, p1, v3

    .line 825
    iget-object p1, p0, Lokio/c;->a:Lokio/p;

    iget p2, p1, Lokio/p;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lokio/p;->b:I

    .line 827
    iget-object p1, p0, Lokio/c;->a:Lokio/p;

    iget p1, p1, Lokio/p;->b:I

    iget-object p2, p0, Lokio/c;->a:Lokio/p;

    iget p2, p2, Lokio/p;->c:I

    if-ne p1, p2, :cond_1

    .line 828
    iget-object p1, p0, Lokio/c;->a:Lokio/p;

    .line 829
    invoke-virtual {p1}, Lokio/p;->a()Lokio/p;

    move-result-object p2

    iput-object p2, p0, Lokio/c;->a:Lokio/p;

    .line 830
    invoke-static {p1}, Lokio/q;->a(Lokio/p;)V

    :cond_1
    move-wide p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()B
    .locals 11

    .line 277
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    .line 280
    iget v1, v0, Lokio/p;->b:I

    .line 281
    iget v2, v0, Lokio/p;->c:I

    .line 283
    iget-object v3, v0, Lokio/p;->a:[B

    add-int/lit8 v4, v1, 0x1

    .line 284
    aget-byte v1, v3, v1

    .line 285
    iget-wide v5, p0, Lokio/c;->b:J

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    iput-wide v9, p0, Lokio/c;->b:J

    if-ne v4, v2, :cond_1

    .line 288
    invoke-virtual {v0}, Lokio/p;->a()Lokio/p;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/p;

    .line 289
    invoke-static {v0}, Lokio/q;->a(Lokio/p;)V

    goto :goto_0

    .line 291
    :cond_1
    iput v4, v0, Lokio/p;->b:I

    :goto_0
    return v1
.end method

.method public final h(J)Lokio/c;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1083
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    cmp-long v3, p1, v0

    const/4 v4, 0x1

    if-gez v3, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 1090
    invoke-virtual {p0, p1}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    cmp-long v3, p1, v5

    const-wide/16 v5, 0xa

    if-gez v3, :cond_a

    const-wide/16 v7, 0x2710

    cmp-long v3, p1, v7

    if-gez v3, :cond_6

    const-wide/16 v7, 0x64

    cmp-long v3, p1, v7

    if-gez v3, :cond_4

    cmp-long v3, p1, v5

    if-gez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v7, p1, v3

    if-gez v7, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v7, p1, v3

    if-gez v7, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v7, p1, v3

    if-gez v7, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v7, p1, v3

    if-gez v7, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v7, p1, v3

    if-gez v7, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v7, p1, v3

    if-gez v7, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v7, p1, v3

    if-gez v7, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v2, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 1119
    :cond_15
    invoke-virtual {p0, v4}, Lokio/c;->f(I)Lokio/p;

    move-result-object v3

    .line 1120
    iget-object v7, v3, Lokio/p;->a:[B

    .line 1121
    iget v8, v3, Lokio/p;->c:I

    add-int/2addr v8, v4

    :goto_1
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    .line 1123
    rem-long v9, p1, v5

    long-to-int v9, v9

    add-int/lit8 v8, v8, -0x1

    .line 1124
    sget-object v10, Lokio/c;->c:[B

    aget-byte v9, v10, v9

    aput-byte v9, v7, v8

    .line 1125
    div-long/2addr p1, v5

    goto :goto_1

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    .line 1128
    aput-byte p1, v7, v8

    .line 1131
    :cond_17
    iget p1, v3, Lokio/p;->c:I

    add-int/2addr p1, v4

    iput p1, v3, Lokio/p;->c:I

    .line 1132
    iget-wide p1, p0, Lokio/c;->b:J

    int-to-long v0, v4

    add-long v2, p1, v0

    iput-wide v2, p0, Lokio/c;->b:J

    return-object p0
.end method

.method public final synthetic h(I)Lokio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lokio/c;->d(I)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1650
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1654
    :cond_1
    iget v2, v0, Lokio/p;->b:I

    iget v3, v0, Lokio/p;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 1655
    iget-object v4, v0, Lokio/p;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1657
    :cond_2
    iget-object v0, v0, Lokio/p;->f:Lokio/p;

    .line 1658
    iget-object v2, p0, Lokio/c;->a:Lokio/p;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i(J)Lokio/c;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1139
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    move-result-object p1

    return-object p1

    .line 1142
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1144
    invoke-virtual {p0, v0}, Lokio/c;->f(I)Lokio/p;

    move-result-object v2

    .line 1145
    iget-object v3, v2, Lokio/p;->a:[B

    .line 1146
    iget v4, v2, Lokio/p;->c:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    iget v5, v2, Lokio/p;->c:I

    :goto_0
    if-lt v4, v5, :cond_1

    .line 1147
    sget-object v6, Lokio/c;->c:[B

    const-wide/16 v7, 0xf

    and-long v9, p1, v7

    long-to-int v7, v9

    aget-byte v6, v6, v7

    aput-byte v6, v3, v4

    ushr-long/2addr p1, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1150
    :cond_1
    iget p1, v2, Lokio/p;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lokio/p;->c:I

    .line 1151
    iget-wide p1, p0, Lokio/c;->b:J

    int-to-long v0, v0

    add-long v2, p1, v0

    iput-wide v2, p0, Lokio/c;->b:J

    return-object p0
.end method

.method public final synthetic i(I)Lokio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lokio/c;->c(I)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public final i()S
    .locals 10

    .line 308
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokio/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_0
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    .line 311
    iget v1, v0, Lokio/p;->b:I

    .line 312
    iget v4, v0, Lokio/p;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    .line 316
    invoke-virtual {p0}, Lokio/c;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 317
    invoke-virtual {p0}, Lokio/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 321
    :cond_1
    iget-object v5, v0, Lokio/p;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 322
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 324
    iget-wide v5, p0, Lokio/c;->b:J

    sub-long v8, v5, v2

    iput-wide v8, p0, Lokio/c;->b:J

    if-ne v7, v4, :cond_2

    .line 327
    invoke-virtual {v0}, Lokio/p;->a()Lokio/p;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/p;

    .line 328
    invoke-static {v0}, Lokio/q;->a(Lokio/p;)V

    goto :goto_0

    .line 330
    :cond_2
    iput v7, v0, Lokio/p;->b:I

    :goto_0
    int-to-short v0, v1

    return v0
.end method

.method public final j()I
    .locals 10

    .line 337
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokio/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_0
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    .line 340
    iget v1, v0, Lokio/p;->b:I

    .line 341
    iget v4, v0, Lokio/p;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    .line 345
    invoke-virtual {p0}, Lokio/c;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 346
    invoke-virtual {p0}, Lokio/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 347
    invoke-virtual {p0}, Lokio/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 348
    invoke-virtual {p0}, Lokio/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 351
    :cond_1
    iget-object v5, v0, Lokio/p;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 352
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 356
    iget-wide v5, p0, Lokio/c;->b:J

    sub-long v8, v5, v2

    iput-wide v8, p0, Lokio/c;->b:J

    if-ne v7, v4, :cond_2

    .line 359
    invoke-virtual {v0}, Lokio/p;->a()Lokio/p;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/p;

    .line 360
    invoke-static {v0}, Lokio/q;->a(Lokio/p;)V

    goto :goto_0

    .line 362
    :cond_2
    iput v7, v0, Lokio/p;->b:I

    :goto_0
    return v1
.end method

.method public final synthetic j(I)Lokio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(J)Lokio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1, p2}, Lokio/c;->i(J)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(J)Lokio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1, p2}, Lokio/c;->h(J)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public final k()S
    .locals 1

    .line 403
    invoke-virtual {p0}, Lokio/c;->i()S

    move-result v0

    invoke-static {v0}, Lokio/u;->a(S)S

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 407
    invoke-virtual {p0}, Lokio/c;->j()I

    move-result v0

    invoke-static {v0}, Lokio/u;->a(I)I

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 19

    move-object/from16 v0, p0

    .line 415
    iget-wide v1, v0, Lokio/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "size == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-wide/16 v1, -0x7

    const/4 v5, 0x0

    move-wide v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 427
    :cond_1
    iget-object v8, v0, Lokio/c;->a:Lokio/p;

    .line 429
    iget-object v9, v8, Lokio/p;->a:[B

    .line 430
    iget v10, v8, Lokio/p;->b:I

    .line 431
    iget v11, v8, Lokio/p;->c:I

    :goto_0
    const/4 v12, 0x1

    if-ge v10, v11, :cond_9

    .line 434
    aget-byte v13, v9, v10

    const/16 v14, 0x30

    if-lt v13, v14, :cond_6

    const/16 v15, 0x39

    if-gt v13, v15, :cond_6

    sub-int/2addr v14, v13

    const-wide v15, -0xcccccccccccccccL

    cmp-long v12, v6, v15

    if-ltz v12, :cond_4

    cmp-long v12, v6, v15

    if-nez v12, :cond_2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    int-to-long v8, v14

    cmp-long v12, v8, v1

    if-gez v12, :cond_3

    goto :goto_1

    :cond_2
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :cond_3
    const-wide/16 v8, 0xa

    mul-long v6, v6, v8

    int-to-long v8, v14

    add-long v12, v6, v8

    move-wide v6, v12

    goto :goto_2

    .line 440
    :cond_4
    :goto_1
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    invoke-virtual {v1, v6, v7}, Lokio/c;->h(J)Lokio/c;

    move-result-object v1

    invoke-virtual {v1, v13}, Lokio/c;->b(I)Lokio/c;

    move-result-object v1

    if-nez v3, :cond_5

    .line 441
    invoke-virtual {v1}, Lokio/c;->h()B

    .line 442
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number too large: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokio/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const/16 v8, 0x2d

    if-ne v13, v8, :cond_7

    if-nez v5, :cond_7

    const-wide/16 v8, 0x1

    sub-long v13, v1, v8

    move-wide v1, v13

    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    goto :goto_0

    :cond_7
    if-nez v5, :cond_8

    .line 451
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v17, v8

    :goto_3
    if-ne v10, v11, :cond_a

    move-object/from16 v8, v17

    .line 461
    invoke-virtual {v8}, Lokio/p;->a()Lokio/p;

    move-result-object v9

    iput-object v9, v0, Lokio/c;->a:Lokio/p;

    .line 462
    invoke-static {v8}, Lokio/q;->a(Lokio/p;)V

    goto :goto_4

    :cond_a
    move-object/from16 v8, v17

    .line 464
    iput v10, v8, Lokio/p;->b:I

    :goto_4
    if-nez v4, :cond_b

    .line 466
    iget-object v8, v0, Lokio/c;->a:Lokio/p;

    if-nez v8, :cond_1

    .line 468
    :cond_b
    iget-wide v1, v0, Lokio/c;->b:J

    int-to-long v4, v5

    sub-long v8, v1, v4

    iput-wide v8, v0, Lokio/c;->b:J

    if-eqz v3, :cond_c

    return-wide v6

    :cond_c
    neg-long v1, v6

    return-wide v1
.end method

.method public final n()J
    .locals 17

    move-object/from16 v0, p0

    .line 473
    iget-wide v1, v0, Lokio/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "size == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v1, 0x0

    move-wide v5, v3

    const/4 v2, 0x0

    .line 480
    :cond_1
    iget-object v7, v0, Lokio/c;->a:Lokio/p;

    .line 482
    iget-object v8, v7, Lokio/p;->a:[B

    .line 483
    iget v9, v7, Lokio/p;->b:I

    .line 484
    iget v10, v7, Lokio/p;->c:I

    :goto_0
    if-ge v9, v10, :cond_7

    .line 489
    aget-byte v11, v8, v9

    const/16 v12, 0x30

    if-lt v11, v12, :cond_2

    const/16 v12, 0x39

    if-gt v11, v12, :cond_2

    add-int/lit8 v12, v11, -0x30

    goto :goto_1

    :cond_2
    const/16 v12, 0x61

    if-lt v11, v12, :cond_3

    const/16 v12, 0x66

    if-gt v11, v12, :cond_3

    add-int/lit8 v12, v11, -0x61

    add-int/lit8 v12, v12, 0xa

    goto :goto_1

    :cond_3
    const/16 v12, 0x41

    if-lt v11, v12, :cond_5

    const/16 v12, 0x46

    if-gt v11, v12, :cond_5

    add-int/lit8 v12, v11, -0x41

    add-int/lit8 v12, v12, 0xa

    :goto_1
    const-wide/high16 v13, -0x1000000000000000L    # -3.105036184601418E231

    and-long v15, v5, v13

    cmp-long v13, v15, v3

    if-eqz v13, :cond_4

    .line 508
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    invoke-virtual {v1, v5, v6}, Lokio/c;->i(J)Lokio/c;

    move-result-object v1

    invoke-virtual {v1, v11}, Lokio/c;->b(I)Lokio/c;

    move-result-object v1

    .line 509
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number too large: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokio/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v11, 0x4

    shl-long/2addr v5, v11

    int-to-long v11, v12

    or-long v13, v5, v11

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v1, 0x1

    move-wide v5, v13

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 498
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-ne v9, v10, :cond_8

    .line 517
    invoke-virtual {v7}, Lokio/p;->a()Lokio/p;

    move-result-object v8

    iput-object v8, v0, Lokio/c;->a:Lokio/p;

    .line 518
    invoke-static {v7}, Lokio/q;->a(Lokio/p;)V

    goto :goto_2

    .line 520
    :cond_8
    iput v9, v7, Lokio/p;->b:I

    :goto_2
    if-nez v2, :cond_9

    .line 522
    iget-object v7, v0, Lokio/c;->a:Lokio/p;

    if-nez v7, :cond_1

    .line 524
    :cond_9
    iget-wide v2, v0, Lokio/c;->b:J

    int-to-long v7, v1

    sub-long v9, v2, v7

    iput-wide v9, v0, Lokio/c;->b:J

    return-wide v5
.end method

.method public final o()Lokio/ByteString;
    .locals 2

    .line 529
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/c;->s()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 591
    :try_start_0
    iget-wide v0, p0, Lokio/c;->b:J

    sget-object v2, Lokio/u;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, Lokio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 593
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final q()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v6, 0x7fffffffffffffffL

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v6

    .line 2652
    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2653
    invoke-virtual {p0, v0, v1}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3064
    :cond_0
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v2, v6, v0

    if-gez v2, :cond_1

    const-wide v0, 0x7ffffffffffffffeL

    .line 2655
    invoke-virtual {p0, v0, v1}, Lokio/c;->c(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v6, v7}, Lokio/c;->c(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2656
    invoke-virtual {p0, v6, v7}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2658
    :cond_1
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x20

    .line 4064
    iget-wide v5, p0, Lokio/c;->b:J

    .line 2659
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lokio/c;->a(Lokio/c;JJ)Lokio/c;

    .line 2660
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5064
    iget-wide v3, p0, Lokio/c;->b:J

    const-wide v5, 0x7fffffffffffffffL

    .line 2660
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2661
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

.method public final r()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 680
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 682
    :cond_0
    invoke-virtual {p0, v2, v3}, Lokio/c;->c(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x80

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_3

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_3
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    .line 717
    :goto_0
    iget-wide v7, p0, Lokio/c;->b:J

    int-to-long v9, v5

    cmp-long v11, v7, v9

    if-gez v11, :cond_4

    .line 718
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lokio/c;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    if-ge v2, v5, :cond_6

    int-to-long v7, v2

    .line 726
    invoke-virtual {p0, v7, v8}, Lokio/c;->c(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_5

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 732
    :cond_5
    invoke-virtual {p0, v7, v8}, Lokio/c;->g(J)V

    return v4

    .line 737
    :cond_6
    invoke-virtual {p0, v9, v10}, Lokio/c;->g(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_7

    return v4

    :cond_7
    const v0, 0xd800

    if-lt v1, v0, :cond_8

    const v0, 0xdfff

    if-gt v1, v0, :cond_8

    return v4

    :cond_8
    if-ge v1, v6, :cond_9

    return v4

    :cond_9
    return v1

    :cond_a
    const-wide/16 v0, 0x1

    .line 713
    invoke-virtual {p0, v0, v1}, Lokio/c;->g(J)V

    return v4
.end method

.method public final s()[B
    .locals 2

    .line 756
    :try_start_0
    iget-wide v0, p0, Lokio/c;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/c;->f(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 758
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final t()V
    .locals 2

    .line 811
    :try_start_0
    iget-wide v0, p0, Lokio/c;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/c;->g(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 813
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5686
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5687
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokio/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5689
    :cond_0
    iget-wide v0, p0, Lokio/c;->b:J

    long-to-int v0, v0

    if-nez v0, :cond_1

    .line 5696
    sget-object v0, Lokio/ByteString;->b:Lokio/ByteString;

    goto :goto_0

    .line 5697
    :cond_1
    new-instance v1, Lokio/SegmentedByteString;

    invoke-direct {v1, p0, v0}, Lokio/SegmentedByteString;-><init>(Lokio/c;I)V

    move-object v0, v1

    .line 1667
    :goto_0
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    .line 1275
    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Lokio/c;
    .locals 6

    .line 1672
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 1673
    iget-wide v1, p0, Lokio/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 1675
    :cond_0
    new-instance v1, Lokio/p;

    iget-object v2, p0, Lokio/c;->a:Lokio/p;

    invoke-direct {v1, v2}, Lokio/p;-><init>(Lokio/p;)V

    iput-object v1, v0, Lokio/c;->a:Lokio/p;

    .line 1676
    iget-object v1, v0, Lokio/c;->a:Lokio/p;

    iget-object v2, v0, Lokio/c;->a:Lokio/p;

    iget-object v3, v0, Lokio/c;->a:Lokio/p;

    iput-object v3, v2, Lokio/p;->g:Lokio/p;

    iput-object v3, v1, Lokio/p;->f:Lokio/p;

    .line 1677
    iget-object v1, p0, Lokio/c;->a:Lokio/p;

    :goto_0
    iget-object v1, v1, Lokio/p;->f:Lokio/p;

    iget-object v2, p0, Lokio/c;->a:Lokio/p;

    if-eq v1, v2, :cond_1

    .line 1678
    iget-object v2, v0, Lokio/c;->a:Lokio/p;

    iget-object v2, v2, Lokio/p;->g:Lokio/p;

    new-instance v3, Lokio/p;

    invoke-direct {v3, v1}, Lokio/p;-><init>(Lokio/p;)V

    invoke-virtual {v2, v3}, Lokio/p;->a(Lokio/p;)Lokio/p;

    goto :goto_0

    .line 1680
    :cond_1
    iget-wide v1, p0, Lokio/c;->b:J

    iput-wide v1, v0, Lokio/c;->b:J

    return-object v0
.end method

.method public final bridge synthetic w()Lokio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p0
.end method
