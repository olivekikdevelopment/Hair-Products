.class Lcom/chad/library/adapter/base/BaseRecyclerAdapter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->autoLoadMore(I)V
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

    .line 999
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$7;->this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$7;->this$0:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    invoke-static {v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->access$400(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;)Lcom/chad/library/adapter/base/BaseRecyclerAdapter$RequestLoadMoreListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$RequestLoadMoreListener;->onLoadMoreRequested()V

    return-void
.end method
