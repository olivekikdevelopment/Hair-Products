.class public Lorg/spongycastle/jce/provider/JCEBlockCipher$DESCBC;
.super Lorg/spongycastle/jce/provider/JCEBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jce/provider/JCEBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 767
    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/engines/DESEngine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/DESEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/JCEBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;B)V

    return-void
.end method
