.class public final Lcom/kin/ecosystem/marketplace/view/f;
.super Lcom/kin/ecosystem/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/marketplace/view/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/c<",
        "Lcom/kin/ecosystem/marketplace/b/b;",
        ">;",
        "Lcom/kin/ecosystem/marketplace/view/c;"
    }
.end annotation


# instance fields
.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kin/ecosystem/marketplace/b/b;)V
    .locals 1

    .line 18
    sget v0, Lcom/kin/ecosystem/R$layout;->kinecosystem_dialog_spend:I

    invoke-direct {p0, p1, p2, v0}, Lcom/kin/ecosystem/base/c;-><init>(Landroid/content/Context;Lcom/kin/ecosystem/base/f;I)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/marketplace/view/f;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 49
    sget v0, Lcom/kin/ecosystem/R$id;->confirmation_image:I

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/marketplace/view/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kin/ecosystem/marketplace/view/f;->h:Landroid/widget/ImageView;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/view/f;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/view/f;->d:Landroid/widget/Button;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/view/f;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/view/f;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/view/f;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/view/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kin/ecosystem/history/view/OrderHistoryActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 43
    sget v1, Lcom/kin/ecosystem/R$anim;->kinecosystem_slide_in_right:I

    sget v2, Lcom/kin/ecosystem/R$anim;->kinecosystem_slide_out_left:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/kin/ecosystem/base/c;->dismiss()V

    .line 25
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/f;->a:Lcom/kin/ecosystem/base/f;

    check-cast v0, Lcom/kin/ecosystem/marketplace/b/b;

    invoke-interface {v0}, Lcom/kin/ecosystem/marketplace/b/b;->c()V

    return-void
.end method
