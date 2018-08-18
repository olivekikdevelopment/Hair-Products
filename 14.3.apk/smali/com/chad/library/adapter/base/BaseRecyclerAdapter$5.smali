.class Lcom/chad/library/adapter/base/BaseRecyclerAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->bindViewClickListener(Lcom/chad/library/adapter/base/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

.field final synthetic val$baseViewHolder:Lcom/chad/library/adapter/base/BaseViewHolder;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$5;->this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$5;->val$baseViewHolder:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$5;->this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$5;->val$baseViewHolder:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->setOnItemClick(Landroid/view/View;I)V

    return-void
.end method
