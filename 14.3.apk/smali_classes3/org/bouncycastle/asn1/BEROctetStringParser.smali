.class public Lorg/bouncycastle/asn1/BEROctetStringParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1OctetStringParser;


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1StreamParser;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/BEROctetStringParser;->a:Lorg/bouncycastle/asn1/ASN1StreamParser;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/b;

    iget-object v1, p0, Lorg/bouncycastle/asn1/BEROctetStringParser;->a:Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/b;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0
.end method

.method public final c()Lorg/bouncycastle/asn1/DERObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/BERConstructedOctetString;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BEROctetStringParser;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/BERConstructedOctetString;-><init>([B)V

    return-object v0
.end method

.method public getDERObject()Lorg/bouncycastle/asn1/DERObject;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BEROctetStringParser;->c()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException converting stream to byte array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method