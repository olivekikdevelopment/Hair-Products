.class public Lcom/kin/ecosystem/base/a;
.super Lcom/kin/ecosystem/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kin/ecosystem/base/e;",
        ">",
        "Lcom/kin/ecosystem/base/BasePresenter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/kin/ecosystem/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kin/ecosystem/base/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Lcom/kin/ecosystem/base/BasePresenter;->onAttach(Lcom/kin/ecosystem/base/d;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/kin/ecosystem/base/a;->a:Z

    return-void
.end method

.method protected final g_()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kin/ecosystem/base/a;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kin/ecosystem/base/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/kin/ecosystem/base/a;->a:Z

    .line 22
    iget-object v0, p0, Lcom/kin/ecosystem/base/a;->view:Lcom/kin/ecosystem/base/d;

    check-cast v0, Lcom/kin/ecosystem/base/e;

    invoke-interface {v0}, Lcom/kin/ecosystem/base/e;->b()V

    :cond_0
    return-void
.end method

.method public synthetic onAttach(Lcom/kin/ecosystem/base/d;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/kin/ecosystem/base/e;

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/a;->a(Lcom/kin/ecosystem/base/e;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/kin/ecosystem/base/BasePresenter;->onDetach()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/kin/ecosystem/base/a;->a:Z

    return-void
.end method
