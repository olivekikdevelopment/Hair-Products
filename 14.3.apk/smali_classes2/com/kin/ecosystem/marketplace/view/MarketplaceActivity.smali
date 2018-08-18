.class public Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;
.super Lcom/kin/ecosystem/base/BaseToolbarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/marketplace/view/b;


# instance fields
.field private a:Lcom/kin/ecosystem/marketplace/b/a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/kin/ecosystem/marketplace/view/g;

.field private e:Lcom/kin/ecosystem/marketplace/view/a;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/kin/ecosystem/base/BaseToolbarActivity;-><init>()V

    .line 47
    new-instance v0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity$1;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity$1;-><init>(Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;)V

    iput-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;)Lcom/kin/ecosystem/marketplace/b/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->a:Lcom/kin/ecosystem/marketplace/b/a;

    return-object p0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 58
    sget v0, Lcom/kin/ecosystem/R$layout;->kinecosystem_activity_marketplace:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->e:Lcom/kin/ecosystem/marketplace/view/a;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/marketplace/view/a;->notifyItemRemoved(I)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/marketplace/b/b;)V
    .locals 1

    .line 191
    new-instance v0, Lcom/kin/ecosystem/marketplace/view/f;

    invoke-direct {v0, p0, p1}, Lcom/kin/ecosystem/marketplace/view/f;-><init>(Landroid/app/Activity;Lcom/kin/ecosystem/marketplace/b/b;)V

    .line 192
    invoke-virtual {v0}, Lcom/kin/ecosystem/marketplace/view/f;->show()V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;)V
    .locals 0

    .line 183
    :try_start_0
    invoke-static {p0, p1}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->a(Landroid/content/Context;Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/kin/ecosystem/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 185
    :catch_0
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->a:Lcom/kin/ecosystem/marketplace/b/a;

    invoke-interface {p1}, Lcom/kin/ecosystem/marketplace/b/a;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/network/model/Offer;",
            ">;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->d:Lcom/kin/ecosystem/marketplace/view/g;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/marketplace/view/g;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget p1, Lcom/kin/ecosystem/R$string;->kinecosystem_empty_tomorrow_more_opportunities:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kin/ecosystem/R$string;->kinecosystem_complete_tasks_and_earn_kin:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected final b()I
    .locals 1

    .line 63
    sget v0, Lcom/kin/ecosystem/R$string;->kinecosystem_kin_marketplace:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->e:Lcom/kin/ecosystem/marketplace/view/a;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/marketplace/view/a;->notifyItemInserted(I)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/network/model/Offer;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->e:Lcom/kin/ecosystem/marketplace/view/a;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/marketplace/view/a;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget p1, Lcom/kin/ecosystem/R$string;->kinecosystem_empty_tomorrow_more_opportunities:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kin/ecosystem/R$string;->kinecosystem_use_your_kin_to_enjoy_stuff_you_like:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected final c()I
    .locals 1

    .line 68
    sget v0, Lcom/kin/ecosystem/R$drawable;->kinecosystem_ic_back:I

    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->d:Lcom/kin/ecosystem/marketplace/view/g;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/marketplace/view/g;->notifyItemRemoved(I)V

    return-void
.end method

.method protected final d()Landroid/view/View$OnClickListener;
    .locals 1

    .line 73
    new-instance v0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity$2;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity$2;-><init>(Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->d:Lcom/kin/ecosystem/marketplace/view/g;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/marketplace/view/g;->notifyItemInserted(I)V

    return-void
.end method

.method protected final e()V
    .locals 4

    .line 109
    sget v0, Lcom/kin/ecosystem/R$id;->spend_subtitle:I

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->b:Landroid/widget/TextView;

    .line 110
    sget v0, Lcom/kin/ecosystem/R$id;->earn_subtitle:I

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->c:Landroid/widget/TextView;

    .line 113
    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kin/ecosystem/R$dimen;->kinecosystem_main_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kin/ecosystem/R$dimen;->kinecosystem_offer_item_list_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 115
    new-instance v2, Lcom/kin/ecosystem/marketplace/view/e;

    invoke-direct {v2, v0, v1}, Lcom/kin/ecosystem/marketplace/view/e;-><init>(II)V

    .line 118
    sget v0, Lcom/kin/ecosystem/R$id;->spend_recycler:I

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 119
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 121
    new-instance v1, Lcom/kin/ecosystem/marketplace/view/g;

    invoke-direct {v1}, Lcom/kin/ecosystem/marketplace/view/g;-><init>()V

    iput-object v1, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->d:Lcom/kin/ecosystem/marketplace/view/g;

    .line 122
    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->d:Lcom/kin/ecosystem/marketplace/view/g;

    invoke-virtual {v1, v0}, Lcom/kin/ecosystem/marketplace/view/g;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 123
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->d:Lcom/kin/ecosystem/marketplace/view/g;

    new-instance v1, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity$3;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity$3;-><init>(Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;)V

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/marketplace/view/g;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->d:Lcom/kin/ecosystem/marketplace/view/g;

    new-instance v1, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/marketplace/view/g;->setEmptyView(Landroid/view/View;)V

    .line 132
    sget v0, Lcom/kin/ecosystem/R$id;->earn_recycler:I

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 133
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 134
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 135
    new-instance v1, Lcom/kin/ecosystem/marketplace/view/a;

    invoke-direct {v1}, Lcom/kin/ecosystem/marketplace/view/a;-><init>()V

    iput-object v1, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->e:Lcom/kin/ecosystem/marketplace/view/a;

    .line 136
    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->e:Lcom/kin/ecosystem/marketplace/view/a;

    invoke-virtual {v1, v0}, Lcom/kin/ecosystem/marketplace/view/a;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 137
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->e:Lcom/kin/ecosystem/marketplace/view/a;

    new-instance v1, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity$4;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity$4;-><init>(Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;)V

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/marketplace/view/a;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->e:Lcom/kin/ecosystem/marketplace/view/a;

    new-instance v1, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/marketplace/view/a;->setEmptyView(Landroid/view/View;)V

    .line 145
    sget v0, Lcom/kin/ecosystem/R$id;->balance_view:I

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity$5;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity$5;-><init>(Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 222
    sget v0, Lcom/kin/ecosystem/R$string;->kinecosystem_something_went_wrong:I

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 160
    invoke-super {p0}, Lcom/kin/ecosystem/base/BaseToolbarActivity;->onBackPressed()V

    .line 161
    sget v0, Lcom/kin/ecosystem/R$anim;->kinecosystem_slide_out_right:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public final i_()V
    .locals 2

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kin/ecosystem/history/view/OrderHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->a:Lcom/kin/ecosystem/marketplace/b/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/marketplace/b/a;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 83
    invoke-super {p0, p1}, Lcom/kin/ecosystem/base/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    new-instance p1, Lcom/kin/ecosystem/marketplace/b/c;

    invoke-static {}, Lcom/kin/ecosystem/data/c/c;->d()Lcom/kin/ecosystem/data/c/c;

    move-result-object v0

    invoke-static {}, Lcom/kin/ecosystem/data/d/g;->d()Lcom/kin/ecosystem/data/d/g;

    move-result-object v1

    .line 85
    invoke-static {}, Lcom/kin/ecosystem/data/b/b;->b()Lcom/kin/ecosystem/data/b/b;

    move-result-object v2

    invoke-static {}, Lcom/kin/ecosystem/bi/c;->a()Lcom/kin/ecosystem/bi/c;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/kin/ecosystem/marketplace/b/c;-><init>(Lcom/kin/ecosystem/data/c/a;Lcom/kin/ecosystem/data/d/d;Lcom/kin/ecosystem/data/b/a;Lcom/kin/ecosystem/bi/b;)V

    .line 1103
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->a:Lcom/kin/ecosystem/marketplace/b/a;

    .line 1104
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->a:Lcom/kin/ecosystem/marketplace/b/a;

    invoke-interface {p1, p0}, Lcom/kin/ecosystem/marketplace/b/a;->onAttach(Lcom/kin/ecosystem/base/d;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 246
    invoke-super {p0}, Lcom/kin/ecosystem/base/BaseToolbarActivity;->onDestroy()V

    .line 247
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->a:Lcom/kin/ecosystem/marketplace/b/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/marketplace/b/a;->onDetach()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/kin/ecosystem/base/BaseToolbarActivity;->onPause()V

    .line 98
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 90
    invoke-super {p0}, Lcom/kin/ecosystem/base/BaseToolbarActivity;->onStart()V

    .line 91
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.kin.ecosystem.marketplace.view.MarketplaceActivity.ACTION_CLOSE_MARKETPLACE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
