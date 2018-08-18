.class public Lorg/spongycastle/crypto/macs/CMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:Lorg/spongycastle/crypto/BlockCipher;

.field private f:I

.field private g:[B

.field private h:[B

.field private i:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 54
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/macs/CMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    rem-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    if-le p2, v0, :cond_1

    .line 78
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MAC size must be less or equal to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 83
    :cond_1
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Block size must be either 64 or 128 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    .line 90
    div-int/2addr p2, v1

    iput p2, p0, Lorg/spongycastle/crypto/macs/CMac;->f:I

    .line 92
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    .line 94
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    .line 96
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/CMac;->a:[B

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    return-void
.end method

.method private static a([B)[B
    .locals 6

    const/4 v0, 0x0

    .line 108
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x7

    .line 109
    array-length v2, p0

    new-array v2, v2, [B

    .line 110
    :goto_0
    array-length v3, p0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    .line 112
    aget-byte v3, p0, v0

    shl-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x1

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x7

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    move v0, v4

    goto :goto_0

    .line 114
    :cond_0
    array-length v0, p0

    sub-int/2addr v0, v4

    array-length v3, p0

    sub-int/2addr v3, v4

    aget-byte v3, p0, v3

    shl-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    if-ne v1, v4, :cond_2

    .line 117
    array-length v0, p0

    sub-int/2addr v0, v4

    aget-byte v1, v2, v0

    array-length p0, p0

    const/16 v3, 0x10

    if-ne p0, v3, :cond_1

    const/16 p0, -0x79

    goto :goto_1

    :cond_1
    const/16 p0, 0x1b

    :goto_1
    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v2, v0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 139
    iget v0, p0, Lorg/spongycastle/crypto/macs/CMac;->f:I

    return v0
.end method

.method public final a([BI)I
    .locals 6

    .line 190
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    .line 193
    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    if-ne v1, v0, :cond_0

    .line 195
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->h:[B

    goto :goto_0

    .line 199
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v0}, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    iget v2, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;->a([BI)I

    .line 200
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->i:[B

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 203
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 205
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    aget-byte v4, v3, v2

    aget-byte v5, v0, v2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 208
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 210
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/macs/CMac;->f:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CMac;->b()V

    .line 214
    iget p1, p0, Lorg/spongycastle/crypto/macs/CMac;->f:I

    return p1
.end method

.method public final a(B)V
    .locals 4

    .line 144
    iget v0, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 147
    iput v3, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    .line 150
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 5

    .line 124
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CMac;->b()V

    .line 126
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 129
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->g:[B

    .line 130
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->g:[B

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v3, v4}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 131
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->g:[B

    invoke-static {v0}, Lorg/spongycastle/crypto/macs/CMac;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->h:[B

    .line 132
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->h:[B

    invoke-static {v0}, Lorg/spongycastle/crypto/macs/CMac;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->i:[B

    .line 134
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final a([BII)V
    .locals 6

    if-gez p3, :cond_0

    .line 157
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    .line 162
    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    sub-int v1, v0, v1

    if-le p3, v1, :cond_1

    .line 166
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4, v5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 170
    iput v5, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    :goto_0
    if-le p3, v0, :cond_1

    .line 176
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    iget p1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 225
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 227
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    :cond_0
    iput v0, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    .line 235
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    return-void
.end method