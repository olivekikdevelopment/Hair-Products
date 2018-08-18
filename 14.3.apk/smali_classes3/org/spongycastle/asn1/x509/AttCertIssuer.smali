.class public Lorg/spongycastle/asn1/x509/AttCertIssuer;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field a:Lorg/spongycastle/asn1/ASN1Encodable;

.field b:Lorg/spongycastle/asn1/ASN1Primitive;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/x509/GeneralNames;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/AttCertIssuer;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 62
    iget-object p1, p0, Lorg/spongycastle/asn1/x509/AttCertIssuer;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/AttCertIssuer;->b:Lorg/spongycastle/asn1/ASN1Primitive;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/x509/V2Form;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/AttCertIssuer;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 69
    new-instance p1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttCertIssuer;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/AttCertIssuer;->b:Lorg/spongycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttCertIssuer;
    .locals 3

    if-eqz p0, :cond_5

    .line 21
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/AttCertIssuer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/V2Form;

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lorg/spongycastle/asn1/x509/AttCertIssuer;

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/V2Form;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/V2Form;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/AttCertIssuer;-><init>(Lorg/spongycastle/asn1/x509/V2Form;)V

    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/GeneralNames;

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lorg/spongycastle/asn1/x509/AttCertIssuer;

    check-cast p0, Lorg/spongycastle/asn1/x509/GeneralNames;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/AttCertIssuer;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;)V

    return-object v0

    .line 33
    :cond_2
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_3

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/x509/AttCertIssuer;

    check-cast p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/V2Form;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/x509/V2Form;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/AttCertIssuer;-><init>(Lorg/spongycastle/asn1/x509/V2Form;)V

    return-object v0

    .line 37
    :cond_3
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_4

    .line 39
    new-instance v0, Lorg/spongycastle/asn1/x509/AttCertIssuer;

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/GeneralNames;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/AttCertIssuer;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;)V

    return-object v0

    .line 42
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in factory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/x509/AttCertIssuer;

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttCertIssuer;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttCertIssuer;->b:Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method
