.class public final Lorg/bouncycastle/crypto/engines/TwofishEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final a:[[B


# instance fields
.field private b:Z

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:[I

.field private i:I

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/16 v1, 0x100

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        0x67t
        -0x4dt
        -0x18t
        0x4t
        -0x3t
        -0x5dt
        0x76t
        -0x66t
        -0x6et
        -0x80t
        0x78t
        -0x1ct
        -0x23t
        -0x2ft
        0x38t
        0xdt
        -0x3at
        0x35t
        -0x68t
        0x18t
        -0x9t
        -0x14t
        0x6ct
        0x43t
        0x75t
        0x37t
        0x26t
        -0x6t
        0x13t
        -0x6ct
        0x48t
        -0xet
        -0x30t
        -0x75t
        0x30t
        -0x7ct
        0x54t
        -0x21t
        0x23t
        0x19t
        0x5bt
        0x3dt
        0x59t
        -0xdt
        -0x52t
        -0x5et
        -0x7et
        0x63t
        0x1t
        -0x7dt
        0x2et
        -0x27t
        0x51t
        -0x65t
        0x7ct
        -0x5at
        -0x15t
        -0x5bt
        -0x42t
        0x16t
        0xct
        -0x1dt
        0x61t
        -0x40t
        -0x74t
        0x3at
        -0xbt
        0x73t
        0x2ct
        0x25t
        0xbt
        -0x45t
        0x4et
        -0x77t
        0x6bt
        0x53t
        0x6at
        -0x4ct
        -0xft
        -0x1ft
        -0x1at
        -0x43t
        0x45t
        -0x1et
        -0xct
        -0x4at
        0x66t
        -0x34t
        -0x6bt
        0x3t
        0x56t
        -0x2ct
        0x1ct
        0x1et
        -0x29t
        -0x5t
        -0x3dt
        -0x72t
        -0x4bt
        -0x17t
        -0x31t
        -0x41t
        -0x46t
        -0x16t
        0x77t
        0x39t
        -0x51t
        0x33t
        -0x37t
        0x62t
        0x71t
        -0x7ft
        0x79t
        0x9t
        -0x53t
        0x24t
        -0x33t
        -0x7t
        -0x28t
        -0x1bt
        -0x3bt
        -0x47t
        0x4dt
        0x44t
        0x8t
        -0x7at
        -0x19t
        -0x5ft
        0x1dt
        -0x56t
        -0x13t
        0x6t
        0x70t
        -0x4et
        -0x2et
        0x41t
        0x7bt
        -0x60t
        0x11t
        0x31t
        -0x3et
        0x27t
        -0x70t
        0x20t
        -0xat
        0x60t
        -0x1t
        -0x6at
        0x5ct
        -0x4ft
        -0x55t
        -0x62t
        -0x64t
        0x52t
        0x1bt
        0x5ft
        -0x6dt
        0xat
        -0x11t
        -0x6ft
        -0x7bt
        0x49t
        -0x12t
        0x2dt
        0x4ft
        -0x71t
        0x3bt
        0x47t
        -0x79t
        0x6dt
        0x46t
        -0x2at
        0x3et
        0x69t
        0x64t
        0x2at
        -0x32t
        -0x35t
        0x2ft
        -0x4t
        -0x69t
        0x5t
        0x7at
        -0x54t
        0x7ft
        -0x2bt
        0x1at
        0x4bt
        0xet
        -0x59t
        0x5at
        0x28t
        0x14t
        0x3ft
        0x29t
        -0x78t
        0x3ct
        0x4ct
        0x2t
        -0x48t
        -0x26t
        -0x50t
        0x17t
        0x55t
        0x1ft
        -0x76t
        0x7dt
        0x57t
        -0x39t
        -0x73t
        0x74t
        -0x49t
        -0x3ct
        -0x61t
        0x72t
        0x7et
        0x15t
        0x22t
        0x12t
        0x58t
        0x7t
        -0x67t
        0x34t
        0x6et
        0x50t
        -0x22t
        0x68t
        0x65t
        -0x44t
        -0x25t
        -0x8t
        -0x38t
        -0x58t
        0x2bt
        0x40t
        -0x24t
        -0x2t
        0x32t
        -0x5ct
        -0x36t
        0x10t
        0x21t
        -0x10t
        -0x2dt
        0x5dt
        0xft
        0x0t
        0x6ft
        -0x63t
        0x36t
        0x42t
        0x4at
        0x5et
        -0x3ft
        -0x20t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0xdt
        -0x3at
        -0xct
        -0x25t
        0x7bt
        -0x5t
        -0x38t
        0x4at
        -0x2dt
        -0x1at
        0x6bt
        0x45t
        0x7dt
        -0x18t
        0x4bt
        -0x2at
        0x32t
        -0x28t
        -0x3t
        0x37t
        0x71t
        -0xft
        -0x1ft
        0x30t
        0xft
        -0x8t
        0x1bt
        -0x79t
        -0x6t
        0x6t
        0x3ft
        0x5et
        -0x46t
        -0x52t
        0x5bt
        -0x76t
        0x0t
        -0x44t
        -0x63t
        0x6dt
        -0x3ft
        -0x4ft
        0xet
        -0x80t
        0x5dt
        -0x2et
        -0x2bt
        -0x60t
        -0x7ct
        0x7t
        0x14t
        -0x4bt
        -0x70t
        0x2ct
        -0x5dt
        -0x4et
        0x73t
        0x4ct
        0x54t
        -0x6et
        0x74t
        0x36t
        0x51t
        0x38t
        -0x50t
        -0x43t
        0x5at
        -0x4t
        0x60t
        0x62t
        -0x6at
        0x6ct
        0x42t
        -0x9t
        0x10t
        0x7ct
        0x28t
        0x27t
        -0x74t
        0x13t
        -0x6bt
        -0x64t
        -0x39t
        0x24t
        0x46t
        0x3bt
        0x70t
        -0x36t
        -0x1dt
        -0x7bt
        -0x35t
        0x11t
        -0x30t
        -0x6dt
        -0x48t
        -0x5at
        -0x7dt
        0x20t
        -0x1t
        -0x61t
        0x77t
        -0x3dt
        -0x34t
        0x3t
        0x6ft
        0x8t
        -0x41t
        0x40t
        -0x19t
        0x2bt
        -0x1et
        0x79t
        0xct
        -0x56t
        -0x7et
        0x41t
        0x3at
        -0x16t
        -0x47t
        -0x1ct
        -0x66t
        -0x5ct
        -0x69t
        0x7et
        -0x26t
        0x7at
        0x17t
        0x66t
        -0x6ct
        -0x5ft
        0x1dt
        0x3dt
        -0x10t
        -0x22t
        -0x4dt
        0xbt
        0x72t
        -0x59t
        0x1ct
        -0x11t
        -0x2ft
        0x53t
        0x3et
        -0x71t
        0x33t
        0x26t
        0x5ft
        -0x14t
        0x76t
        0x2at
        0x49t
        -0x7ft
        -0x78t
        -0x12t
        0x21t
        -0x3ct
        0x1at
        -0x15t
        -0x27t
        -0x3bt
        0x39t
        -0x67t
        -0x33t
        -0x53t
        0x31t
        -0x75t
        0x1t
        0x18t
        0x23t
        -0x23t
        0x1ft
        0x4et
        0x2dt
        -0x7t
        0x48t
        0x4ft
        -0xet
        0x65t
        -0x72t
        0x78t
        0x5ct
        0x58t
        0x19t
        -0x73t
        -0x1bt
        -0x68t
        0x57t
        0x67t
        0x7ft
        0x5t
        0x64t
        -0x51t
        0x63t
        -0x4at
        -0x2t
        -0xbt
        -0x49t
        0x3ct
        -0x5bt
        -0x32t
        -0x17t
        0x68t
        0x44t
        -0x20t
        0x4dt
        0x43t
        0x69t
        0x29t
        0x2et
        -0x54t
        0x15t
        0x59t
        -0x58t
        0xat
        -0x62t
        0x6et
        0x47t
        -0x21t
        0x34t
        0x35t
        0x6at
        -0x31t
        -0x24t
        0x22t
        -0x37t
        -0x40t
        -0x65t
        -0x77t
        -0x2ct
        -0x13t
        -0x55t
        0x12t
        -0x5et
        0xdt
        0x52t
        -0x45t
        0x2t
        0x2ft
        -0x57t
        -0x29t
        0x61t
        0x1et
        -0x4ct
        0x50t
        0x4t
        -0xat
        -0x3et
        0x16t
        0x25t
        -0x7at
        0x56t
        0x55t
        0x9t
        -0x42t
        -0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b:Z

    const/16 v1, 0x100

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->c:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->d:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->e:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->i:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->j:[B

    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v2, v2, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v6, v6, v0

    aget-byte v6, v6, v5

    and-int/lit16 v6, v6, 0xff

    aput v6, v3, v0

    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_X(I)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    aput v7, v4, v0

    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_Y(I)I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v0

    sget-object v6, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    const/4 v7, 0x1

    aget-object v6, v6, v7

    aget-byte v6, v6, v5

    and-int/lit16 v6, v6, 0xff

    aput v6, v3, v7

    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_X(I)I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    aput v8, v4, v7

    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_Y(I)I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v7

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->c:[I

    aget v8, v3, v7

    aget v9, v4, v7

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    aget v9, v2, v7

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    aget v9, v2, v7

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v8, v9

    aput v8, v6, v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->d:[I

    aget v8, v2, v0

    aget v9, v2, v0

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    aget v9, v4, v0

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    aget v9, v3, v0

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v8, v9

    aput v8, v6, v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->e:[I

    aget v8, v4, v7

    aget v9, v2, v7

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    aget v9, v3, v7

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    aget v7, v2, v7

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v7, v8

    aput v7, v6, v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    aget v7, v4, v0

    aget v8, v3, v0

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    aget v8, v2, v0

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    aget v8, v4, v0

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v7, v8

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private Bits32ToBytes(I[BI)V
    .locals 2

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method

.method private BytesTo32Bits([BI)I
    .locals 2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method private F32(I[I)I
    .locals 10

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v2

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result p1

    const/4 v3, 0x0

    aget v4, p2, v3

    const/4 v5, 0x1

    aget v6, p2, v5

    const/4 v7, 0x2

    aget v7, p2, v7

    const/4 v8, 0x3

    aget p2, p2, v8

    iget v9, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->i:I

    and-int/2addr v8, v9

    packed-switch v8, :pswitch_data_0

    return v3

    :pswitch_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->c:[I

    sget-object v6, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v6, v6, v3

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v6

    xor-int/2addr v0, v6

    aget p2, p2, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->d:[I

    sget-object v6, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v3, v6, v3

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v3

    xor-int/2addr v1, v3

    aget v0, v0, v1

    xor-int/2addr p2, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->e:[I

    sget-object v1, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v1, v1, v5

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v2

    xor-int/2addr v1, v2

    aget v0, v0, v1

    xor-int/2addr p2, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    sget-object v1, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v1, v1, v5

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v1

    xor-int/2addr p1, v1

    aget p1, v0, p1

    :goto_0
    xor-int v3, p2, p1

    return v3

    :pswitch_1
    sget-object v8, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v8, v8, v5

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v8

    xor-int/2addr v0, v8

    sget-object v8, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v8, v8, v3

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v8

    xor-int/2addr v1, v8

    sget-object v8, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v8, v8, v3

    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v8

    xor-int/2addr v2, v8

    sget-object v8, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v8, v8, v5

    aget-byte p1, v8, p1

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result p2

    xor-int/2addr p1, p2

    :pswitch_2
    sget-object p2, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object p2, p2, v5

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v0

    xor-int/2addr v0, p2

    sget-object p2, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object p2, p2, v5

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v1

    xor-int/2addr v1, p2

    sget-object p2, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object p2, p2, v3

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v2

    xor-int/2addr v2, p2

    sget-object p2, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object p2, p2, v3

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result p2

    xor-int/2addr p1, p2

    :pswitch_3
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->c:[I

    sget-object v7, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v7, v7, v3

    sget-object v8, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v8, v8, v3

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v8

    xor-int/2addr v0, v8

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v7

    xor-int/2addr v0, v7

    aget p2, p2, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->d:[I

    sget-object v7, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v7, v7, v3

    sget-object v8, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v8, v8, v5

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v8

    xor-int/2addr v1, v8

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v7

    xor-int/2addr v1, v7

    aget v0, v0, v1

    xor-int/2addr p2, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->e:[I

    sget-object v1, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v1, v1, v5

    sget-object v7, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v3, v7, v3

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v3

    xor-int/2addr v2, v3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v2

    xor-int/2addr v1, v2

    aget v0, v0, v1

    xor-int/2addr p2, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    sget-object v1, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v1, v1, v5

    sget-object v2, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v2, v2, v5

    aget-byte p1, v2, p1

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v2

    xor-int/2addr p1, v2

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v1

    xor-int/2addr p1, v1

    aget p1, v0, p1

    goto/16 :goto_0

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private Fe32_0(I)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:[I

    and-int/lit16 v1, p1, 0xff

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:[I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:[I

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x200

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:[I

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    mul-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, 0x201

    aget p1, v1, p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private Fe32_3(I)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:[I

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:[I

    and-int/lit16 v2, p1, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:[I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x200

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:[I

    ushr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    mul-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, 0x201

    aget p1, v1, p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private LFSR1(I)I
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p1, 0xb4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method

.method private LFSR2(I)I
    .locals 3

    shr-int/lit8 v0, p1, 0x2

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xb4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const/16 v2, 0x5a

    :cond_1
    xor-int p1, v0, v2

    return p1
.end method

.method private Mx_X(I)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->LFSR2(I)I

    move-result v0

    xor-int/2addr p1, v0

    return p1
.end method

.method private Mx_Y(I)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->LFSR1(I)I

    move-result v0

    xor-int/2addr v0, p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->LFSR2(I)I

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private RS_MDS_Encode(II)I
    .locals 3

    const/4 v0, 0x0

    move v1, p2

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge p2, v2, :cond_0

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->RS_rem(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    xor-int/2addr p1, v1

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->RS_rem(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

.method private RS_rem(I)I
    .locals 5

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x1

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x14d

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_1

    const/16 v3, 0xa6

    :cond_1
    xor-int/2addr v2, v3

    xor-int/2addr v2, v1

    shl-int/lit8 p1, p1, 0x8

    shl-int/lit8 v3, v2, 0x18

    xor-int/2addr p1, v3

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr p1, v1

    shl-int/lit8 v1, v2, 0x8

    xor-int/2addr p1, v1

    xor-int/2addr p1, v0

    return p1
.end method

.method private b0(I)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private b1(I)I
    .locals 0

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private b2(I)I
    .locals 0

    ushr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private b3(I)I
    .locals 0

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private decryptBlock([BI[BI)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    xor-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    xor-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    xor-int/2addr v2, v3

    add-int/lit8 p2, p2, 0xc

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v3, 0x7

    aget p2, p2, v3

    xor-int/2addr p1, p2

    const/4 p2, 0x0

    const/16 v3, 0x27

    move v4, v2

    move v2, p1

    const/4 p1, 0x0

    :goto_0
    const/16 v5, 0x10

    if-ge p1, v5, :cond_0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    move-result v5

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v5

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v9, v3, -0x1

    aget v3, v8, v3

    add-int/2addr v7, v3

    xor-int/2addr v2, v7

    shl-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1f

    or-int/2addr v3, v4

    add-int/2addr v5, v6

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v6, v9, -0x1

    aget v4, v4, v9

    add-int/2addr v5, v4

    xor-int v4, v3, v5

    ushr-int/lit8 v3, v2, 0x1

    shl-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v3

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    move-result v3

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    move-result v5

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v3

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v9, v6, -0x1

    aget v6, v8, v6

    add-int/2addr v7, v6

    xor-int/2addr v1, v7

    shl-int/lit8 v6, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v6

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v6, v9, -0x1

    aget v5, v5, v9

    add-int/2addr v3, v5

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v1, 0x1

    shl-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    move v3, v6

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    aget p1, p1, p2

    xor-int/2addr p1, v4

    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    xor-int/2addr p1, v2

    add-int/lit8 p2, p4, 0x4

    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 p2, 0x2

    aget p1, p1, p2

    xor-int/2addr p1, v0

    add-int/lit8 p2, p4, 0x8

    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 p2, 0x3

    aget p1, p1, p2

    xor-int/2addr p1, v1

    add-int/lit8 p4, p4, 0xc

    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    return-void
.end method

.method private encryptBlock([BI[BI)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    xor-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    xor-int/2addr v1, v3

    add-int/lit8 v3, p2, 0x8

    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    xor-int/2addr v3, v4

    add-int/lit8 p2, p2, 0xc

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v4, 0x3

    aget p2, p2, v4

    xor-int/2addr p1, p2

    const/16 p2, 0x8

    :goto_0
    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    move-result v4

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    move-result v6

    add-int v7, v4, v6

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v9, p2, 0x1

    aget p2, v8, p2

    add-int/2addr v7, p2

    xor-int p2, v3, v7

    ushr-int/lit8 v3, p2, 0x1

    shl-int/lit8 p2, p2, 0x1f

    or-int/2addr v3, p2

    shl-int/lit8 p2, p1, 0x1

    ushr-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, p2

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v6, v9, 0x1

    aget p2, p2, v9

    add-int/2addr v4, p2

    xor-int/2addr p1, v4

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    move-result p2

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    move-result v4

    add-int v7, p2, v4

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v9, v6, 0x1

    aget v6, v8, v6

    add-int/2addr v7, v6

    xor-int/2addr v0, v7

    ushr-int/lit8 v6, v0, 0x1

    shl-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v6

    shl-int/lit8 v6, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v6

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr p2, v4

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v6, v9, 0x1

    aget v4, v4, v9

    add-int/2addr p2, v4

    xor-int/2addr v1, p2

    add-int/lit8 v2, v2, 0x2

    move p2, v6

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v2, 0x4

    aget p2, p2, v2

    xor-int/2addr p2, v3

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v2, 0x5

    aget p2, p2, v2

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 p2, 0x6

    aget p1, p1, p2

    xor-int/2addr p1, v0

    add-int/lit8 p2, p4, 0x8

    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 p2, 0x7

    aget p1, p1, p2

    xor-int/2addr p1, v1

    add-int/lit8 p4, p4, 0xc

    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    return-void
.end method

.method private setKey([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v5, v2, [I

    const/16 v6, 0x28

    new-array v6, v6, [I

    iput-object v6, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    iget v6, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->i:I

    if-gtz v6, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key size less than 64 bits"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v6, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->i:I

    if-le v6, v2, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key size larger than 256 bits"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->i:I

    const/4 v9, 0x1

    if-ge v7, v8, :cond_2

    mul-int/lit8 v8, v7, 0x8

    invoke-direct {v0, v1, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v10

    aput v10, v3, v7

    add-int/2addr v8, v2

    invoke-direct {v0, v1, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v8

    aput v8, v4, v7

    iget v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->i:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v7

    aget v9, v3, v7

    aget v10, v4, v7

    invoke-direct {v0, v9, v10}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->RS_MDS_Encode(II)I

    move-result v9

    aput v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x14

    if-ge v1, v2, :cond_3

    const v2, 0x2020202

    mul-int v2, v2, v1

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->F32(I[I)I

    move-result v7

    const v8, 0x1010101

    add-int/2addr v2, v8

    invoke-direct {v0, v2, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->F32(I[I)I

    move-result v2

    shl-int/lit8 v8, v2, 0x8

    ushr-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v8

    add-int/2addr v7, v2

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    mul-int/lit8 v10, v1, 0x2

    aput v7, v8, v10

    add-int/2addr v7, v2

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/2addr v10, v9

    shl-int/lit8 v8, v7, 0x9

    ushr-int/lit8 v7, v7, 0x17

    or-int/2addr v7, v8

    aput v7, v2, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    aget v1, v5, v6

    aget v2, v5, v9

    const/4 v3, 0x2

    aget v3, v5, v3

    const/4 v4, 0x3

    aget v5, v5, v4

    const/16 v7, 0x400

    new-array v7, v7, [I

    iput-object v7, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:[I

    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x100

    if-ge v7, v8, :cond_4

    iget v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->i:I

    and-int/2addr v8, v4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    move v8, v7

    move v10, v8

    move v11, v10

    move v12, v11

    goto/16 :goto_3

    :pswitch_1
    move v8, v7

    move v10, v8

    move v11, v10

    move v12, v11

    goto/16 :goto_4

    :pswitch_2
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:[I

    mul-int/lit8 v10, v7, 0x2

    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->c:[I

    sget-object v12, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v12, v12, v6

    aget-byte v12, v12, v7

    and-int/lit16 v12, v12, 0xff

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v13

    xor-int/2addr v12, v13

    aget v11, v11, v12

    aput v11, v8, v10

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:[I

    add-int/lit8 v11, v10, 0x1

    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->d:[I

    sget-object v13, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v13, v13, v6

    aget-byte v13, v13, v7

    and-int/lit16 v13, v13, 0xff

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v14

    xor-int/2addr v13, v14

    aget v12, v12, v13

    aput v12, v8, v11

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:[I

    add-int/lit16 v11, v10, 0x200

    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->e:[I

    sget-object v13, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v13, v13, v9

    aget-byte v13, v13, v7

    and-int/lit16 v13, v13, 0xff

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v14

    xor-int/2addr v13, v14

    aget v12, v12, v13

    aput v12, v8, v11

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:[I

    add-int/lit16 v10, v10, 0x201

    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    sget-object v12, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v12, v12, v9

    aget-byte v12, v12, v7

    and-int/lit16 v12, v12, 0xff

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v13

    xor-int/2addr v12, v13

    aget v11, v11, v12

    aput v11, v8, v10

    goto/16 :goto_5

    :pswitch_3
    sget-object v8, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v8, v8, v9

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v10

    xor-int/2addr v8, v10

    sget-object v10, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v10, v10, v6

    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v11

    xor-int/2addr v10, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v11, v11, v6

    aget-byte v11, v11, v7

    and-int/lit16 v11, v11, 0xff

    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v12

    xor-int/2addr v11, v12

    sget-object v12, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v12, v12, v9

    aget-byte v12, v12, v7

    and-int/lit16 v12, v12, 0xff

    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v13

    xor-int/2addr v12, v13

    :goto_3
    sget-object v13, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v13, v13, v9

    aget-byte v8, v13, v8

    and-int/lit16 v8, v8, 0xff

    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v13

    xor-int/2addr v8, v13

    sget-object v13, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v13, v13, v9

    aget-byte v10, v13, v10

    and-int/lit16 v10, v10, 0xff

    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v13

    xor-int/2addr v10, v13

    sget-object v13, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v13, v13, v6

    aget-byte v11, v13, v11

    and-int/lit16 v11, v11, 0xff

    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v13

    xor-int/2addr v11, v13

    sget-object v13, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v13, v13, v6

    aget-byte v12, v13, v12

    and-int/lit16 v12, v12, 0xff

    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v13

    xor-int/2addr v12, v13

    :goto_4
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:[I

    mul-int/lit8 v14, v7, 0x2

    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->c:[I

    sget-object v16, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v16, v16, v6

    sget-object v17, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v17, v17, v6

    aget-byte v8, v17, v8

    and-int/lit16 v8, v8, 0xff

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v17

    xor-int v8, v8, v17

    aget-byte v8, v16, v8

    and-int/lit16 v8, v8, 0xff

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v16

    xor-int v8, v8, v16

    aget v8, v15, v8

    aput v8, v13, v14

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:[I

    add-int/lit8 v13, v14, 0x1

    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->d:[I

    sget-object v16, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v16, v16, v6

    sget-object v17, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v17, v17, v9

    aget-byte v10, v17, v10

    and-int/lit16 v10, v10, 0xff

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v17

    xor-int v10, v10, v17

    aget-byte v10, v16, v10

    and-int/lit16 v10, v10, 0xff

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v16

    xor-int v10, v10, v16

    aget v10, v15, v10

    aput v10, v8, v13

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:[I

    add-int/lit16 v10, v14, 0x200

    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->e:[I

    sget-object v15, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v15, v15, v9

    sget-object v16, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v16, v16, v6

    aget-byte v11, v16, v11

    and-int/lit16 v11, v11, 0xff

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v16

    xor-int v11, v11, v16

    aget-byte v11, v15, v11

    and-int/lit16 v11, v11, 0xff

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v15

    xor-int/2addr v11, v15

    aget v11, v13, v11

    aput v11, v8, v10

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:[I

    add-int/lit16 v14, v14, 0x201

    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    sget-object v11, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v11, v11, v9

    sget-object v13, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v13, v13, v9

    aget-byte v12, v13, v12

    and-int/lit16 v12, v12, 0xff

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v13

    xor-int/2addr v12, v13

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v12

    xor-int/2addr v11, v12

    aget v10, v10, v11

    aput v10, v8, v14

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Twofish"

    return-object v0
.end method

.method public final getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b:Z

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->j:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->j:[B

    array-length p1, p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->i:I

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->j:[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->setKey([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to Twofish init - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final processBlock([BI[BI)I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->j:[B

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Twofish not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-le v0, v1, :cond_1

    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-le v0, v1, :cond_2

    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->encryptBlock([BI[BI)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->decryptBlock([BI[BI)V

    :goto_0
    const/16 p1, 0x10

    return p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->j:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->j:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->setKey([B)V

    :cond_0
    return-void
.end method
