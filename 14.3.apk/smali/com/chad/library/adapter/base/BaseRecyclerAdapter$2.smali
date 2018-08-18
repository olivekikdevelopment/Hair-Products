.class Lcom/chad/library/adapter/base/BaseRecyclerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->disableLoadMoreIfNotFullPage(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

.field final synthetic val$staggeredGridLayoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$2;->val$staggeredGridLayoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$2;->val$staggeredGridLayoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result v0

    new-array v0, v0, [I

    .line 201
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$2;->val$staggeredGridLayoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a([I)[I

    .line 202
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    invoke-static {v1, v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->access$000(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;[I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 203
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getItemCount()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 204
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->setEnableLoadMore(Z)V

    :cond_0
    return-void
.end method
