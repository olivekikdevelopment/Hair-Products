.class final Lcom/kin/ecosystem/web/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kin/ecosystem/web/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/kin/ecosystem/web/c;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kin/ecosystem/web/a;->a:Lcom/kin/ecosystem/web/c;

    return-void
.end method

.method public final displayTopBar(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "displayTopBar(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/kin/ecosystem/web/a;->a:Lcom/kin/ecosystem/web/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/kin/ecosystem/web/a;->a:Lcom/kin/ecosystem/web/c;

    invoke-interface {p1}, Lcom/kin/ecosystem/web/c;->e()V

    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/kin/ecosystem/web/a;->a:Lcom/kin/ecosystem/web/c;

    invoke-interface {p1}, Lcom/kin/ecosystem/web/c;->f()V

    :cond_1
    return-void
.end method

.method public final handleCancel()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/kin/ecosystem/web/a;->a:Lcom/kin/ecosystem/web/c;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/kin/ecosystem/web/a;->a:Lcom/kin/ecosystem/web/c;

    invoke-interface {v0}, Lcom/kin/ecosystem/web/c;->c()V

    :cond_0
    return-void
.end method

.method public final handleClose()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/kin/ecosystem/web/a;->a:Lcom/kin/ecosystem/web/c;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/kin/ecosystem/web/a;->a:Lcom/kin/ecosystem/web/c;

    invoke-interface {v0}, Lcom/kin/ecosystem/web/c;->d()V

    :cond_0
    return-void
.end method

.method public final handleResult(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleResult(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Lcom/kin/ecosystem/web/a;->a:Lcom/kin/ecosystem/web/c;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/kin/ecosystem/web/a;->a:Lcom/kin/ecosystem/web/c;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/web/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final loaded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/kin/ecosystem/web/a;->a:Lcom/kin/ecosystem/web/c;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/kin/ecosystem/web/a;->a:Lcom/kin/ecosystem/web/c;

    invoke-interface {v0}, Lcom/kin/ecosystem/web/c;->b()V

    :cond_0
    return-void
.end method
