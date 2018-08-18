.class public abstract Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters;
.super Ljava/security/AlgorithmParametersSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$DH;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$DSA;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$ElGamal;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$GOST3410;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$IES;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$IVAlgorithmParameters;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$OAEP;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$PBKDF2;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$PKCS12PBE;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$PSS;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$RC2AlgorithmParameters;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation
.end method

.method protected engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "argument to getParameterSpec must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters;->a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    return-object p1
.end method
