.class final Lcom/beloo/widget/chipslayoutmanager/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/a/o;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 9
    iget v0, p3, Landroid/graphics/Rect;->left:I

    if-ge v0, p1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "top point of input rect can\'t be lower than minTop"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->right:I

    if-le v0, p2, :cond_1

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bottom point of input rect can\'t be bigger than maxTop"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 18
    iget p3, p2, Landroid/graphics/Rect;->top:I

    if-le p3, p1, :cond_2

    .line 19
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 20
    iput p1, p2, Landroid/graphics/Rect;->top:I

    :cond_2
    return-object p2
.end method
