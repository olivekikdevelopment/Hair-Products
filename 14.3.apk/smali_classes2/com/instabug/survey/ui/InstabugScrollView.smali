.class public Lcom/instabug/survey/ui/InstabugScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/survey/ui/InstabugScrollView$a;
    }
.end annotation


# instance fields
.field a:Lcom/instabug/survey/ui/InstabugScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 3

    .line 29
    invoke-virtual {p0}, Lcom/instabug/survey/ui/InstabugScrollView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/InstabugScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/instabug/survey/ui/InstabugScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/survey/ui/InstabugScrollView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/instabug/survey/ui/InstabugScrollView;->a:Lcom/instabug/survey/ui/InstabugScrollView$a;

    if-eqz v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/instabug/survey/ui/InstabugScrollView;->a:Lcom/instabug/survey/ui/InstabugScrollView$a;

    invoke-interface {v0}, Lcom/instabug/survey/ui/InstabugScrollView$a;->b()V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/survey/ui/InstabugScrollView;->getScrollY()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instabug/survey/ui/InstabugScrollView;->a:Lcom/instabug/survey/ui/InstabugScrollView$a;

    if-eqz v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/instabug/survey/ui/InstabugScrollView;->a:Lcom/instabug/survey/ui/InstabugScrollView$a;

    invoke-interface {v0}, Lcom/instabug/survey/ui/InstabugScrollView$a;->a()V

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/instabug/survey/ui/InstabugScrollView;->a:Lcom/instabug/survey/ui/InstabugScrollView$a;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/instabug/survey/ui/InstabugScrollView;->a:Lcom/instabug/survey/ui/InstabugScrollView$a;

    invoke-interface {v0}, Lcom/instabug/survey/ui/InstabugScrollView$a;->c()V

    .line 42
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    return-void
.end method
