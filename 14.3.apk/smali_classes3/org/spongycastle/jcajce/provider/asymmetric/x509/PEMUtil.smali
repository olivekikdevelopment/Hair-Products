.class public Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-----BEGIN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-----BEGIN X509 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;->b:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-----END "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;->c:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-----END X509 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-----"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;->d:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    if-ltz v1, :cond_1

    if-eq v1, v2, :cond_0

    int-to-char v1, v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    if-gez v1, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Ljava/io/InputStream;)Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 71
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 83
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/util/encoders/Base64;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 87
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "malformed PEM data encountered"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
