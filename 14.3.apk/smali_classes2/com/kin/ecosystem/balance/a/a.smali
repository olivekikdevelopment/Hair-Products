.class public final Lcom/kin/ecosystem/balance/a/a;
.super Lcom/kin/ecosystem/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/base/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/BasePresenter<",
        "Lcom/kin/ecosystem/balance/view/a;",
        ">;",
        "Lcom/kin/ecosystem/base/IBasePresenter<",
        "Lcom/kin/ecosystem/balance/view/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/kin/ecosystem/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/data/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kin/ecosystem/data/b/a;


# direct methods
.method public constructor <init>(Lcom/kin/ecosystem/data/b/a;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/kin/ecosystem/base/BasePresenter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kin/ecosystem/balance/a/a;->b:Lcom/kin/ecosystem/data/b/a;

    .line 1025
    new-instance p1, Lcom/kin/ecosystem/balance/a/a$1;

    invoke-direct {p1, p0}, Lcom/kin/ecosystem/balance/a/a$1;-><init>(Lcom/kin/ecosystem/balance/a/a;)V

    iput-object p1, p0, Lcom/kin/ecosystem/balance/a/a;->a:Lcom/kin/ecosystem/base/h;

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/balance/a/a;Lcom/kin/ecosystem/data/model/a;)V
    .locals 1

    .line 2034
    invoke-virtual {p1}, Lcom/kin/ecosystem/data/model/a;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "0.00"

    goto :goto_0

    .line 2039
    :cond_0
    invoke-static {p1}, Lkin/ecosystem/core/a/d;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 2041
    :goto_0
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v0, :cond_1

    .line 2042
    iget-object p0, p0, Lcom/kin/ecosystem/balance/a/a;->view:Lcom/kin/ecosystem/base/d;

    check-cast p0, Lcom/kin/ecosystem/balance/view/a;

    invoke-interface {p0, p1}, Lcom/kin/ecosystem/balance/view/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic onAttach(Lcom/kin/ecosystem/base/d;)V
    .locals 1

    .line 12
    check-cast p1, Lcom/kin/ecosystem/balance/view/a;

    .line 1048
    invoke-super {p0, p1}, Lcom/kin/ecosystem/base/BasePresenter;->onAttach(Lcom/kin/ecosystem/base/d;)V

    .line 1049
    iget-object p1, p0, Lcom/kin/ecosystem/balance/a/a;->b:Lcom/kin/ecosystem/data/b/a;

    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a;->a:Lcom/kin/ecosystem/base/h;

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/data/b/a;->a(Lcom/kin/ecosystem/base/h;)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/kin/ecosystem/base/BasePresenter;->onDetach()V

    .line 55
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a;->b:Lcom/kin/ecosystem/data/b/a;

    iget-object v1, p0, Lcom/kin/ecosystem/balance/a/a;->a:Lcom/kin/ecosystem/base/h;

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/data/b/a;->b(Lcom/kin/ecosystem/base/h;)V

    return-void
.end method
