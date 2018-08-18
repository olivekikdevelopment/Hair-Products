.class public Lcom/kin/ecosystem/history/view/OrderHistoryActivity;
.super Lcom/kin/ecosystem/base/BaseToolbarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/history/view/c;


# instance fields
.field private a:Lcom/kin/ecosystem/history/a/c;

.field private b:Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/kin/ecosystem/base/BaseToolbarActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kin/ecosystem/history/view/OrderHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "is_first_spend_order"

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/kin/ecosystem/history/view/OrderHistoryActivity;)Lcom/kin/ecosystem/history/a/c;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/kin/ecosystem/history/view/OrderHistoryActivity;->a:Lcom/kin/ecosystem/history/a/c;

    return-object p0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 40
    sget v0, Lcom/kin/ecosystem/R$layout;->kinecosystem_activity_order_history:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/kin/ecosystem/history/view/OrderHistoryActivity;->b:Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/history/a/b;)V
    .locals 1

    .line 108
    new-instance v0, Lcom/kin/ecosystem/history/view/a;

    invoke-direct {v0, p0, p1}, Lcom/kin/ecosystem/history/view/a;-><init>(Landroid/content/Context;Lcom/kin/ecosystem/history/a/b;)V

    .line 109
    invoke-virtual {v0}, Lcom/kin/ecosystem/history/view/a;->show()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/network/model/Order;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/kin/ecosystem/history/view/OrderHistoryActivity;->b:Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->setNewData(Ljava/util/List;)V

    .line 93
    iget-object p1, p0, Lcom/kin/ecosystem/history/view/OrderHistoryActivity;->b:Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;

    invoke-virtual {p1}, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected final b()I
    .locals 1

    .line 45
    sget v0, Lcom/kin/ecosystem/R$string;->kinecosystem_transaction_history:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 50
    sget v0, Lcom/kin/ecosystem/R$drawable;->kinecosystem_ic_back:I

    return v0
.end method

.method protected final d()Landroid/view/View$OnClickListener;
    .locals 1

    .line 55
    new-instance v0, Lcom/kin/ecosystem/history/view/OrderHistoryActivity$1;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/history/view/OrderHistoryActivity$1;-><init>(Lcom/kin/ecosystem/history/view/OrderHistoryActivity;)V

    return-object v0
.end method

.method protected final e()V
    .locals 4

    .line 72
    sget v0, Lcom/kin/ecosystem/R$id;->order_history_recycler:I

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/history/view/OrderHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 73
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 74
    new-instance v1, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;

    invoke-direct {v1}, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;-><init>()V

    iput-object v1, p0, Lcom/kin/ecosystem/history/view/OrderHistoryActivity;->b:Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;

    .line 75
    iget-object v1, p0, Lcom/kin/ecosystem/history/view/OrderHistoryActivity;->b:Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;

    invoke-virtual {v1, v0}, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 76
    iget-object v0, p0, Lcom/kin/ecosystem/history/view/OrderHistoryActivity;->b:Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;

    new-instance v1, Lcom/kin/ecosystem/history/view/OrderHistoryActivity$2;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/history/view/OrderHistoryActivity$2;-><init>(Lcom/kin/ecosystem/history/view/OrderHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemClickListener;)V

    return-void
.end method

.method public final h_()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/kin/ecosystem/history/view/OrderHistoryActivity;->b:Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 65
    invoke-super {p0, p1}, Lcom/kin/ecosystem/base/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/kin/ecosystem/history/view/OrderHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_first_spend_order"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 67
    new-instance v0, Lcom/kin/ecosystem/history/a/d;

    invoke-static {}, Lcom/kin/ecosystem/data/d/g;->d()Lcom/kin/ecosystem/data/d/g;

    move-result-object v1

    invoke-static {}, Lcom/kin/ecosystem/bi/c;->a()Lcom/kin/ecosystem/bi/c;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/kin/ecosystem/history/a/d;-><init>(Lcom/kin/ecosystem/data/d/d;Lcom/kin/ecosystem/bi/b;Z)V

    .line 1086
    iput-object v0, p0, Lcom/kin/ecosystem/history/view/OrderHistoryActivity;->a:Lcom/kin/ecosystem/history/a/c;

    .line 1087
    iget-object p1, p0, Lcom/kin/ecosystem/history/view/OrderHistoryActivity;->a:Lcom/kin/ecosystem/history/a/c;

    invoke-interface {p1, p0}, Lcom/kin/ecosystem/history/a/c;->onAttach(Lcom/kin/ecosystem/base/d;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/kin/ecosystem/base/BaseToolbarActivity;->onDestroy()V

    .line 115
    iget-object v0, p0, Lcom/kin/ecosystem/history/view/OrderHistoryActivity;->a:Lcom/kin/ecosystem/history/a/c;

    invoke-interface {v0}, Lcom/kin/ecosystem/history/a/c;->onDetach()V

    return-void
.end method
