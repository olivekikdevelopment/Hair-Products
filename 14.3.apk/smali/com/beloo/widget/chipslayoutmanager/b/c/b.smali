.class final Lcom/beloo/widget/chipslayoutmanager/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/c/f;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$LayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/c/b;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-void
.end method


# virtual methods
.method public final a()Lcom/beloo/widget/chipslayoutmanager/b/c/e;
    .locals 2

    .line 15
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/c/d;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/c/b;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/c/d;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method public final b()Lcom/beloo/widget/chipslayoutmanager/b/c/e;
    .locals 2

    .line 20
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/c/c;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/c/b;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/c/c;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method
