.class public final Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BI)V
    .locals 1

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 405
    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g:I

    const/16 v0, 0x40

    .line 409
    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->i:I

    const/high16 v0, 0x4000000

    .line 412
    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->j:I

    .line 418
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a:[B

    const/4 p1, 0x0

    .line 419
    iput p1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->b:I

    add-int/2addr p2, p1

    .line 420
    iput p2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    .line 421
    iput p1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    return-void
.end method

.method public static a([BI)Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;
    .locals 1

    .line 60
    new-instance v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;

    invoke-direct {v0, p0, p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;-><init>([BI)V

    return-object v0
.end method

.method private c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 94
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f:I

    if-eq v0, p1, :cond_0

    .line 95
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->e()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    .line 640
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->b()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    .line 643
    :cond_0
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g:I

    if-le v0, v1, :cond_1

    .line 645
    iget p1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g:I

    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d(I)V

    .line 647
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    .line 650
    :cond_1
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 652
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    return-void

    .line 654
    :cond_2
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1
.end method

.method private f()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 292
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 296
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 300
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 304
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 308
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 312
    :cond_5
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->c()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return v0
.end method

.method private g()V
    .locals 2

    .line 495
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    .line 496
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    .line 497
    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g:I

    if-le v0, v1, :cond_0

    .line 499
    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d:I

    .line 500
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 502
    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d:I

    return-void
.end method

.method private h()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 597
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    if-ne v0, v1, :cond_0

    .line 598
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a:[B

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1535
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 72
    iput v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f:I

    return v2

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f()I

    move-result v0

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f:I

    .line 77
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f:I

    if-nez v0, :cond_2

    .line 79
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->d()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 81
    :cond_2
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f:I

    return v0
.end method

.method public final a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f()I

    move-result v0

    .line 218
    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h:I

    iget v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->i:I

    if-lt v1, v2, :cond_0

    .line 219
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->g()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    :cond_0
    if-gez v0, :cond_1

    .line 4480
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->b()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    .line 4482
    :cond_1
    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    add-int/2addr v0, v1

    .line 4483
    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g:I

    if-le v0, v1, :cond_2

    .line 4485
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    .line 4487
    :cond_2
    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g:I

    .line 4489
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g()V

    .line 222
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h:I

    .line 223
    invoke-virtual {p1, p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;->a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;)Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;

    const/4 p1, 0x0

    .line 224
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c(I)V

    .line 225
    iget p1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h:I

    .line 4512
    iput v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g:I

    .line 4513
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g()V

    return-void
.end method

.method public final a(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/e;->a(I)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 128
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->f()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    .line 3337
    :pswitch_0
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    .line 3338
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    .line 3339
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    .line 3340
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    return v1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    .line 3138
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3139
    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :cond_1
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/e;->b(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/e;->c(I)I

    move-result p1

    .line 118
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c(I)V

    return v1

    .line 114
    :pswitch_3
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d(I)V

    return v1

    .line 2349
    :pswitch_4
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    .line 2350
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    .line 2351
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    .line 2352
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    .line 2353
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    .line 2354
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    .line 2355
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    .line 2356
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    return v1

    .line 2169
    :pswitch_5
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f()I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 4

    .line 580
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    iget v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->b:I

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    .line 585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_1
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    return-void
.end method

.method public final c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f()I

    move-result v0

    .line 190
    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    iget v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 193
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a:[B

    iget v3, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 194
    iget v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    return-object v1

    .line 198
    :cond_0
    new-instance v1, Ljava/lang/String;

    if-gez v0, :cond_1

    .line 3611
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->b()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 3614
    :cond_1
    iget v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g:I

    if-le v2, v3, :cond_2

    .line 3616
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g:I

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d(I)V

    .line 3618
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 3621
    :cond_2
    iget v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    iget v3, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_3

    .line 3623
    new-array v2, v0, [B

    .line 3624
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a:[B

    iget v4, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3625
    iget v3, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    const-string v0, "UTF-8"

    .line 198
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1

    .line 3628
    :cond_3
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0
.end method

.method public final e()I
    .locals 2

    .line 542
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
