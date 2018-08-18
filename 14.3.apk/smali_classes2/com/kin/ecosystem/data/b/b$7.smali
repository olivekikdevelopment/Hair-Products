.class final Lcom/kin/ecosystem/data/b/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkin/core/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/data/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkin/core/h<",
        "Lkin/core/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/data/b/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/b/b;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/kin/ecosystem/data/b/b$7;->a:Lcom/kin/ecosystem/data/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 349
    check-cast p1, Lkin/core/o;

    .line 1352
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b$7;->a:Lcom/kin/ecosystem/data/b/b;

    invoke-interface {p1}, Lkin/core/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/data/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1353
    invoke-static {}, Lcom/kin/ecosystem/data/b/b;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startPaymentListener onEvent: the orderId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with memo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    invoke-interface {p1}, Lkin/core/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 1356
    iget-object v1, p0, Lcom/kin/ecosystem/data/b/b$7;->a:Lcom/kin/ecosystem/data/b/b;

    invoke-static {v1}, Lcom/kin/ecosystem/data/b/b;->e(Lcom/kin/ecosystem/data/b/b;)Lcom/kin/ecosystem/base/g;

    move-result-object v1

    new-instance v2, Lcom/kin/ecosystem/data/model/c;

    invoke-interface {p1}, Lkin/core/o;->b()Lkin/core/v;

    move-result-object v3

    invoke-interface {v3}, Lkin/core/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lkin/core/o;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1}, Lcom/kin/ecosystem/data/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-virtual {v1, v2}, Lcom/kin/ecosystem/base/g;->c(Ljava/lang/Object;)V

    .line 1357
    invoke-static {}, Lcom/kin/ecosystem/data/b/b;->d()Ljava/lang/String;

    .line 1360
    :cond_0
    iget-object p1, p0, Lcom/kin/ecosystem/data/b/b$7;->a:Lcom/kin/ecosystem/data/b/b;

    invoke-static {p1}, Lcom/kin/ecosystem/data/b/b;->i(Lcom/kin/ecosystem/data/b/b;)I

    move-result p1

    if-nez p1, :cond_1

    .line 1361
    iget-object p1, p0, Lcom/kin/ecosystem/data/b/b$7;->a:Lcom/kin/ecosystem/data/b/b;

    invoke-static {p1}, Lcom/kin/ecosystem/data/b/b;->g(Lcom/kin/ecosystem/data/b/b;)Lcom/kin/ecosystem/base/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kin/ecosystem/base/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/data/model/a;

    invoke-virtual {p1}, Lcom/kin/ecosystem/data/model/a;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 1362
    iget-object p1, p0, Lcom/kin/ecosystem/data/b/b$7;->a:Lcom/kin/ecosystem/data/b/b;

    new-instance v2, Lcom/kin/ecosystem/data/b/b$7$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kin/ecosystem/data/b/b$7$1;-><init>(Lcom/kin/ecosystem/data/b/b$7;D)V

    invoke-virtual {p1, v2}, Lcom/kin/ecosystem/data/b/b;->a(Lcom/kin/ecosystem/e;)V

    :cond_1
    return-void
.end method
