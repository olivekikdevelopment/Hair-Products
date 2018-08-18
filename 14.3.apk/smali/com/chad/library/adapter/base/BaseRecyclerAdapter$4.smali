.class Lcom/chad/library/adapter/base/BaseRecyclerAdapter$4;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

.field final synthetic val$gridManager:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$4;->val$gridManager:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getItemViewType(I)I

    move-result v0

    .line 710
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    invoke-static {v1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->access$300(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;)Lcom/chad/library/adapter/base/BaseRecyclerAdapter$SpanSizeLookup;

    move-result-object v1

    if-nez v1, :cond_1

    .line 711
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->isFixedViewType(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$4;->val$gridManager:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->b()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 713
    :cond_1
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->isFixedViewType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$4;->val$gridManager:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->b()I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    .line 714
    invoke-static {v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->access$300(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;)Lcom/chad/library/adapter/base/BaseRecyclerAdapter$SpanSizeLookup;

    move-result-object v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$4;->val$gridManager:Landroid/support/v7/widget/GridLayoutManager;

    invoke-interface {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$SpanSizeLookup;->getSpanSize(Landroid/support/v7/widget/GridLayoutManager;I)I

    move-result p1

    return p1
.end method
