.class public Lcom/kin/ecosystem/balance/view/BalanceView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/balance/view/a;


# instance fields
.field private g:Lcom/kin/ecosystem/base/IBasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/base/IBasePresenter<",
            "Lcom/kin/ecosystem/balance/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextSwitcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/kin/ecosystem/balance/view/BalanceView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/kin/ecosystem/balance/view/BalanceView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/kin/ecosystem/balance/view/BalanceView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/balance/view/BalanceView;)Landroid/widget/TextSwitcher;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->i:Landroid/widget/TextSwitcher;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 44
    invoke-virtual {p0}, Lcom/kin/ecosystem/balance/view/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kin/ecosystem/R$layout;->kinecosystem_balance_view:I

    invoke-static {v0, v1, p0}, Lcom/kin/ecosystem/balance/view/BalanceView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/balance/view/BalanceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {p0}, Lcom/kin/ecosystem/balance/view/BalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kin/ecosystem/R$dimen;->kinecosystem_main_medium_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/kin/ecosystem/balance/view/BalanceView;->setPadding(IIII)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/kin/ecosystem/R$styleable;->KinEcosystemBalanceView:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 53
    :try_start_0
    sget p2, Lcom/kin/ecosystem/R$styleable;->KinEcosystemBalanceView_showArrow:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    sget p1, Lcom/kin/ecosystem/R$id;->sub_title:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/balance/view/BalanceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->h:Landroid/widget/TextView;

    .line 59
    sget p1, Lcom/kin/ecosystem/R$id;->balance_text:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/balance/view/BalanceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextSwitcher;

    iput-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->i:Landroid/widget/TextSwitcher;

    .line 1067
    invoke-virtual {p0}, Lcom/kin/ecosystem/balance/view/BalanceView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x10a0000

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1068
    invoke-virtual {p0}, Lcom/kin/ecosystem/balance/view/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x10a0001

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 1069
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1070
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1071
    iget-object v2, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->i:Landroid/widget/TextSwitcher;

    invoke-virtual {v2, p1}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1072
    iget-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->i:Landroid/widget/TextSwitcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 1076
    sget p1, Lcom/kin/ecosystem/R$id;->arrow:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/balance/view/BalanceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1077
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    new-instance p1, Lcom/kin/ecosystem/balance/a/a;

    invoke-static {}, Lcom/kin/ecosystem/data/b/b;->b()Lcom/kin/ecosystem/data/b/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kin/ecosystem/balance/a/a;-><init>(Lcom/kin/ecosystem/data/b/a;)V

    .line 1082
    iput-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->g:Lcom/kin/ecosystem/base/IBasePresenter;

    return-void

    :catchall_0
    move-exception p2

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->i:Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lcom/kin/ecosystem/balance/view/BalanceView$1;

    invoke-direct {v0, p0, p1}, Lcom/kin/ecosystem/balance/view/BalanceView$1;-><init>(Lcom/kin/ecosystem/balance/view/BalanceView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/balance/view/BalanceView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 88
    iget-object v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->g:Lcom/kin/ecosystem/base/IBasePresenter;

    invoke-interface {v0, p0}, Lcom/kin/ecosystem/base/IBasePresenter;->onAttach(Lcom/kin/ecosystem/base/d;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 94
    iget-object v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->g:Lcom/kin/ecosystem/base/IBasePresenter;

    invoke-interface {v0}, Lcom/kin/ecosystem/base/IBasePresenter;->onDetach()V

    return-void
.end method
