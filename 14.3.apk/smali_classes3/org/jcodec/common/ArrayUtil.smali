.class public Lorg/jcodec/common/ArrayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([II)V
    .locals 2

    const/4 v0, 0x0

    .line 73
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 74
    aget v1, p0, v0

    add-int/2addr v1, p1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static addAll([I[I)[I
    .locals 3

    if-nez p0, :cond_0

    .line 79
    invoke-static {p1}, Lorg/jcodec/common/ArrayUtil;->clone([I)[I

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 81
    invoke-static {p0}, Lorg/jcodec/common/ArrayUtil;->clone([I)[I

    move-result-object p0

    return-object p0

    .line 83
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 84
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static addAll([J[J)[J
    .locals 3

    if-nez p0, :cond_0

    .line 91
    invoke-static {p1}, Lorg/jcodec/common/ArrayUtil;->clone([J)[J

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 93
    invoke-static {p0}, Lorg/jcodec/common/ArrayUtil;->clone([J)[J

    move-result-object p0

    return-object p0

    .line 95
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 96
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static addAll([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    .line 103
    invoke-static {p1}, Lorg/jcodec/common/ArrayUtil;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 105
    invoke-static {p0}, Lorg/jcodec/common/ArrayUtil;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 107
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 109
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static clone([I)[I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static clone([J)[J
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 125
    :cond_0
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static clone([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 132
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static reverse([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    .line 150
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    shr-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    .line 151
    aget-object v2, p0, v1

    .line 152
    aget-object v3, p0, v0

    aput-object v3, p0, v1

    .line 153
    aput-object v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static shiftLeft([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 23
    aget-object v2, p0, v1

    aput-object v2, p0, v0

    move v0, v1

    goto :goto_0

    .line 25
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method public static shiftLeft([Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)V"
        }
    .end annotation

    .line 43
    array-length v0, p0

    invoke-static {p0, p1, v0}, Lorg/jcodec/common/ArrayUtil;->shiftLeft([Ljava/lang/Object;II)V

    return-void
.end method

.method public static shiftLeft([Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)V"
        }
    .end annotation

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 37
    aget-object v1, p0, v0

    aput-object v1, p0, p1

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    aput-object p1, p0, v0

    return-void
.end method

.method public static shiftRight([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 15
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 16
    aget-object v1, p0, v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    aput-object v1, p0, v0

    return-void
.end method

.method public static shiftRight([Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0, p1}, Lorg/jcodec/common/ArrayUtil;->shiftRight([Ljava/lang/Object;II)V

    return-void
.end method

.method public static shiftRight([Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)V"
        }
    .end annotation

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_0

    add-int/lit8 v0, p2, -0x1

    .line 30
    aget-object v0, p0, v0

    aput-object v0, p0, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 32
    aput-object p2, p0, p1

    return-void
.end method

.method public static final sum([I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 59
    aget v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static sum([III)I
    .locals 3

    const/4 v0, 0x0

    move v0, p1

    const/4 v1, 0x0

    :goto_0
    add-int v2, p1, p2

    if-ge v0, v2, :cond_0

    .line 67
    aget v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final swap([III)V
    .locals 2

    .line 51
    aget v0, p0, p1

    .line 52
    aget v1, p0, p2

    aput v1, p0, p1

    .line 53
    aput v0, p0, p2

    return-void
.end method

.method public static toByteArray([I)[B
    .locals 3

    .line 136
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 137
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 138
    aget v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toUnsignedIntArray([B)[I
    .locals 3

    .line 143
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 144
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 145
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
