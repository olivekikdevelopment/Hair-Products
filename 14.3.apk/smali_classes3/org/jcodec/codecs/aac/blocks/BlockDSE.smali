.class public Lorg/jcodec/codecs/aac/blocks/BlockDSE;
.super Lorg/jcodec/codecs/aac/blocks/Block;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/jcodec/codecs/aac/blocks/Block;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/jcodec/common/io/BitReader;)V
    .locals 4

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    .line 18
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    const/16 v1, 0x8

    .line 19
    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_0

    .line 21
    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->align()I

    :cond_1
    mul-int/lit8 v2, v2, 0x8

    .line 25
    invoke-virtual {p1, v2}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Overread"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
