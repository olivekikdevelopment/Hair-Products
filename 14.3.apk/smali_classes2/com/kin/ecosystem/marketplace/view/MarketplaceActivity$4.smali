.class final Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity$4;->a:Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;Landroid/view/View;I)V
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity$4;->a:Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;

    invoke-static {p1}, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->a(Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;)Lcom/kin/ecosystem/marketplace/b/a;

    move-result-object p1

    sget-object p2, Lcom/kin/ecosystem/network/model/Offer$OfferType;->EARN:Lcom/kin/ecosystem/network/model/Offer$OfferType;

    invoke-interface {p1, p3, p2}, Lcom/kin/ecosystem/marketplace/b/a;->a(ILcom/kin/ecosystem/network/model/Offer$OfferType;)V

    return-void
.end method
