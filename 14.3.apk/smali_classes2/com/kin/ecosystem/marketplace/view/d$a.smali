.class final Lcom/kin/ecosystem/marketplace/view/d$a;
.super Lcom/kin/ecosystem/base/AbstractBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/marketplace/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/AbstractBaseViewHolder<",
        "Lcom/kin/ecosystem/network/model/Offer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/marketplace/view/d;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/marketplace/view/d;Landroid/view/View;)V
    .locals 1

    .line 54
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/view/d$a;->a:Lcom/kin/ecosystem/marketplace/view/d;

    .line 55
    invoke-direct {p0, p2}, Lcom/kin/ecosystem/base/AbstractBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 56
    sget p1, Lcom/kin/ecosystem/R$id;->title:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/marketplace/view/d$a;->getView(I)Landroid/view/View;

    .line 57
    sget p1, Lcom/kin/ecosystem/R$id;->sub_title:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/marketplace/view/d$a;->getView(I)Landroid/view/View;

    .line 58
    sget p1, Lcom/kin/ecosystem/R$id;->amount_text:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/marketplace/view/d$a;->getView(I)Landroid/view/View;

    .line 59
    sget p1, Lcom/kin/ecosystem/R$id;->image:I

    iget p2, p0, Lcom/kin/ecosystem/marketplace/view/d$a;->b:I

    iget v0, p0, Lcom/kin/ecosystem/marketplace/view/d$a;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/kin/ecosystem/marketplace/view/d$a;->setViewSize(III)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-static {}, Lkin/ecosystem/core/a/b;->b()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/d$a;->a:Lcom/kin/ecosystem/marketplace/view/d;

    invoke-virtual {v0}, Lcom/kin/ecosystem/marketplace/view/d;->a()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/kin/ecosystem/marketplace/view/d$a;->b:I

    .line 65
    invoke-static {}, Lkin/ecosystem/core/a/b;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/kin/ecosystem/marketplace/view/d;->b()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/kin/ecosystem/marketplace/view/d$a;->c:I

    return-void
.end method

.method protected final a(Lcom/kin/ecosystem/network/model/Offer;)V
    .locals 4

    .line 70
    sget v0, Lcom/kin/ecosystem/R$id;->image:I

    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Offer;->e()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/kin/ecosystem/marketplace/view/d$a;->b:I

    iget v3, p0, Lcom/kin/ecosystem/marketplace/view/d$a;->c:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kin/ecosystem/marketplace/view/d$a;->a(ILjava/lang/String;II)Lcom/kin/ecosystem/base/b;

    .line 71
    sget v0, Lcom/kin/ecosystem/R$id;->title:I

    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Offer;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kin/ecosystem/marketplace/view/d$a;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 72
    sget v0, Lcom/kin/ecosystem/R$id;->sub_title:I

    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Offer;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kin/ecosystem/marketplace/view/d$a;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 1081
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Offer;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1082
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Offer;->a()Lcom/kin/ecosystem/network/model/Offer$OfferType;

    move-result-object v1

    sget-object v2, Lcom/kin/ecosystem/network/model/Offer$OfferType;->EARN:Lcom/kin/ecosystem/network/model/Offer$OfferType;

    if-ne v1, v2, :cond_0

    .line 1083
    sget v1, Lcom/kin/ecosystem/R$id;->amount_text:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkin/ecosystem/core/a/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Kin"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kin/ecosystem/marketplace/view/d$a;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    .line 1085
    :cond_0
    sget v1, Lcom/kin/ecosystem/R$id;->amount_text:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkin/ecosystem/core/a/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Kin"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kin/ecosystem/marketplace/view/d$a;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 75
    :goto_0
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Offer;->a()Lcom/kin/ecosystem/network/model/Offer$OfferType;

    move-result-object v0

    sget-object v1, Lcom/kin/ecosystem/network/model/Offer$OfferType;->EARN:Lcom/kin/ecosystem/network/model/Offer$OfferType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Offer;->g()Lcom/kin/ecosystem/network/model/Offer$ContentTypeEnum;

    move-result-object p1

    sget-object v0, Lcom/kin/ecosystem/network/model/Offer$ContentTypeEnum;->POLL:Lcom/kin/ecosystem/network/model/Offer$ContentTypeEnum;

    if-ne p1, v0, :cond_1

    .line 76
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/view/d$a;->a:Lcom/kin/ecosystem/marketplace/view/d;

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/d$a;->a:Lcom/kin/ecosystem/marketplace/view/d;

    invoke-virtual {v0}, Lcom/kin/ecosystem/marketplace/view/d;->getOnItemClickListener()Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/marketplace/view/d;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemClickListener;)V

    :cond_1
    return-void
.end method
