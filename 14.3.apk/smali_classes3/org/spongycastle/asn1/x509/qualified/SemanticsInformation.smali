.class public Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private b:[Lorg/spongycastle/asn1/x509/GeneralName;


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 113
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 115
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 119
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->b:[Lorg/spongycastle/asn1/x509/GeneralName;

    if-eqz v1, :cond_2

    .line 121
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v2, 0x0

    .line 122
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->b:[Lorg/spongycastle/asn1/x509/GeneralName;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 124
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->b:[Lorg/spongycastle/asn1/x509/GeneralName;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_1
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 129
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
