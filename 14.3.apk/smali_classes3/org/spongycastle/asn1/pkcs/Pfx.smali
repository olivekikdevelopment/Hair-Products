.class public Lorg/spongycastle/asn1/pkcs/Pfx;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;


# instance fields
.field private bA:Lorg/spongycastle/asn1/pkcs/MacData;

.field private bz:Lorg/spongycastle/asn1/pkcs/ContentInfo;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->bA:Lorg/spongycastle/asn1/pkcs/MacData;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for PFX PDU"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/ContentInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->bz:Lorg/spongycastle/asn1/pkcs/ContentInfo;

    .line 33
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->c()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 35
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/MacData;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/MacData;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->bA:Lorg/spongycastle/asn1/pkcs/MacData;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/ContentInfo;Lorg/spongycastle/asn1/pkcs/MacData;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->bA:Lorg/spongycastle/asn1/pkcs/MacData;

    .line 59
    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->bz:Lorg/spongycastle/asn1/pkcs/ContentInfo;

    .line 60
    iput-object p2, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->bA:Lorg/spongycastle/asn1/pkcs/MacData;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/Pfx;
    .locals 1

    .line 42
    instance-of v0, p0, Lorg/spongycastle/asn1/pkcs/Pfx;

    if-eqz v0, :cond_0

    .line 44
    check-cast p0, Lorg/spongycastle/asn1/pkcs/Pfx;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 49
    new-instance v0, Lorg/spongycastle/asn1/pkcs/Pfx;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/pkcs/Pfx;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/spongycastle/asn1/pkcs/ContentInfo;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->bz:Lorg/spongycastle/asn1/pkcs/ContentInfo;

    return-object v0
.end method

.method public final b()Lorg/spongycastle/asn1/pkcs/MacData;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->bA:Lorg/spongycastle/asn1/pkcs/MacData;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 75
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 77
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 78
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->bz:Lorg/spongycastle/asn1/pkcs/ContentInfo;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 80
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->bA:Lorg/spongycastle/asn1/pkcs/MacData;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/Pfx;->bA:Lorg/spongycastle/asn1/pkcs/MacData;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 85
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/BERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
