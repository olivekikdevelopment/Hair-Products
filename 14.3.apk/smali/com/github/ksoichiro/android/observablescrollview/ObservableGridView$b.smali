.class public final Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private final e:Landroid/database/DataSetObservable;

.field private final f:Landroid/widget/ListAdapter;

.field private g:I

.field private h:I

.field private final i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->e:Landroid/database/DataSetObservable;

    const/4 v0, 0x1

    .line 558
    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    const/4 v1, -0x1

    .line 559
    iput v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->h:I

    .line 562
    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->j:Z

    const/4 v1, 0x0

    .line 564
    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->k:Z

    .line 567
    iput-object p3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    .line 568
    instance-of p3, p3, Landroid/widget/Filterable;

    iput-boolean p3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->i:Z

    if-nez p1, :cond_0

    .line 570
    sget-object p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 572
    :cond_0
    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->b:Ljava/util/ArrayList;

    :goto_0
    if-nez p2, :cond_1

    .line 576
    sget-object p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->c:Ljava/util/ArrayList;

    goto :goto_1

    .line 578
    :cond_1
    iput-object p2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->c:Ljava/util/ArrayList;

    .line 580
    :goto_1
    iget-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->a(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->a(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->d:Z

    return-void
.end method

.method private a()I
    .locals 4

    .line 671
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private static a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 619
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;

    .line 620
    iget-boolean v0, v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    .line 588
    :cond_0
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    if-eq v0, p1, :cond_1

    .line 589
    iput p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    .line 1907
    iget-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->e:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getCount()I
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2603
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3599
    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 659
    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    mul-int v0, v0, v1

    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 3603
    :cond_0
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4599
    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 661
    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    mul-int v0, v0, v1

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 895
    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->i:Z

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 6599
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 702
    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    mul-int v0, v0, v1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 704
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;

    iget-object p1, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 713
    iget-object v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_3

    .line 714
    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->a()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 716
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 717
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    sub-int/2addr p1, v0

    .line 726
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    rem-int v0, p1, v0

    if-nez v0, :cond_4

    .line 727
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;

    iget-object p1, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 7599
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 735
    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    mul-int v0, v0, v1

    .line 736
    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 738
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 9599
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 814
    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    mul-int v0, v0, v1

    .line 815
    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v3, -0x2

    .line 817
    iget-boolean v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->j:Z

    if-eqz v4, :cond_2

    if-ge p1, v0, :cond_2

    if-nez p1, :cond_1

    .line 821
    iget-boolean v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->k:Z

    if-eqz v4, :cond_1

    .line 822
    iget-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 825
    :cond_1
    iget v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    rem-int v4, p1, v4

    if-eqz v4, :cond_2

    .line 826
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    div-int v3, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    :cond_2
    sub-int/2addr p1, v0

    .line 834
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    .line 835
    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->a()I

    move-result v2

    if-ltz p1, :cond_4

    if-ge p1, v2, :cond_4

    .line 837
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 838
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v3

    goto :goto_1

    .line 840
    :cond_3
    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->j:Z

    if-eqz v0, :cond_4

    .line 841
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 847
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->j:Z

    if-eqz v0, :cond_5

    sub-int/2addr p1, v2

    if-ltz p1, :cond_5

    .line 850
    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    rem-int v0, p1, v0

    if-eqz v0, :cond_5

    .line 851
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    add-int v3, v1, p1

    :cond_5
    return v3
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 8599
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 755
    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    mul-int v0, v0, v1

    const/4 v1, 0x4

    if-ge p1, v0, :cond_2

    .line 757
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    div-int v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;

    iget-object v0, v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;->a:Landroid/view/ViewGroup;

    .line 759
    iget v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 763
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 767
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 768
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_2
    sub-int v0, p1, v0

    const/4 v2, 0x0

    .line 775
    iget-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_5

    .line 776
    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->a()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 778
    iget-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 779
    iget-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p2, :cond_4

    .line 782
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 784
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 785
    iget p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->h:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_5
    sub-int/2addr v0, v2

    .line 792
    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 793
    iget-object v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->c:Ljava/util/ArrayList;

    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    div-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;

    iget-object v0, v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;->a:Landroid/view/ViewGroup;

    .line 795
    iget v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_6

    return-object v0

    :cond_6
    if-nez p2, :cond_7

    .line 799
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 803
    :cond_7
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 804
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    .line 808
    :cond_8
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public final getViewTypeCount()I
    .locals 3

    .line 865
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    .line 866
    :goto_0
    iget-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->j:Z

    if-eqz v2, :cond_2

    .line 867
    iget-object v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v2, v1

    .line 868
    iget-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->k:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 4

    .line 5599
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 677
    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    mul-int v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    .line 679
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->b:Ljava/util/ArrayList;

    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    div-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;

    iget-boolean p1, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;->c:Z

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    sub-int/2addr p1, v0

    .line 686
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 687
    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->a()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 689
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    sub-int/2addr p1, v0

    .line 695
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    rem-int v0, p1, v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->c:Ljava/util/ArrayList;

    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->g:I

    div-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;

    iget-boolean p1, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;->c:Z

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 880
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 888
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method