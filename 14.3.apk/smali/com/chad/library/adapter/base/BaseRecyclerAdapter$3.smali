.class Lcom/chad/library/adapter/base/BaseRecyclerAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getLoadingView(Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 638
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    invoke-static {p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->access$100(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;)Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadMoreStatus()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 639
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->notifyLoadMoreToLoading()V

    .line 641
    :cond_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    invoke-static {p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->access$200(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    invoke-static {p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->access$100(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;)Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadMoreStatus()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 642
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->notifyLoadMoreToLoading()V

    :cond_1
    return-void
.end method
