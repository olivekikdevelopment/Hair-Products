.class public final Lcom/kin/ecosystem/network/model/Order;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/network/model/Order$Status;
    }
.end annotation


# instance fields
.field private a:Lcom/kin/ecosystem/network/model/OrderSpendResult;
    .annotation runtime Lcom/google/gson/a/b;
        a = Lcom/kin/ecosystem/network/model/OrderSpendResult$a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field private c:Lcom/kin/ecosystem/network/model/Order$Status;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offer_id"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "completion_date"
    .end annotation
.end field

.field private g:Lcom/kin/ecosystem/network/model/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "blockchain_data"
    .end annotation
.end field

.field private h:Lcom/kin/ecosystem/network/model/Offer$OfferType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offer_type"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "call_to_action"
    .end annotation
.end field

.field private l:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
    .end annotation
.end field

.field private m:Lkin/ecosystem/core/network/a/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->a:Lcom/kin/ecosystem/network/model/OrderSpendResult;

    .line 36
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->b:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->c:Lcom/kin/ecosystem/network/model/Order$Status;

    .line 90
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->d:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->e:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->f:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->g:Lcom/kin/ecosystem/network/model/b;

    .line 98
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->h:Lcom/kin/ecosystem/network/model/Offer$OfferType;

    .line 100
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->i:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->j:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->k:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->l:Ljava/lang/Integer;

    .line 108
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->m:Lkin/ecosystem/core/network/a/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/network/model/OrderSpendResult;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->a:Lcom/kin/ecosystem/network/model/OrderSpendResult;

    return-object v0
.end method

.method public final b()Lcom/kin/ecosystem/network/model/Order$Status;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->c:Lcom/kin/ecosystem/network/model/Order$Status;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 327
    :cond_1
    check-cast p1, Lcom/kin/ecosystem/network/model/Order;

    .line 328
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/kin/ecosystem/network/model/Order;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lcom/kin/ecosystem/network/model/Offer$OfferType;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->h:Lcom/kin/ecosystem/network/model/Offer$OfferType;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->a:Lcom/kin/ecosystem/network/model/OrderSpendResult;

    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/OrderSpendResult;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Order;->c:Lcom/kin/ecosystem/network/model/Order$Status;

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/Order$Status;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Order;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Order;->f:Ljava/lang/String;

    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Order;->g:Lcom/kin/ecosystem/network/model/b;

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Order;->h:Lcom/kin/ecosystem/network/model/Offer$OfferType;

    .line 335
    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/Offer$OfferType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Order;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Order;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Order;->k:Ljava/lang/String;

    .line 336
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Order;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lkin/ecosystem/core/network/a/a;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/Order;->m:Lkin/ecosystem/core/network/a/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class Order {\n"

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    id: "

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Order;->d:Ljava/lang/String;

    invoke-static {v1}, Lkin/ecosystem/core/a/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    offerId: "

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Order;->e:Ljava/lang/String;

    invoke-static {v1}, Lkin/ecosystem/core/a/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    result: "

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Order;->a:Lcom/kin/ecosystem/network/model/OrderSpendResult;

    invoke-static {v1}, Lkin/ecosystem/core/a/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    status: "

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Order;->c:Lcom/kin/ecosystem/network/model/Order$Status;

    invoke-static {v1}, Lkin/ecosystem/core/a/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    completionDate: "

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Order;->f:Ljava/lang/String;

    invoke-static {v1}, Lkin/ecosystem/core/a/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    blockchainData: "

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Order;->g:Lcom/kin/ecosystem/network/model/b;

    invoke-static {v1}, Lkin/ecosystem/core/a/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    offerType: "

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Order;->h:Lcom/kin/ecosystem/network/model/Offer$OfferType;

    invoke-static {v1}, Lkin/ecosystem/core/a/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    title: "

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Order;->i:Ljava/lang/String;

    invoke-static {v1}, Lkin/ecosystem/core/a/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    description: "

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Order;->j:Ljava/lang/String;

    invoke-static {v1}, Lkin/ecosystem/core/a/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    callToAction: "

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Order;->k:Ljava/lang/String;

    invoke-static {v1}, Lkin/ecosystem/core/a/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    amount: "

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/Order;->l:Ljava/lang/Integer;

    invoke-static {v1}, Lkin/ecosystem/core/a/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
