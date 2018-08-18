.class final Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->d()Landroid/view/View$OnClickListener;
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

    .line 73
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity$2;->a:Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity$2;->a:Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;

    invoke-virtual {p1}, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->onBackPressed()V

    return-void
.end method
