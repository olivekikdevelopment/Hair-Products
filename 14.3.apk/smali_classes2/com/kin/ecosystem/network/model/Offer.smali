.class public Lcom/kin/ecosystem/network/model/Offer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/network/model/Offer$ContentTypeEnum;,
        Lcom/kin/ecosystem/network/model/Offer$OfferType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "image"
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
    .end annotation
.end field

.field private f:Lcom/kin/ecosystem/network/model/Offer$OfferType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offer_type"
    .end annotation
.end field

.field private g:Lcom/kin/ecosystem/network/model/Offer$ContentTypeEnum;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content_type"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field private i:Lcom/kin/ecosystem/network/model/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "blockchain_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/Offer;->a:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/Offer;->b:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/Offer;->c:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/Offer;->d:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/Offer;->e:Ljava/lang/Integer;

    .line 85
    sget-object v1, Lcom/kin/ecosystem/network/model/Offer$OfferType;->SPEND:Lcom/kin/ecosystem/network/model/Offer$OfferType;

    iput-object v1, p0, Lcom/kin/ecosystem/network/model/Offer;->f:Lcom/kin/ecosystem/network/model/Offer$OfferType;

    .line 140
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/Offer;->g:Lcom/kin/ecosystem/network/model/Offer$ContentTypeEnum;

    .line 142
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/Offer;->h:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/Offer;->i:Lcom/kin/ecosystem/network/model/b;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 361
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, "\n    "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/kin/ecosystem/network/model/Offer$OfferType;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Offer;->f:Lcom/kin/ecosystem/network/model/Offer$OfferType;

    return-object v0
.end method

.method public final a(Lcom/kin/ecosystem/network/model/Offer$ContentTypeEnum;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/kin/ecosystem/network/model/Offer;->g:Lcom/kin/ecosystem/network/model/Offer$ContentTypeEnum;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Offer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/kin/ecosystem/network/model/Offer;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Offer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Offer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/kin/ecosystem/network/model/Offer;->a:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Offer;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/kin/ecosystem/network/model/Offer;->b:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 326
    :cond_1
    check-cast p1, Lcom/kin/ecosystem/network/model/Offer;

    .line 327
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Offer;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/kin/ecosystem/network/model/Offer;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Offer;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/kin/ecosystem/network/model/Offer;->c:Ljava/lang/String;

    return-void
.end method

.method public final g()Lcom/kin/ecosystem/network/model/Offer$ContentTypeEnum;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Offer;->g:Lcom/kin/ecosystem/network/model/Offer$ContentTypeEnum;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/kin/ecosystem/network/model/Offer;->d:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Offer;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Offer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/kin/ecosystem/network/model/b;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Offer;->i:Lcom/kin/ecosystem/network/model/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class Offer {\n"

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    id: "

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Offer;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/network/model/Offer;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    title: "

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Offer;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/network/model/Offer;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    description: "

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Offer;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/network/model/Offer;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    image: "

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Offer;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/network/model/Offer;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    amount: "

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Offer;->e:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/kin/ecosystem/network/model/Offer;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    offerType: "

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Offer;->f:Lcom/kin/ecosystem/network/model/Offer$OfferType;

    invoke-static {v1}, Lcom/kin/ecosystem/network/model/Offer;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    contentType: "

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Offer;->g:Lcom/kin/ecosystem/network/model/Offer$ContentTypeEnum;

    invoke-static {v1}, Lcom/kin/ecosystem/network/model/Offer;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    content: "

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Offer;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/network/model/Offer;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    blockchainData: "

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Offer;->i:Lcom/kin/ecosystem/network/model/b;

    invoke-static {v1}, Lcom/kin/ecosystem/network/model/Offer;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
