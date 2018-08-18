.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$LayoutParams;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

.field c:I

.field d:I

.field e:I

.field f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Landroid/support/constraint/ConstraintSet;

.field private p:I

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Landroid/support/constraint/solver/Metrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 560
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 489
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 492
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 497
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 499
    new-instance p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 501
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 502
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    .line 503
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 504
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    const/4 v0, 0x1

    .line 506
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    const/4 v0, 0x3

    .line 507
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/4 v0, 0x0

    .line 508
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    const/4 v1, -0x1

    .line 510
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    .line 512
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 515
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 516
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 517
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    .line 518
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 519
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 520
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 561
    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 565
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 489
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 492
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 497
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 499
    new-instance p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 501
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 502
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    .line 503
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 504
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    const/4 v0, 0x1

    .line 506
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    const/4 v0, 0x3

    .line 507
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/4 v0, 0x0

    .line 508
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    const/4 v0, -0x1

    .line 510
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    .line 512
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 515
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 516
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 517
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    .line 518
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 519
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 520
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 566
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 570
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 489
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 492
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 497
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 499
    new-instance p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 501
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 502
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const p3, 0x7fffffff

    .line 503
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 504
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    const/4 p3, 0x1

    .line 506
    iput-boolean p3, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    const/4 p3, 0x3

    .line 507
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/4 p3, 0x0

    .line 508
    iput-object p3, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    const/4 p3, -0x1

    .line 510
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    .line 512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 515
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 516
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 517
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    .line 518
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 519
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 520
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 571
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected static a()Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 2

    .line 1920
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private final a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    if-nez p1, :cond_0

    .line 1121
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    return-object p1

    .line 1123
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-ne p1, p0, :cond_1

    .line 1125
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 1127
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object p1
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 7

    .line 585
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Ljava/lang/Object;)V

    .line 586
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 587
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    if-eqz p1, :cond_7

    .line 589
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 590
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 592
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 593
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    .line 594
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    goto :goto_2

    .line 595
    :cond_0
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    .line 596
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    goto :goto_2

    .line 597
    :cond_1
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    .line 598
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    goto :goto_2

    .line 599
    :cond_2
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    .line 600
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    goto :goto_2

    .line 601
    :cond_3
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    .line 602
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    goto :goto_2

    .line 603
    :cond_4
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_5

    .line 604
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 606
    :try_start_0
    new-instance v5, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v5}, Landroid/support/constraint/ConstraintSet;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    .line 607
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 609
    :catch_0
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    .line 611
    :goto_1
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 614
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 616
    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 532
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 536
    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "/"

    .line 537
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 539
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 541
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 542
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private b()V
    .locals 7

    .line 1800
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->J()V

    .line 1801
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    if-eqz v0, :cond_0

    .line 1802
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    iget-wide v1, v0, Landroid/support/constraint/solver/Metrics;->c:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, v0, Landroid/support/constraint/solver/Metrics;->c:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1138
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1140
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 550
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 551
    check-cast p1, Ljava/lang/String;

    .line 552
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 624
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 625
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    .line 626
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1936
    instance-of p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1963
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1964
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1965
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 1966
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1967
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    move-object/from16 v5, p0

    .line 1971
    invoke-virtual {v5, v4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1972
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    .line 1975
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1976
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 1977
    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    .line 1978
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1979
    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    .line 1980
    aget-object v7, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    .line 1981
    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    .line 1982
    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    .line 1983
    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v2

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v2

    float-to-int v6, v6

    .line 1988
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    .line 1989
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    .line 1990
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    .line 1991
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    .line 1992
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    .line 1993
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    .line 1994
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    .line 1995
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    .line 1996
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v5, p0

    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 475
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 6912
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1928
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1815
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    .line 1816
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    .line 1818
    invoke-virtual {p0, p4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 1819
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1820
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1822
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Z

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    .line 1827
    :cond_0
    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:Z

    if-nez v0, :cond_1

    .line 1830
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()I

    move-result v0

    .line 1831
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v2

    .line 1832
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()I

    move-result v3

    add-int/2addr v3, v0

    .line 1833
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p()I

    move-result v1

    add-int/2addr v1, v2

    .line 1855
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 1856
    instance-of v4, p5, Landroid/support/constraint/Placeholder;

    if-eqz v4, :cond_1

    .line 1857
    check-cast p5, Landroid/support/constraint/Placeholder;

    .line 1858
    invoke-virtual {p5}, Landroid/support/constraint/Placeholder;->a()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 1860
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1861
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1865
    :cond_2
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    :goto_1
    if-ge p3, p1, :cond_3

    .line 1868
    iget-object p2, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/ConstraintHelper;

    .line 1869
    invoke-virtual {p2}, Landroid/support/constraint/ConstraintHelper;->d()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 62

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1496
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1497
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1498
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1499
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1518
    iput v3, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 1519
    iput v5, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 1520
    iput v4, v0, Landroid/support/constraint/ConstraintLayout;->c:I

    .line 1521
    iput v6, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 1523
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    .line 1524
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v4

    .line 1526
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->f(I)V

    .line 1527
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->g(I)V

    .line 1528
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual {v5, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->c(I)V

    .line 1529
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-virtual {v5, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->d(I)V

    .line 1531
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lt v5, v6, :cond_1

    .line 1532
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutDirection()I

    move-result v9

    if-ne v9, v8, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v5, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Z)V

    .line 3738
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 3739
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 3740
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 3741
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 3743
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v13

    add-int/2addr v12, v13

    .line 3744
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v14

    add-int/2addr v13, v14

    .line 3746
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3747
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3751
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v8, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    .line 3763
    :cond_2
    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v13

    goto :goto_2

    .line 3759
    :cond_3
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_1

    .line 3754
    :cond_4
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move v5, v9

    :goto_2
    if-eq v10, v8, :cond_7

    if-eqz v10, :cond_6

    if-eq v10, v6, :cond_5

    :goto_3
    const/4 v11, 0x0

    goto :goto_4

    .line 3777
    :cond_5
    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v8, v12

    move v11, v8

    goto :goto_4

    .line 3773
    :cond_6
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_3

    .line 3768
    :cond_7
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3781
    :goto_4
    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v8, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->j(I)V

    .line 3782
    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v8, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->k(I)V

    .line 3783
    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v8, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 3784
    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v8, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->h(I)V

    .line 3785
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5, v15}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 3786
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->i(I)V

    .line 3787
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v5, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->j(I)V

    .line 3788
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v5, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->k(I)V

    .line 1536
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->n()I

    move-result v5

    .line 1537
    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->p()I

    move-result v8

    .line 1538
    iget-boolean v9, v0, Landroid/support/constraint/ConstraintLayout;->m:Z

    const/16 v10, 0x8

    const/4 v11, -0x1

    if-eqz v9, :cond_3b

    .line 1539
    iput-boolean v7, v0, Landroid/support/constraint/ConstraintLayout;->m:Z

    .line 4781
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v9

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v9, :cond_9

    .line 4785
    invoke-virtual {v0, v12}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 4786
    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_3b

    .line 4792
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 4798
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v9

    .line 4800
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v12

    if-eqz v9, :cond_b

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_b

    .line 4806
    invoke-virtual {v0, v13}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 4808
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    .line 4809
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v0, v6, v15}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0x2f

    .line 4810
    invoke-virtual {v6, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-eq v15, v11, :cond_a

    add-int/lit8 v15, v15, 0x1

    .line 4812
    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 4814
    :cond_a
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v14

    invoke-direct {v0, v14}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v13, v13, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v12, :cond_d

    .line 4823
    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 4824
    invoke-virtual {v0, v13}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 4828
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()V

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 4831
    :cond_d
    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->p:I

    if-eq v6, v11, :cond_10

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v12, :cond_10

    .line 4833
    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 4834
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    iget v15, v0, Landroid/support/constraint/ConstraintLayout;->p:I

    if-ne v14, v15, :cond_f

    instance-of v14, v13, Landroid/support/constraint/Constraints;

    if-eqz v14, :cond_f

    .line 4835
    check-cast v13, Landroid/support/constraint/Constraints;

    .line 5147
    iget-object v14, v13, Landroid/support/constraint/Constraints;->a:Landroid/support/constraint/ConstraintSet;

    if-nez v14, :cond_e

    .line 5148
    new-instance v14, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v14}, Landroid/support/constraint/ConstraintSet;-><init>()V

    iput-object v14, v13, Landroid/support/constraint/Constraints;->a:Landroid/support/constraint/ConstraintSet;

    .line 5151
    :cond_e
    iget-object v14, v13, Landroid/support/constraint/Constraints;->a:Landroid/support/constraint/ConstraintSet;

    invoke-virtual {v14, v13}, Landroid/support/constraint/ConstraintSet;->a(Landroid/support/constraint/Constraints;)V

    .line 5152
    iget-object v13, v13, Landroid/support/constraint/Constraints;->a:Landroid/support/constraint/ConstraintSet;

    .line 4835
    iput-object v13, v0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 4839
    :cond_10
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    if-eqz v6, :cond_11

    .line 4840
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    invoke-virtual {v6, v0}, Landroid/support/constraint/ConstraintSet;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 4843
    :cond_11
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->N()V

    .line 4845
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_12

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v6, :cond_12

    .line 4848
    iget-object v14, v0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/constraint/ConstraintHelper;

    .line 4849
    invoke-virtual {v14, v0}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    :goto_b
    if-ge v6, v12, :cond_14

    .line 4854
    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 4855
    instance-of v14, v13, Landroid/support/constraint/Placeholder;

    if-eqz v14, :cond_13

    .line 4856
    check-cast v13, Landroid/support/constraint/Placeholder;

    invoke-virtual {v13, v0}, Landroid/support/constraint/Placeholder;->a(Landroid/support/constraint/ConstraintLayout;)V

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :goto_c
    if-ge v6, v12, :cond_3b

    .line 4860
    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 4861
    invoke-virtual {v0, v13}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v14

    if-eqz v14, :cond_3a

    .line 4865
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 4866
    invoke-virtual {v15}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a()V

    .line 4867
    iget-boolean v11, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    if-eqz v11, :cond_15

    .line 4868
    iput-boolean v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    goto :goto_d

    :cond_15
    if-eqz v9, :cond_16

    .line 4875
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    .line 4876
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v0, v7, v11}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "id/"

    .line 4877
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x3

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 4878
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v11

    invoke-direct {v0, v11}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4884
    :catch_1
    :cond_16
    :goto_d
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 4885
    iget-boolean v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:Z

    if-eqz v7, :cond_17

    .line 4886
    invoke-virtual {v14, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 4888
    :cond_17
    invoke-virtual {v14, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Ljava/lang/Object;)V

    .line 4889
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v7, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 4891
    iget-boolean v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    if-eqz v7, :cond_18

    iget-boolean v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    if-nez v7, :cond_19

    .line 4892
    :cond_18
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4895
    :cond_19
    iget-boolean v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    if-eqz v7, :cond_1d

    .line 4896
    check-cast v14, Landroid/support/constraint/solver/widgets/Guideline;

    .line 4897
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    .line 4898
    iget v11, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    .line 4899
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:F

    .line 4900
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v24, v7

    const/16 v7, 0x11

    if-ge v10, v7, :cond_1a

    .line 4901
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    .line 4902
    iget v11, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    .line 4903
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    goto :goto_e

    :cond_1a
    move/from16 v7, v24

    :goto_e
    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v10, v13, v10

    if-eqz v10, :cond_1b

    .line 4906
    invoke-virtual {v14, v13}, Landroid/support/constraint/solver/widgets/Guideline;->e(F)V

    goto/16 :goto_1b

    :cond_1b
    const/4 v10, -0x1

    if-eq v7, v10, :cond_1c

    .line 4908
    invoke-virtual {v14, v7}, Landroid/support/constraint/solver/widgets/Guideline;->q(I)V

    goto/16 :goto_1b

    :cond_1c
    if-eq v11, v10, :cond_3a

    .line 4910
    invoke-virtual {v14, v11}, Landroid/support/constraint/solver/widgets/Guideline;->r(I)V

    goto/16 :goto_1b

    :cond_1d
    const/4 v10, -0x1

    .line 4912
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    if-ne v7, v10, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    if-ne v7, v10, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    if-ne v7, v10, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    if-ne v7, v10, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    if-ne v7, v10, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    if-ne v7, v10, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    if-ne v7, v10, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    if-ne v7, v10, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    if-ne v7, v10, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    if-ne v7, v10, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    if-ne v7, v10, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    if-ne v7, v10, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    if-ne v7, v10, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    if-ne v7, v10, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:I

    if-ne v7, v10, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    if-ne v7, v10, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-eq v7, v10, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v7, v10, :cond_3a

    .line 4932
    :cond_1e
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 4933
    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    .line 4934
    iget v11, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    .line 4935
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    move/from16 v25, v7

    .line 4936
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    move/from16 v26, v7

    .line 4937
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:I

    move/from16 v27, v7

    .line 4938
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    move/from16 v28, v7

    .line 4940
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v29, v10

    const/16 v10, 0x11

    if-ge v7, v10, :cond_25

    .line 4943
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    .line 4944
    iget v11, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    .line 4945
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    .line 4946
    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    move/from16 v30, v12

    .line 4947
    iget v12, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    move/from16 v31, v12

    .line 4948
    iget v12, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    move/from16 v32, v12

    .line 4949
    iget v12, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:F

    move/from16 v33, v12

    const/4 v12, -0x1

    if-ne v7, v12, :cond_20

    if-ne v11, v12, :cond_20

    move/from16 v34, v7

    .line 4952
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    if-eq v7, v12, :cond_1f

    .line 4953
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    goto :goto_10

    .line 4954
    :cond_1f
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    if-eq v7, v12, :cond_21

    .line 4955
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    move v11, v7

    goto :goto_f

    :cond_20
    move/from16 v34, v7

    :cond_21
    :goto_f
    move/from16 v7, v34

    :goto_10
    if-ne v13, v12, :cond_23

    if-ne v10, v12, :cond_23

    move/from16 v35, v7

    .line 4959
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    if-eq v7, v12, :cond_22

    .line 4960
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    move/from16 v36, v3

    move/from16 v37, v4

    move v13, v7

    goto :goto_11

    .line 4961
    :cond_22
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    if-eq v7, v12, :cond_24

    .line 4962
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    move/from16 v36, v3

    move/from16 v37, v4

    move v10, v7

    goto :goto_11

    :cond_23
    move/from16 v35, v7

    :cond_24
    move/from16 v36, v3

    move/from16 v37, v4

    :goto_11
    move/from16 v23, v31

    move/from16 v3, v33

    move/from16 v7, v35

    goto :goto_12

    :cond_25
    move/from16 v30, v12

    const/4 v12, -0x1

    move/from16 v36, v3

    move/from16 v37, v4

    move v10, v13

    move/from16 v7, v25

    move/from16 v23, v26

    move/from16 v32, v27

    move/from16 v3, v28

    move v13, v11

    move/from16 v11, v29

    .line 4968
    :goto_12
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    if-eq v4, v12, :cond_26

    .line 4969
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 4971
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:F

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    invoke-virtual {v14, v3, v4, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V

    goto/16 :goto_18

    :cond_26
    if-eq v7, v12, :cond_28

    .line 4976
    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v20

    if-eqz v20, :cond_27

    .line 4978
    sget-object v19, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v21, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    move-object/from16 v18, v14

    move/from16 v22, v4

    invoke-virtual/range {v18 .. v23}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    :cond_27
    :goto_13
    const/4 v4, -0x1

    goto :goto_14

    :cond_28
    const/4 v4, -0x1

    if-eq v11, v4, :cond_29

    .line 4983
    invoke-direct {v0, v11}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v20

    if-eqz v20, :cond_27

    .line 4985
    sget-object v19, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v21, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    move-object/from16 v18, v14

    move/from16 v22, v4

    invoke-virtual/range {v18 .. v23}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_13

    :cond_29
    :goto_14
    if-eq v13, v4, :cond_2a

    .line 4993
    invoke-direct {v0, v13}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v20

    if-eqz v20, :cond_2b

    .line 4995
    sget-object v19, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v21, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object/from16 v18, v14

    move/from16 v22, v4

    move/from16 v23, v32

    invoke-virtual/range {v18 .. v23}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_15

    :cond_2a
    if-eq v10, v4, :cond_2b

    .line 5000
    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v20

    if-eqz v20, :cond_2b

    .line 5002
    sget-object v19, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v21, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object/from16 v18, v14

    move/from16 v22, v4

    move/from16 v23, v32

    invoke-virtual/range {v18 .. v23}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 5009
    :cond_2b
    :goto_15
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2c

    .line 5010
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v20

    if-eqz v20, :cond_2d

    .line 5012
    sget-object v19, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v21, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    move-object/from16 v18, v14

    move/from16 v22, v4

    move/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_16

    .line 5016
    :cond_2c
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2d

    .line 5017
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v20

    if-eqz v20, :cond_2d

    .line 5019
    sget-object v19, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v21, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    move-object/from16 v18, v14

    move/from16 v22, v4

    move/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 5026
    :cond_2d
    :goto_16
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2e

    .line 5027
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v20

    if-eqz v20, :cond_2f

    .line 5029
    sget-object v19, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v21, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    move-object/from16 v18, v14

    move/from16 v22, v4

    move/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_17

    .line 5033
    :cond_2e
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2f

    .line 5034
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v20

    if-eqz v20, :cond_2f

    .line 5036
    sget-object v19, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v21, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    move-object/from16 v18, v14

    move/from16 v22, v4

    move/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 5043
    :cond_2f
    :goto_17
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_30

    .line 5044
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 5045
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v7

    if-eqz v7, :cond_30

    if-eqz v4, :cond_30

    .line 5046
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v10, v10, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v10, :cond_30

    .line 5047
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v10, 0x1

    .line 5048
    iput-boolean v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    .line 5049
    iput-boolean v10, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    .line 5050
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v38

    .line 5051
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 5052
    invoke-virtual {v7, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, -0x1

    .line 5053
    sget-object v42, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/16 v43, 0x0

    const/16 v44, 0x1

    invoke-virtual/range {v38 .. v44}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 5056
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 5057
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    :cond_30
    const/4 v4, 0x0

    cmpl-float v7, v3, v4

    const/high16 v10, 0x3f000000    # 0.5f

    if-ltz v7, :cond_31

    cmpl-float v7, v3, v10

    if-eqz v7, :cond_31

    .line 5062
    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(F)V

    .line 5064
    :cond_31
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_32

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_32

    .line 5065
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:F

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(F)V

    :cond_32
    :goto_18
    if-eqz v9, :cond_34

    .line 5069
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_33

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:I

    if-eq v3, v4, :cond_34

    .line 5071
    :cond_33
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:I

    invoke-virtual {v14, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(II)V

    .line 5075
    :cond_34
    iget-boolean v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    if-nez v3, :cond_36

    .line 5076
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_35

    .line 5077
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 5078
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 5079
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    goto :goto_19

    .line 5081
    :cond_35
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v3, 0x0

    .line 5082
    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h(I)V

    goto :goto_19

    .line 5085
    :cond_36
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 5086
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h(I)V

    .line 5088
    :goto_19
    iget-boolean v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    if-nez v3, :cond_38

    .line 5089
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_37

    .line 5090
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 5091
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 5092
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    const/4 v10, 0x0

    goto :goto_1a

    .line 5094
    :cond_37
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v10, 0x0

    .line 5095
    invoke-virtual {v14, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i(I)V

    goto :goto_1a

    :cond_38
    const/4 v10, 0x0

    .line 5098
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 5099
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i(I)V

    .line 5102
    :goto_1a
    iget-object v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    if-eqz v3, :cond_39

    .line 5103
    iget-object v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Ljava/lang/String;)V

    .line 5105
    :cond_39
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:F

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(F)V

    .line 5106
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:F

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(F)V

    .line 5107
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o(I)V

    .line 5108
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p(I)V

    .line 5109
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    iget v11, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:F

    invoke-virtual {v14, v3, v4, v7, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(IIIF)V

    .line 5112
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    iget v11, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:F

    invoke-virtual {v14, v3, v4, v7, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(IIIF)V

    goto :goto_1c

    :cond_3a
    :goto_1b
    move/from16 v36, v3

    move/from16 v37, v4

    move/from16 v30, v12

    const/4 v10, 0x0

    :goto_1c
    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v30

    move/from16 v3, v36

    move/from16 v4, v37

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v11, -0x1

    goto/16 :goto_c

    :cond_3b
    move/from16 v36, v3

    move/from16 v37, v4

    const/4 v10, 0x0

    .line 1543
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3c

    const/4 v3, 0x1

    goto :goto_1d

    :cond_3c
    const/4 v3, 0x0

    :goto_1d
    const/4 v4, -0x2

    if-eqz v3, :cond_65

    .line 1546
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->K()V

    .line 1547
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v9, v5, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->e(II)V

    .line 5266
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v11

    add-int/2addr v9, v11

    .line 5267
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v12

    add-int/2addr v11, v12

    .line 5269
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v12

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v12, :cond_49

    .line 5271
    invoke-virtual {v0, v13}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 5272
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v10, 0x8

    if-eq v15, v10, :cond_47

    .line 5275
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 5276
    iget-object v15, v10, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 5277
    iget-boolean v6, v10, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    if-nez v6, :cond_47

    iget-boolean v6, v10, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Z

    if-nez v6, :cond_47

    .line 5280
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 5282
    iget v6, v10, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 5283
    iget v7, v10, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-eqz v6, :cond_46

    if-nez v7, :cond_3d

    goto/16 :goto_24

    :cond_3d
    if-ne v6, v4, :cond_3e

    move/from16 v45, v8

    const/16 v17, 0x1

    goto :goto_1f

    :cond_3e
    move/from16 v45, v8

    const/16 v17, 0x0

    .line 5299
    :goto_1f
    invoke-static {v1, v11, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v8

    if-ne v7, v4, :cond_3f

    const/16 v18, 0x1

    goto :goto_20

    :cond_3f
    const/16 v18, 0x0

    .line 5304
    :goto_20
    invoke-static {v2, v9, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 5306
    invoke-virtual {v14, v8, v4}, Landroid/view/View;->measure(II)V

    .line 5307
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    if-eqz v4, :cond_40

    .line 5308
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    move/from16 v46, v3

    iget-wide v2, v4, Landroid/support/constraint/solver/Metrics;->a:J

    move/from16 v47, v9

    const-wide/16 v19, 0x1

    add-long v8, v2, v19

    iput-wide v8, v4, Landroid/support/constraint/solver/Metrics;->a:J

    goto :goto_21

    :cond_40
    move/from16 v46, v3

    move/from16 v47, v9

    :goto_21
    const/4 v2, -0x2

    if-ne v6, v2, :cond_41

    const/4 v3, 0x1

    goto :goto_22

    :cond_41
    const/4 v3, 0x0

    .line 5311
    :goto_22
    invoke-virtual {v15, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Z)V

    if-ne v7, v2, :cond_42

    const/4 v2, 0x1

    goto :goto_23

    :cond_42
    const/4 v2, 0x0

    .line 5312
    :goto_23
    invoke-virtual {v15, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(Z)V

    .line 5313
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 5314
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 5316
    invoke-virtual {v15, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h(I)V

    .line 5317
    invoke-virtual {v15, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i(I)V

    if-eqz v17, :cond_43

    .line 5320
    invoke-virtual {v15, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l(I)V

    :cond_43
    if-eqz v18, :cond_44

    .line 5323
    invoke-virtual {v15, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(I)V

    .line 5326
    :cond_44
    iget-boolean v4, v10, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v4, :cond_45

    .line 5327
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_45

    .line 5329
    invoke-virtual {v15, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n(I)V

    .line 5333
    :cond_45
    iget-boolean v4, v10, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    if-eqz v4, :cond_48

    iget-boolean v4, v10, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    if-eqz v4, :cond_48

    .line 5334
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    .line 5335
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    goto :goto_25

    :cond_46
    :goto_24
    move/from16 v46, v3

    move/from16 v45, v8

    move/from16 v47, v9

    .line 5286
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->d()V

    .line 5287
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->d()V

    goto :goto_25

    :cond_47
    move/from16 v46, v3

    move/from16 v45, v8

    move/from16 v47, v9

    :cond_48
    :goto_25
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v45

    move/from16 v3, v46

    move/from16 v9, v47

    move/from16 v2, p2

    const/4 v4, -0x2

    const/4 v10, 0x0

    goto/16 :goto_1e

    :cond_49
    move/from16 v46, v3

    move/from16 v45, v8

    move/from16 v47, v9

    .line 5340
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->L()V

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v12, :cond_64

    .line 5343
    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5344
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_62

    .line 5347
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 5348
    iget-object v6, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 5349
    iget-boolean v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    if-nez v7, :cond_62

    iget-boolean v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Z

    if-nez v7, :cond_62

    .line 5352
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 5354
    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 5355
    iget v8, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-eqz v7, :cond_4a

    if-nez v8, :cond_62

    .line 5361
    :cond_4a
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v9

    .line 5362
    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v10

    .line 5363
    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    if-eqz v13, :cond_4b

    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 5364
    invoke-virtual {v6, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    if-eqz v13, :cond_4b

    const/4 v13, 0x1

    goto :goto_27

    :cond_4b
    const/4 v13, 0x0

    .line 5365
    :goto_27
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v14

    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v14

    .line 5366
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v15

    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v15

    move/from16 v48, v12

    .line 5367
    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    if-eqz v12, :cond_4c

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 5368
    invoke-virtual {v6, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    if-eqz v12, :cond_4c

    const/4 v12, 0x1

    goto :goto_28

    :cond_4c
    const/4 v12, 0x0

    :goto_28
    if-nez v7, :cond_4e

    if-nez v8, :cond_4e

    if-eqz v13, :cond_4e

    if-nez v12, :cond_4d

    goto :goto_29

    :cond_4d
    move/from16 v50, v2

    move/from16 v49, v5

    move/from16 v52, v11

    goto/16 :goto_38

    :cond_4e
    :goto_29
    move/from16 v49, v5

    .line 5376
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->D()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    move/from16 v50, v2

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v2, :cond_4f

    const/4 v2, 0x1

    goto :goto_2a

    :cond_4f
    const/4 v2, 0x0

    .line 5377
    :goto_2a
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->E()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    move-object/from16 v51, v4

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v4, :cond_50

    const/4 v4, 0x1

    goto :goto_2b

    :cond_50
    const/4 v4, 0x0

    :goto_2b
    if-nez v2, :cond_51

    .line 5383
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->d()V

    :cond_51
    if-nez v4, :cond_52

    .line 5386
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->d()V

    :cond_52
    if-nez v7, :cond_54

    if-eqz v2, :cond_53

    .line 5389
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()Z

    move-result v5

    if-eqz v5, :cond_53

    if-eqz v13, :cond_53

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f()Z

    move-result v5

    if-eqz v5, :cond_53

    .line 5390
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c()F

    move-result v5

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c()F

    move-result v7

    sub-float/2addr v5, v7

    float-to-int v7, v5

    .line 5391
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    goto :goto_2c

    :cond_53
    const/4 v5, -0x2

    .line 5395
    invoke-static {v1, v11, v5}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto :goto_2e

    :cond_54
    const/4 v5, -0x2

    const/4 v9, -0x1

    if-ne v7, v9, :cond_55

    .line 5401
    invoke-static {v1, v11, v9}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v10

    move v9, v2

    move v2, v10

    const/4 v5, 0x0

    goto :goto_2e

    :cond_55
    if-ne v7, v5, :cond_56

    const/4 v5, 0x1

    goto :goto_2d

    :cond_56
    :goto_2c
    const/4 v5, 0x0

    .line 5407
    :goto_2d
    invoke-static {v1, v11, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v9

    move/from16 v61, v9

    move v9, v2

    move/from16 v2, v61

    :goto_2e
    if-nez v8, :cond_58

    if-eqz v4, :cond_57

    .line 5411
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()Z

    move-result v10

    if-eqz v10, :cond_57

    if-eqz v12, :cond_57

    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f()Z

    move-result v10

    if-eqz v10, :cond_57

    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f()Z

    move-result v10

    if-eqz v10, :cond_57

    .line 5412
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c()F

    move-result v8

    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c()F

    move-result v10

    sub-float/2addr v8, v10

    float-to-int v8, v8

    .line 5413
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    move/from16 v12, v47

    move/from16 v10, p2

    goto :goto_2f

    :cond_57
    move/from16 v12, v47

    move/from16 v10, p2

    const/4 v13, -0x2

    .line 5417
    invoke-static {v10, v12, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v4

    move v14, v4

    const/4 v4, 0x0

    const/4 v13, 0x1

    goto :goto_31

    :cond_58
    move/from16 v12, v47

    move/from16 v10, p2

    const/4 v13, -0x2

    const/4 v14, -0x1

    if-ne v8, v14, :cond_59

    .line 5423
    invoke-static {v10, v12, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v15

    move v14, v15

    const/4 v13, 0x0

    goto :goto_31

    :cond_59
    if-ne v8, v13, :cond_5a

    const/4 v13, 0x1

    goto :goto_30

    :cond_5a
    :goto_2f
    const/4 v13, 0x0

    .line 5429
    :goto_30
    invoke-static {v10, v12, v8}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    .line 5432
    :goto_31
    invoke-virtual {v3, v2, v14}, Landroid/view/View;->measure(II)V

    .line 5433
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    if-eqz v2, :cond_5b

    .line 5434
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    iget-wide v14, v2, Landroid/support/constraint/solver/Metrics;->a:J

    move/from16 v52, v11

    move/from16 v53, v12

    const-wide/16 v18, 0x1

    add-long v11, v14, v18

    iput-wide v11, v2, Landroid/support/constraint/solver/Metrics;->a:J

    goto :goto_32

    :cond_5b
    move/from16 v52, v11

    move/from16 v53, v12

    :goto_32
    const/4 v2, -0x2

    if-ne v7, v2, :cond_5c

    const/4 v7, 0x1

    goto :goto_33

    :cond_5c
    const/4 v7, 0x0

    .line 5437
    :goto_33
    invoke-virtual {v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Z)V

    if-ne v8, v2, :cond_5d

    const/4 v2, 0x1

    goto :goto_34

    :cond_5d
    const/4 v2, 0x0

    .line 5438
    :goto_34
    invoke-virtual {v6, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(Z)V

    .line 5439
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 5440
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 5442
    invoke-virtual {v6, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h(I)V

    .line 5443
    invoke-virtual {v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i(I)V

    if-eqz v5, :cond_5e

    .line 5446
    invoke-virtual {v6, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l(I)V

    :cond_5e
    if-eqz v13, :cond_5f

    .line 5449
    invoke-virtual {v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(I)V

    :cond_5f
    if-eqz v9, :cond_60

    .line 5452
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    goto :goto_35

    .line 5454
    :cond_60
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->c()V

    :goto_35
    if-eqz v4, :cond_61

    .line 5457
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    :goto_36
    move-object/from16 v4, v51

    goto :goto_37

    .line 5459
    :cond_61
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->c()V

    goto :goto_36

    .line 5462
    :goto_37
    iget-boolean v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v2, :cond_63

    .line 5463
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_63

    .line 5465
    invoke-virtual {v6, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n(I)V

    goto :goto_39

    :cond_62
    move/from16 v50, v2

    move/from16 v49, v5

    move/from16 v52, v11

    move/from16 v48, v12

    :goto_38
    move/from16 v53, v47

    move/from16 v10, p2

    :cond_63
    :goto_39
    add-int/lit8 v2, v50, 0x1

    move/from16 v12, v48

    move/from16 v5, v49

    move/from16 v11, v52

    move/from16 v47, v53

    goto/16 :goto_26

    :cond_64
    move/from16 v49, v5

    move/from16 v10, p2

    goto/16 :goto_47

    :cond_65
    move v10, v2

    move/from16 v46, v3

    move/from16 v49, v5

    move/from16 v45, v8

    .line 6144
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 6145
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 6147
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_3a
    if-ge v5, v4, :cond_78

    .line 6149
    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6150
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_76

    .line 6153
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 6154
    iget-object v8, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 6155
    iget-boolean v9, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    if-nez v9, :cond_76

    iget-boolean v9, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Z

    if-nez v9, :cond_76

    .line 6158
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 6160
    iget v9, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 6161
    iget v11, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 6165
    iget-boolean v12, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    if-nez v12, :cond_68

    iget-boolean v12, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    if-nez v12, :cond_68

    iget-boolean v12, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    if-nez v12, :cond_66

    iget v12, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_69

    goto :goto_3b

    :cond_66
    const/4 v13, 0x1

    :goto_3b
    iget v12, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v14, -0x1

    if-eq v12, v14, :cond_69

    iget-boolean v12, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    if-nez v12, :cond_67

    iget v12, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    if-eq v12, v13, :cond_69

    iget v12, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v12, v14, :cond_67

    goto :goto_3c

    :cond_67
    const/4 v12, 0x0

    goto :goto_3d

    :cond_68
    const/4 v13, 0x1

    :cond_69
    :goto_3c
    const/4 v12, 0x1

    :goto_3d
    if-eqz v12, :cond_73

    if-nez v9, :cond_6a

    const/4 v12, -0x2

    .line 6183
    invoke-static {v1, v3, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    move v15, v14

    const/4 v14, -0x1

    const/16 v16, 0x1

    goto :goto_3f

    :cond_6a
    const/4 v12, -0x2

    const/4 v14, -0x1

    if-ne v9, v14, :cond_6b

    .line 6187
    invoke-static {v1, v3, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v15

    const/16 v16, 0x0

    goto :goto_3f

    :cond_6b
    if-ne v9, v12, :cond_6c

    const/4 v15, 0x1

    goto :goto_3e

    :cond_6c
    const/4 v15, 0x0

    .line 6193
    :goto_3e
    invoke-static {v1, v3, v9}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v61, v16

    move/from16 v16, v15

    move/from16 v15, v61

    :goto_3f
    if-nez v11, :cond_6d

    .line 6197
    invoke-static {v10, v2, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v12, v17

    const/4 v14, 0x1

    goto :goto_41

    :cond_6d
    if-ne v11, v14, :cond_6e

    .line 6201
    invoke-static {v10, v2, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v12, v17

    const/4 v14, 0x0

    goto :goto_41

    :cond_6e
    if-ne v11, v12, :cond_6f

    const/4 v12, 0x1

    goto :goto_40

    :cond_6f
    const/4 v12, 0x0

    .line 6207
    :goto_40
    invoke-static {v10, v2, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v17

    move v14, v12

    move/from16 v12, v17

    .line 6210
    :goto_41
    invoke-virtual {v6, v15, v12}, Landroid/view/View;->measure(II)V

    .line 6211
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    if-eqz v12, :cond_70

    .line 6212
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    move/from16 v55, v14

    iget-wide v13, v12, Landroid/support/constraint/solver/Metrics;->a:J

    move/from16 v56, v2

    move/from16 v57, v3

    const-wide/16 v18, 0x1

    add-long v2, v13, v18

    iput-wide v2, v12, Landroid/support/constraint/solver/Metrics;->a:J

    goto :goto_42

    :cond_70
    move/from16 v56, v2

    move/from16 v57, v3

    move/from16 v55, v14

    :goto_42
    const/4 v2, -0x2

    if-ne v9, v2, :cond_71

    const/4 v3, 0x1

    goto :goto_43

    :cond_71
    const/4 v3, 0x0

    .line 6215
    :goto_43
    invoke-virtual {v8, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Z)V

    if-ne v11, v2, :cond_72

    const/4 v2, 0x1

    goto :goto_44

    :cond_72
    const/4 v2, 0x0

    .line 6216
    :goto_44
    invoke-virtual {v8, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(Z)V

    .line 6217
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 6218
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    goto :goto_45

    :cond_73
    move/from16 v56, v2

    move/from16 v57, v3

    const/16 v16, 0x0

    const/16 v55, 0x0

    .line 6221
    :goto_45
    invoke-virtual {v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h(I)V

    .line 6222
    invoke-virtual {v8, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i(I)V

    if-eqz v16, :cond_74

    .line 6225
    invoke-virtual {v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l(I)V

    :cond_74
    if-eqz v55, :cond_75

    .line 6228
    invoke-virtual {v8, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(I)V

    .line 6231
    :cond_75
    iget-boolean v2, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v2, :cond_77

    .line 6232
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_77

    .line 6234
    invoke-virtual {v8, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n(I)V

    goto :goto_46

    :cond_76
    move/from16 v56, v2

    move/from16 v57, v3

    :cond_77
    :goto_46
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v56

    move/from16 v3, v57

    goto/16 :goto_3a

    .line 6241
    :cond_78
    :goto_47
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_48
    if-ge v3, v2, :cond_7a

    .line 6243
    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6244
    instance-of v5, v4, Landroid/support/constraint/Placeholder;

    if-eqz v5, :cond_79

    .line 6245
    check-cast v4, Landroid/support/constraint/Placeholder;

    invoke-virtual {v4}, Landroid/support/constraint/Placeholder;->b()V

    :cond_79
    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    .line 6249
    :cond_7a
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7b

    const/4 v3, 0x0

    :goto_49
    if-ge v3, v2, :cond_7b

    .line 6252
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    .line 1561
    :cond_7b
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_7c

    .line 1562
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->b()V

    .line 1567
    :cond_7c
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1569
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int v4, v37, v3

    .line 1570
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    add-int v3, v36, v3

    if-lez v2, :cond_97

    .line 1578
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->D()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_7d

    const/4 v6, 0x1

    goto :goto_4a

    :cond_7d
    const/4 v6, 0x0

    .line 1580
    :goto_4a
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->E()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_7e

    const/4 v7, 0x1

    goto :goto_4b

    :cond_7e
    const/4 v7, 0x0

    .line 1582
    :goto_4b
    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->n()I

    move-result v8

    iget v9, v0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1583
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->p()I

    move-result v9

    iget v11, v0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v11, v8

    move v12, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_4c
    if-ge v8, v2, :cond_8f

    .line 1585
    iget-object v14, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1586
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_8c

    .line 1590
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move/from16 v58, v2

    .line 1591
    iget-boolean v2, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Z

    if-nez v2, :cond_8d

    iget-boolean v2, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    if-nez v2, :cond_8d

    .line 1594
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v59, v9

    const/16 v9, 0x8

    if-eq v2, v9, :cond_8b

    if-eqz v46, :cond_7f

    .line 1598
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->f()Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 1599
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->f()Z

    move-result v2

    if-nez v2, :cond_8b

    .line 1605
    :cond_7f
    iget v2, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v9, -0x2

    if-ne v2, v9, :cond_80

    iget-boolean v2, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    if-eqz v2, :cond_80

    .line 1606
    iget v2, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    invoke-static {v1, v3, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_4d

    .line 1608
    :cond_80
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()I

    move-result v2

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1610
    :goto_4d
    iget v9, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v9, v1, :cond_81

    iget-boolean v9, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    if-eqz v9, :cond_81

    .line 1611
    iget v9, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    invoke-static {v10, v4, v9}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v9

    goto :goto_4e

    .line 1613
    :cond_81
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p()I

    move-result v9

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1617
    :goto_4e
    invoke-virtual {v15, v2, v9}, Landroid/view/View;->measure(II)V

    .line 1618
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    if-eqz v1, :cond_82

    .line 1619
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    iget-wide v9, v1, Landroid/support/constraint/solver/Metrics;->b:J

    move/from16 v60, v3

    const-wide/16 v16, 0x1

    add-long v2, v9, v16

    iput-wide v2, v1, Landroid/support/constraint/solver/Metrics;->b:J

    goto :goto_4f

    :cond_82
    move/from16 v60, v3

    .line 1624
    :goto_4f
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1625
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1627
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()I

    move-result v3

    if-eq v1, v3, :cond_85

    .line 1628
    invoke-virtual {v14, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h(I)V

    if-eqz v46, :cond_83

    .line 1630
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    :cond_83
    if-eqz v6, :cond_84

    .line 1632
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()I

    move-result v1

    if-le v1, v11, :cond_84

    .line 1633
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()I

    move-result v1

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1634
    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v3

    add-int/2addr v1, v3

    .line 1635
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v11, v1

    :cond_84
    const/16 v59, 0x1

    .line 1639
    :cond_85
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p()I

    move-result v1

    if-eq v2, v1, :cond_88

    .line 1640
    invoke-virtual {v14, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i(I)V

    if-eqz v46, :cond_86

    .line 1642
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    :cond_86
    if-eqz v7, :cond_87

    .line 1644
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()I

    move-result v1

    if-le v1, v12, :cond_87

    .line 1645
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()I

    move-result v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1646
    invoke-virtual {v14, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    add-int/2addr v1, v2

    .line 1647
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v12, v1

    :cond_87
    const/16 v59, 0x1

    .line 1651
    :cond_88
    iget-boolean v1, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v1, :cond_89

    .line 1652
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8a

    .line 1653
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y()I

    move-result v3

    if-eq v1, v3, :cond_8a

    .line 1654
    invoke-virtual {v14, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n(I)V

    const/16 v59, 0x1

    goto :goto_50

    :cond_89
    const/4 v2, -0x1

    .line 1659
    :cond_8a
    :goto_50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_8e

    .line 1660
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v13, v1}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v13

    goto :goto_52

    :cond_8b
    move/from16 v60, v3

    goto :goto_51

    :cond_8c
    move/from16 v58, v2

    :cond_8d
    move/from16 v60, v3

    move/from16 v59, v9

    :goto_51
    const/4 v2, -0x1

    :cond_8e
    :goto_52
    move/from16 v9, v59

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v58

    move/from16 v3, v60

    move/from16 v1, p1

    move/from16 v10, p2

    goto/16 :goto_4c

    :cond_8f
    move/from16 v58, v2

    move/from16 v60, v3

    move/from16 v59, v9

    if-eqz v59, :cond_93

    .line 1664
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move/from16 v2, v49

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->h(I)V

    .line 1665
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move/from16 v2, v45

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->i(I)V

    if-eqz v46, :cond_90

    .line 1667
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->L()V

    .line 1669
    :cond_90
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->b()V

    .line 1671
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->n()I

    move-result v1

    if-ge v1, v11, :cond_91

    .line 1672
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->h(I)V

    const/4 v8, 0x1

    goto :goto_53

    :cond_91
    const/4 v8, 0x0

    .line 1675
    :goto_53
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->p()I

    move-result v1

    if-ge v1, v12, :cond_92

    .line 1676
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->i(I)V

    const/16 v54, 0x1

    goto :goto_54

    :cond_92
    move/from16 v54, v8

    :goto_54
    if-eqz v54, :cond_93

    .line 1680
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->b()V

    :cond_93
    move/from16 v1, v58

    const/4 v2, 0x0

    :goto_55
    if-ge v2, v1, :cond_98

    .line 1684
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1685
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_95

    .line 1689
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()I

    move-result v7

    if-ne v6, v7, :cond_94

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p()I

    move-result v7

    if-eq v6, v7, :cond_95

    .line 1690
    :cond_94
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1691
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p()I

    move-result v3

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1692
    invoke-virtual {v5, v6, v3}, Landroid/view/View;->measure(II)V

    .line 1693
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    if-eqz v3, :cond_96

    .line 1694
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    iget-wide v5, v3, Landroid/support/constraint/solver/Metrics;->b:J

    const-wide/16 v8, 0x1

    add-long v10, v5, v8

    iput-wide v10, v3, Landroid/support/constraint/solver/Metrics;->b:J

    goto :goto_56

    :cond_95
    const/high16 v7, 0x40000000    # 2.0f

    :cond_96
    const-wide/16 v8, 0x1

    :goto_56
    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_97
    move/from16 v60, v3

    const/4 v13, 0x0

    .line 1702
    :cond_98
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->n()I

    move-result v1

    add-int v1, v1, v60

    .line 1703
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->p()I

    move-result v2

    add-int/2addr v2, v4

    .line 1705
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_9b

    move/from16 v3, p1

    .line 1706
    invoke-static {v1, v3, v13}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v3, v13, 0x10

    move/from16 v4, p2

    .line 1707
    invoke-static {v2, v4, v3}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    .line 1711
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1712
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1713
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->G()Z

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_99

    or-int/2addr v1, v4

    .line 1716
    :cond_99
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->H()Z

    move-result v3

    if-eqz v3, :cond_9a

    or-int/2addr v2, v4

    .line 1719
    :cond_9a
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1720
    iput v1, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 1721
    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    return-void

    .line 1723
    :cond_9b
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1724
    iput v1, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 1725
    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 646
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 647
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 649
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 650
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 651
    instance-of v0, v0, Landroid/support/constraint/solver/widgets/Guideline;

    if-nez v0, :cond_1

    .line 652
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 653
    new-instance v1, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-direct {v1}, Landroid/support/constraint/solver/widgets/Guideline;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 654
    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    .line 655
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v1, Landroid/support/constraint/solver/widgets/Guideline;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/Guideline;->a(I)V

    .line 658
    :cond_1
    instance-of v0, p1, Landroid/support/constraint/ConstraintHelper;

    if-eqz v0, :cond_2

    .line 659
    move-object v0, p1

    check-cast v0, Landroid/support/constraint/ConstraintHelper;

    .line 660
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintHelper;->c()V

    .line 661
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 662
    iput-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Z

    .line 663
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 664
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 668
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 676
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 677
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 679
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 680
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 681
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 682
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 683
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 684
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 635
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 636
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 637
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 3112
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 3113
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    const/4 v0, -0x1

    .line 3115
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 3116
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 3117
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    .line 3118
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    const/4 v0, 0x0

    .line 3119
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 3120
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 579
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 580
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 581
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
