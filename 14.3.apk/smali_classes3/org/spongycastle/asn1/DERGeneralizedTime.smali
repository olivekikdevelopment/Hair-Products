.class public Lorg/spongycastle/asn1/DERGeneralizedTime;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 79
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->d(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/DERGeneralizedTime;->a:[B

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERGeneralizedTime;->b()Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid date string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>([B)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 106
    iput-object p1, p0, Lorg/spongycastle/asn1/DERGeneralizedTime;->a:[B

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 204
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 3

    if-eqz p0, :cond_2

    .line 29
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/DERGeneralizedTime;

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    check-cast p0, Lorg/spongycastle/asn1/DERGeneralizedTime;

    iget-object p0, p0, Lorg/spongycastle/asn1/DERGeneralizedTime;->a:[B

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>([B)V

    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    const-string v0, "+"

    .line 172
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-gez v2, :cond_0

    const-string v0, "-"

    neg-int v2, v2

    :cond_0
    const v3, 0x36ee80

    .line 179
    div-int v3, v2, v3

    mul-int/lit8 v4, v3, 0x3c

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    sub-int/2addr v2, v4

    const v4, 0xea60

    .line 180
    div-int/2addr v2, v4

    .line 184
    :try_start_0
    invoke-virtual {v1}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERGeneralizedTime;->b()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "+"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    add-int/2addr v3, v1

    .line 194
    :catch_0
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "GMT"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lorg/spongycastle/asn1/DERGeneralizedTime;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lorg/spongycastle/asn1/DERGeneralizedTime;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 291
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/asn1/DERGeneralizedTime;->a:[B

    array-length v2, v2

    if-eq v1, v2, :cond_1

    .line 293
    iget-object v2, p0, Lorg/spongycastle/asn1/DERGeneralizedTime;->a:[B

    aget-byte v2, v2, v1

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 132
    iget-object v0, p0, Lorg/spongycastle/asn1/DERGeneralizedTime;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x5a

    if-ne v1, v3, :cond_0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GMT+00:00"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v5, 0x2b

    if-ne v3, v5, :cond_1

    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_3

    if-ne v3, v5, :cond_2

    goto :goto_0

    .line 166
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/spongycastle/asn1/DERGeneralizedTime;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GMT"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":00"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GMT"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lorg/spongycastle/asn1/DERGeneralizedTime;->a:[B

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(I[B)V

    return-void
.end method

.method final a(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 326
    instance-of v0, p1, Lorg/spongycastle/asn1/DERGeneralizedTime;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 331
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/DERGeneralizedTime;->a:[B

    check-cast p1, Lorg/spongycastle/asn1/DERGeneralizedTime;

    iget-object p1, p1, Lorg/spongycastle/asn1/DERGeneralizedTime;->a:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Date;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lorg/spongycastle/asn1/DERGeneralizedTime;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z"

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 216
    invoke-direct {p0}, Lorg/spongycastle/asn1/DERGeneralizedTime;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss.SSS\'Z\'"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss\'Z\'"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 225
    :goto_0
    new-instance v3, Ljava/util/SimpleTimeZone;

    const-string v4, "Z"

    invoke-direct {v3, v2, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_4

    :cond_1
    const/16 v1, 0x2d

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    .line 243
    :cond_2
    invoke-direct {p0}, Lorg/spongycastle/asn1/DERGeneralizedTime;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 245
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss.SSS"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 249
    :cond_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 252
    :goto_1
    new-instance v3, Ljava/util/SimpleTimeZone;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_4

    .line 229
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERGeneralizedTime;->a()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-direct {p0}, Lorg/spongycastle/asn1/DERGeneralizedTime;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 232
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss.SSSz"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 236
    :cond_5
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmssz"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 239
    :goto_3
    new-instance v3, Ljava/util/SimpleTimeZone;

    const-string v4, "Z"

    invoke-direct {v3, v2, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 255
    :goto_4
    invoke-direct {p0}, Lorg/spongycastle/asn1/DERGeneralizedTime;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0xe

    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 260
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 262
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-gt v8, v7, :cond_6

    const/16 v8, 0x39

    if-gt v7, v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x3

    if-le v7, v8, :cond_7

    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    if-ne v7, v5, :cond_8

    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "00"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v5, 0x2

    if-ne v7, v5, :cond_9

    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    :cond_9
    :goto_6
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final g()I
    .locals 2

    .line 311
    iget-object v0, p0, Lorg/spongycastle/asn1/DERGeneralizedTime;->a:[B

    array-length v0, v0

    .line 313
    invoke-static {v0}, Lorg/spongycastle/asn1/i;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 336
    iget-object v0, p0, Lorg/spongycastle/asn1/DERGeneralizedTime;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->a([B)I

    move-result v0

    return v0
.end method
