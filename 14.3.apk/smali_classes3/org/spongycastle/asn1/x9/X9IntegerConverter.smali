.class public Lorg/spongycastle/asn1/x9/X9IntegerConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/spongycastle/math/ec/ECCurve;)I
    .locals 0

    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static a(Lorg/spongycastle/math/ec/ECFieldElement;)I
    .locals 0

    .line 19
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->b()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static a(Ljava/math/BigInteger;I)[B
    .locals 3

    .line 26
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 28
    array-length v0, p0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 30
    new-array p1, p1, [B

    .line 32
    array-length v0, p0

    array-length v2, p1

    sub-int/2addr v0, v2

    array-length v2, p1

    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 36
    :cond_0
    array-length v0, p0

    if-le p1, v0, :cond_1

    .line 38
    new-array p1, p1, [B

    .line 40
    array-length v0, p1

    array-length v2, p0

    sub-int/2addr v0, v2

    array-length v2, p0

    invoke-static {p0, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_1
    return-object p0
.end method
