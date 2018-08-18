.class final Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(I[BII)I
    .locals 6

    if-eqz p0, :cond_e

    if-lt p2, p3, :cond_0

    return p0

    :cond_0
    int-to-byte v0, p0

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v0, v1, :cond_2

    const/16 p0, -0x3e

    if-lt v0, p0, :cond_1

    add-int/lit8 p0, p2, 0x1

    .line 163
    aget-byte p2, p1, p2

    if-le p2, v3, :cond_f

    :cond_1
    return v2

    :cond_2
    const/16 v4, -0x10

    if-ge v0, v4, :cond_8

    shr-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    if-nez p0, :cond_4

    add-int/lit8 p0, p2, 0x1

    .line 174
    aget-byte p2, p1, p2

    if-lt p0, p3, :cond_3

    .line 176
    invoke-static {v0, p2}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/d;->a(II)I

    move-result p0

    return p0

    :cond_3
    move v5, p2

    move p2, p0

    move p0, v5

    :cond_4
    if-gt p0, v3, :cond_7

    const/16 v4, -0x60

    if-ne v0, v1, :cond_5

    if-lt p0, v4, :cond_7

    :cond_5
    const/16 v1, -0x13

    if-ne v0, v1, :cond_6

    if-ge p0, v4, :cond_7

    :cond_6
    add-int/lit8 p0, p2, 0x1

    .line 179
    aget-byte p2, p1, p2

    if-le p2, v3, :cond_f

    :cond_7
    return v2

    :cond_8
    shr-int/lit8 v1, p0, 0x8

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v4, 0x0

    if-nez v1, :cond_9

    add-int/lit8 p0, p2, 0x1

    .line 195
    aget-byte v1, p1, p2

    if-lt p0, p3, :cond_a

    .line 197
    invoke-static {v0, v1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/d;->a(II)I

    move-result p0

    return p0

    :cond_9
    shr-int/lit8 p0, p0, 0x10

    int-to-byte v4, p0

    move p0, p2

    :cond_a
    if-nez v4, :cond_c

    add-int/lit8 p2, p0, 0x1

    .line 203
    aget-byte v4, p1, p0

    if-lt p2, p3, :cond_b

    .line 205
    invoke-static {v0, v1, v4}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/d;->a(III)I

    move-result p0

    return p0

    :cond_b
    move p0, p2

    :cond_c
    if-gt v1, v3, :cond_d

    shl-int/lit8 p2, v0, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr p2, v1

    shr-int/lit8 p2, p2, 0x1e

    if-nez p2, :cond_d

    if-gt v4, v3, :cond_d

    add-int/lit8 p2, p0, 0x1

    .line 213
    aget-byte p0, p1, p0

    if-le p0, v3, :cond_e

    :cond_d
    return v2

    :cond_e
    move p0, p2

    .line 228
    :cond_f
    invoke-static {p1, p0, p3}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/d;->a([BII)I

    move-result p0

    return p0
.end method

.method private static a([BII)I
    .locals 7

    :goto_0
    if-ge p1, p2, :cond_0

    .line 252
    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    return v0

    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 1270
    aget-byte p1, p0, p1

    if-gez p1, :cond_d

    const/16 v2, -0x20

    const/4 v3, -0x1

    const/16 v4, -0x41

    if-ge p1, v2, :cond_5

    if-lt v1, p2, :cond_3

    return p1

    :cond_3
    const/16 v2, -0x3e

    if-lt p1, v2, :cond_4

    add-int/lit8 p1, v1, 0x1

    .line 1281
    aget-byte v1, p0, v1

    if-le v1, v4, :cond_1

    :cond_4
    return v3

    :cond_5
    const/16 v5, -0x10

    if-ge p1, v5, :cond_a

    add-int/lit8 v5, p2, -0x1

    if-lt v1, v5, :cond_6

    .line 1289
    invoke-static {p0, v1, p2}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/d;->b([BII)I

    move-result p0

    return p0

    :cond_6
    add-int/lit8 v5, v1, 0x1

    .line 1291
    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_9

    const/16 v6, -0x60

    if-ne p1, v2, :cond_7

    if-lt v1, v6, :cond_9

    :cond_7
    const/16 v2, -0x13

    if-ne p1, v2, :cond_8

    if-ge v1, v6, :cond_9

    :cond_8
    add-int/lit8 p1, v5, 0x1

    aget-byte v1, p0, v5

    if-le v1, v4, :cond_1

    :cond_9
    return v3

    :cond_a
    add-int/lit8 v2, p2, -0x2

    if-lt v1, v2, :cond_b

    .line 1304
    invoke-static {p0, v1, p2}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/d;->b([BII)I

    move-result p0

    return p0

    :cond_b
    add-int/lit8 v2, v1, 0x1

    .line 1306
    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_c

    shl-int/lit8 p1, p1, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_c

    add-int/lit8 p1, v2, 0x1

    aget-byte v1, p0, v2

    if-gt v1, v4, :cond_c

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p0, p1

    if-le p1, v4, :cond_d

    :cond_c
    return v3

    :cond_d
    move p1, v1

    goto :goto_1
.end method

.method public static a([BI)Z
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-static {p0, v0, p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/d;->a([BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static b([BII)I
    .locals 1

    add-int/lit8 v0, p1, -0x1

    .line 341
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    packed-switch p2, :pswitch_data_0

    .line 346
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 345
    :pswitch_0
    aget-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/d;->a(III)I

    move-result p0

    return p0

    .line 344
    :pswitch_1
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/d;->a(II)I

    move-result p0

    return p0

    :pswitch_2
    const/16 p0, -0xc

    if-le v0, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
