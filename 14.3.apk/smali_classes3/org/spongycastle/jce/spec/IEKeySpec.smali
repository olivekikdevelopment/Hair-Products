.class public Lorg/spongycastle/jce/spec/IEKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Lorg/spongycastle/jce/interfaces/IESKey;


# instance fields
.field private privKey:Ljava/security/PrivateKey;

.field private pubKey:Ljava/security/PublicKey;


# virtual methods
.method public final a()Ljava/security/PublicKey;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/spongycastle/jce/spec/IEKeySpec;->pubKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public final b()Ljava/security/PrivateKey;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/spongycastle/jce/spec/IEKeySpec;->privKey:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "IES"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
