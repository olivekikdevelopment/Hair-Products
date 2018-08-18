.class final Lcom/kin/ecosystem/data/d/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/d/g;->c(Ljava/lang/String;Lcom/kin/ecosystem/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/data/a<",
        "Lcom/kin/ecosystem/network/model/i;",
        "Lkin/ecosystem/core/network/ApiException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/e;

.field final synthetic b:Lcom/kin/ecosystem/data/d/g;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/d/g;Lcom/kin/ecosystem/e;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/g$2;->b:Lcom/kin/ecosystem/data/d/g;

    iput-object p2, p0, Lcom/kin/ecosystem/data/d/g$2;->a:Lcom/kin/ecosystem/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 458
    check-cast p1, Lkin/ecosystem/core/network/ApiException;

    .line 1491
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$2;->a:Lcom/kin/ecosystem/e;

    invoke-static {p1}, Lcom/kin/ecosystem/a/a;->a(Lkin/ecosystem/core/network/ApiException;)Lcom/kin/ecosystem/exception/KinEcosystemException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 458
    check-cast p1, Lcom/kin/ecosystem/network/model/i;

    if-eqz p1, :cond_2

    .line 2462
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/i;->a()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xfa3

    if-eqz p1, :cond_1

    .line 2463
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2464
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/network/model/Order;

    .line 2465
    new-instance v1, Lcom/kin/ecosystem/data/model/OrderConfirmation;

    invoke-direct {v1}, Lcom/kin/ecosystem/data/model/OrderConfirmation;-><init>()V

    .line 2467
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Order;->b()Lcom/kin/ecosystem/network/model/Order$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/Order$Status;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kin/ecosystem/data/model/OrderConfirmation$Status;->fromValue(Ljava/lang/String;)Lcom/kin/ecosystem/data/model/OrderConfirmation$Status;

    move-result-object v2

    .line 2468
    invoke-virtual {v1, v2}, Lcom/kin/ecosystem/data/model/OrderConfirmation;->a(Lcom/kin/ecosystem/data/model/OrderConfirmation$Status;)V

    .line 2469
    sget-object v3, Lcom/kin/ecosystem/data/model/OrderConfirmation$Status;->COMPLETED:Lcom/kin/ecosystem/data/model/OrderConfirmation$Status;

    if-ne v2, v3, :cond_0

    .line 2473
    :try_start_0
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Order;->a()Lcom/kin/ecosystem/network/model/OrderSpendResult;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/network/model/e;

    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/e;->a()Ljava/lang/String;

    move-result-object p1

    .line 2472
    invoke-virtual {v1, p1}, Lcom/kin/ecosystem/data/model/OrderConfirmation;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2475
    :catch_0
    invoke-static {}, Lcom/kin/ecosystem/data/d/g;->e()Ljava/lang/String;

    .line 2476
    iget-object p1, p0, Lcom/kin/ecosystem/data/d/g$2;->a:Lcom/kin/ecosystem/e;

    new-instance v2, Lcom/kin/ecosystem/exception/DataNotAvailableException;

    invoke-direct {v2}, Lcom/kin/ecosystem/exception/DataNotAvailableException;-><init>()V

    .line 2477
    invoke-static {v0, v2}, Lcom/kin/ecosystem/a/a;->a(ILjava/lang/Exception;)Lcom/kin/ecosystem/exception/ClientException;

    move-result-object v0

    .line 2476
    invoke-interface {p1, v0}, Lcom/kin/ecosystem/e;->a(Ljava/lang/Object;)V

    .line 2481
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/kin/ecosystem/data/d/g$2;->a:Lcom/kin/ecosystem/e;

    invoke-interface {p1, v1}, Lcom/kin/ecosystem/e;->b(Ljava/lang/Object;)V

    return-void

    .line 2483
    :cond_1
    iget-object p1, p0, Lcom/kin/ecosystem/data/d/g$2;->a:Lcom/kin/ecosystem/e;

    new-instance v1, Lcom/kin/ecosystem/exception/DataNotAvailableException;

    invoke-direct {v1}, Lcom/kin/ecosystem/exception/DataNotAvailableException;-><init>()V

    .line 2484
    invoke-static {v0, v1}, Lcom/kin/ecosystem/a/a;->a(ILjava/lang/Exception;)Lcom/kin/ecosystem/exception/ClientException;

    move-result-object v0

    .line 2483
    invoke-interface {p1, v0}, Lcom/kin/ecosystem/e;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
