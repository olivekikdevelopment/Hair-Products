.class final Lcom/beloo/widget/chipslayoutmanager/c;
.super Lcom/beloo/widget/chipslayoutmanager/g;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/f;


# instance fields
.field private b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/m;Lcom/beloo/widget/chipslayoutmanager/g$a;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/g;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/m;Lcom/beloo/widget/chipslayoutmanager/g$a;)V

    .line 20
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/c;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    return-void
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/c;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/c;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/support/v7/widget/RecyclerView$SmoothScroller;
    .locals 1

    .line 25
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/c$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/beloo/widget/chipslayoutmanager/c$1;-><init>(Lcom/beloo/widget/chipslayoutmanager/c;Landroid/content/Context;Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;I)V

    return-object v0
.end method

.method final a(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->g(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->e()V

    .line 60
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l(Landroid/view/View;)I

    move-result v0

    .line 62
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/c;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/b/g;->i()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n(Landroid/view/View;)I

    move-result v2

    .line 64
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/c;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v3}, Lcom/beloo/widget/chipslayoutmanager/b/g;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/c;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    .line 65
    invoke-interface {v3}, Lcom/beloo/widget/chipslayoutmanager/b/g;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/c;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v4}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/c;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 66
    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z()I

    move-result v3

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 67
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x()I

    move-result v0

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/c;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B()I

    move-result v3

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_0

    return v1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
