.class public Lorg/spongycastle/crypto/engines/ElGamalEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# static fields
.field private static final e:Ljava/math/BigInteger;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;


# instance fields
.field private a:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

.field private b:Ljava/security/SecureRandom;

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->e:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->f:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 28
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 84
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->c:Z

    if-eqz v0, :cond_0

    .line 86
    iget v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->d:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    return v0

    .line 89
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->d:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 40
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 42
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 44
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->a:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    .line 45
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->b:Ljava/security/SecureRandom;

    goto :goto_0

    .line 49
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->a:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    .line 50
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->b:Ljava/security/SecureRandom;

    .line 53
    :goto_0
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->c:Z

    .line 55
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->a:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->b()Lorg/spongycastle/crypto/params/ElGamalParameters;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ElGamalParameters;->a()Ljava/math/BigInteger;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    iput p2, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->d:I

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->a:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    instance-of p1, p1, Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;

    if-nez p1, :cond_2

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ElGamalPublicKeyParameters are required for encryption."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->a:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    instance-of p1, p1, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;

    if-nez p1, :cond_2

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ElGamalPrivateKeyParameters are required for decryption."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final a([BII)[B
    .locals 5

    .line 123
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->a:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    if-nez v0, :cond_0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ElGamal engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_0
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/ElGamalEngine;->a()I

    move-result v0

    :goto_0
    if-le p3, v0, :cond_2

    .line 134
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input too large for ElGamal cipher.\n"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->a:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->b()Lorg/spongycastle/crypto/params/ElGamalParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ElGamalParameters;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 139
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->a:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    instance-of v2, v2, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 141
    div-int/lit8 p3, p3, 0x2

    new-array v2, p3, [B

    .line 142
    new-array p3, p3, [B

    .line 144
    array-length v4, v2

    invoke-static {p1, p2, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    array-length v4, v2

    add-int/2addr p2, v4

    array-length v4, p3

    invoke-static {p1, p2, p3, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 148
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 150
    iget-object p3, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->a:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    check-cast p3, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 153
    sget-object v1, Lorg/spongycastle/crypto/engines/ElGamalEngine;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p3}, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 155
    invoke-static {p1}, Lorg/spongycastle/util/BigIntegers;->a(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p2, :cond_4

    .line 160
    array-length v2, p1

    if-eq p3, v2, :cond_5

    .line 162
    :cond_4
    new-array v2, p3, [B

    .line 164
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    .line 171
    :cond_5
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 173
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p3

    if-lt p1, p3, :cond_6

    .line 175
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input too large for ElGamal cipher.\n"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_6
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->a:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    check-cast p1, Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;

    .line 180
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p3

    .line 181
    new-instance v2, Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->b:Ljava/security/SecureRandom;

    invoke-direct {v2, p3, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 183
    :goto_1
    sget-object v4, Lorg/spongycastle/crypto/engines/ElGamalEngine;->e:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lorg/spongycastle/crypto/engines/ElGamalEngine;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_7

    goto :goto_4

    .line 188
    :cond_7
    iget-object p3, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->a:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    invoke-virtual {p3}, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->b()Lorg/spongycastle/crypto/params/ElGamalParameters;

    move-result-object p3

    invoke-virtual {p3}, Lorg/spongycastle/crypto/params/ElGamalParameters;->b()Ljava/math/BigInteger;

    move-result-object p3

    .line 189
    invoke-virtual {p3, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 190
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 192
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    .line 193
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 194
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/ElGamalEngine;->b()I

    move-result p3

    new-array p3, p3, [B

    .line 196
    array-length v0, p2

    array-length v2, p3

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_8

    .line 198
    array-length v0, p3

    div-int/lit8 v0, v0, 0x2

    array-length v2, p2

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    array-length v2, p2

    sub-int/2addr v2, v1

    invoke-static {p2, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 202
    :cond_8
    array-length v0, p3

    div-int/lit8 v0, v0, 0x2

    array-length v2, p2

    sub-int/2addr v0, v2

    array-length v2, p2

    invoke-static {p2, v3, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    :goto_2
    array-length p2, p1

    array-length v0, p3

    div-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_9

    .line 207
    array-length p2, p3

    array-length v0, p1

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {p1, v1, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 211
    :cond_9
    array-length p2, p3

    array-length v0, p1

    sub-int/2addr p2, v0

    array-length v0, p1

    invoke-static {p1, v3, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    return-object p3

    .line 185
    :cond_a
    :goto_4
    new-instance v2, Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->b:Ljava/security/SecureRandom;

    invoke-direct {v2, p3, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .line 101
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->c:Z

    if-eqz v0, :cond_0

    .line 103
    iget v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->d:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    return v0

    .line 106
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->d:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
