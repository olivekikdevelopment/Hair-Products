.class public Lorg/spongycastle/jce/provider/JCEStreamCipher$Blowfish_CFB8;
.super Lorg/spongycastle/jce/provider/JCEStreamCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jce/provider/JCEStreamCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Blowfish_CFB8"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 423
    new-instance v0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/engines/BlowfishEngine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/BlowfishEngine;-><init>()V

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/JCEStreamCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    return-void
.end method
