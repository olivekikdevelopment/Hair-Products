.class public final Lokhttp3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/f$a;,
        Lokhttp3/f$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/f;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lokhttp3/internal/f/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Lokhttp3/f$a;

    invoke-direct {v0}, Lokhttp3/f$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/f$a;->a()Lokhttp3/f;

    move-result-object v0

    sput-object v0, Lokhttp3/f;->a:Lokhttp3/f;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;Lokhttp3/internal/f/b;)V
    .locals 0
    .param p2    # Lokhttp3/internal/f/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/f$b;",
            ">;",
            "Lokhttp3/internal/f/b;",
            ")V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lokhttp3/f;->b:Ljava/util/Set;

    .line 136
    iput-object p2, p0, Lokhttp3/f;->c:Lokhttp3/internal/f/b;

    return-void
.end method

.method public static a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .line 242
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    .line 243
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lokhttp3/f;->a(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/security/cert/X509Certificate;)Lokio/ByteString;
    .locals 0

    .line 253
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString;->a([B)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->e()Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Lokhttp3/internal/f/b;)Lokhttp3/f;
    .locals 2

    .line 230
    iget-object v0, p0, Lokhttp3/f;->c:Lokhttp3/internal/f/b;

    invoke-static {v0, p1}, Lokhttp3/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 232
    :cond_0
    new-instance v0, Lokhttp3/f;

    iget-object v1, p0, Lokhttp3/f;->b:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lokhttp3/f;-><init>(Ljava/util/Set;Lokhttp3/internal/f/b;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1218
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1219
    iget-object v1, p0, Lokhttp3/f;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/f$b;

    .line 1288
    iget-object v3, v2, Lokhttp3/f$b;->a:Ljava/lang/String;

    const-string v4, "*."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x2e

    .line 1289
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v5, 0x0

    add-int/lit8 v6, v3, 0x1

    .line 1290
    iget-object v7, v2, Lokhttp3/f$b;->b:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v3, v2, Lokhttp3/f$b;->b:Ljava/lang/String;

    .line 1291
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    move-object v4, p1

    .line 1290
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    goto :goto_1

    .line 1294
    :cond_1
    iget-object v3, v2, Lokhttp3/f$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_0

    .line 1221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1222
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 165
    :cond_4
    iget-object v1, p0, Lokhttp3/f;->c:Lokhttp3/internal/f/b;

    if-eqz v1, :cond_5

    .line 166
    iget-object v1, p0, Lokhttp3/f;->c:Lokhttp3/internal/f/b;

    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/f/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 169
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_c

    .line 170
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_b

    .line 177
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/f$b;

    .line 178
    iget-object v10, v9, Lokhttp3/f$b;->c:Ljava/lang/String;

    const-string v11, "sha256/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-nez v7, :cond_6

    .line 179
    invoke-static {v4}, Lokhttp3/f;->a(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    move-result-object v7

    .line 180
    :cond_6
    iget-object v9, v9, Lokhttp3/f$b;->d:Lokio/ByteString;

    invoke-virtual {v9, v7}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    return-void

    .line 181
    :cond_7
    iget-object v10, v9, Lokhttp3/f$b;->c:Ljava/lang/String;

    const-string v11, "sha1/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-nez v8, :cond_8

    .line 2249
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v8

    invoke-interface {v8}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v8

    invoke-static {v8}, Lokio/ByteString;->a([B)Lokio/ByteString;

    move-result-object v8

    invoke-virtual {v8}, Lokio/ByteString;->d()Lokio/ByteString;

    move-result-object v8

    .line 183
    :cond_8
    iget-object v9, v9, Lokhttp3/f$b;->d:Lokio/ByteString;

    invoke-virtual {v9, v8}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    return-void

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 185
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 191
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_d

    .line 195
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    const-string v6, "\n    "

    .line 196
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lokhttp3/f;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    .line 197
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    const-string p2, "\n  Pinned certificates for "

    .line 199
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_5
    if-ge v2, p1, :cond_e

    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/f$b;

    const-string v3, "\n    "

    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 204
    :cond_e
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 141
    :cond_0
    instance-of v1, p1, Lokhttp3/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/f;->c:Lokhttp3/internal/f/b;

    check-cast p1, Lokhttp3/f;

    iget-object v2, p1, Lokhttp3/f;->c:Lokhttp3/internal/f/b;

    .line 142
    invoke-static {v1, v2}, Lokhttp3/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/f;->b:Ljava/util/Set;

    iget-object p1, p1, Lokhttp3/f;->b:Ljava/util/Set;

    .line 143
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 147
    iget-object v0, p0, Lokhttp3/f;->c:Lokhttp3/internal/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/f;->c:Lokhttp3/internal/f/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget-object v1, p0, Lokhttp3/f;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
