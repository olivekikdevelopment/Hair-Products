.class final Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;
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

    .line 47
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity$1;->a:Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "com.kin.ecosystem.marketplace.view.MarketplaceActivity.ACTION_CLOSE_MARKETPLACE"

    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity$1;->a:Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;

    invoke-virtual {p1}, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->finish()V

    :cond_0
    return-void
.end method
