.class public Landroid/support/v7/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;
    }
.end annotation


# instance fields
.field private a:Landroid/util/TypedValue;

.field private b:Landroid/util/TypedValue;

.field private c:Landroid/util/TypedValue;

.field private d:Landroid/util/TypedValue;

.field private e:Landroid/util/TypedValue;

.field private f:Landroid/util/TypedValue;

.field private final g:Landroid/graphics/Rect;

.field private h:Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/TypedValue;
    .locals 1

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 174
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    return-object v0
.end method

.method public final a(IIII)V
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;

    return-void
.end method

.method public final b()Landroid/util/TypedValue;
    .locals 1

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 179
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    return-object v0
.end method

.method public final c()Landroid/util/TypedValue;
    .locals 1

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 184
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    return-object v0
.end method

.method public final d()Landroid/util/TypedValue;
    .locals 1

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 189
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    return-object v0
.end method

.method public final e()Landroid/util/TypedValue;
    .locals 1

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 194
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    return-object v0
.end method

.method public final f()Landroid/util/TypedValue;
    .locals 1

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 199
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 204
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 212
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;

    invoke-interface {v0}, Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;->a()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 98
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 101
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/high16 v8, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v2, v8, :cond_4

    if-eqz v1, :cond_1

    .line 105
    iget-object v10, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    goto :goto_1

    :cond_1
    iget-object v10, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :goto_1
    if-eqz v10, :cond_4

    .line 106
    iget v11, v10, Landroid/util/TypedValue;->type:I

    if-eqz v11, :cond_4

    .line 108
    iget v11, v10, Landroid/util/TypedValue;->type:I

    if-ne v11, v7, :cond_2

    .line 109
    invoke-virtual {v10, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    goto :goto_2

    .line 110
    :cond_2
    iget v11, v10, Landroid/util/TypedValue;->type:I

    if-ne v11, v6, :cond_3

    .line 111
    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v11, v11

    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v10

    float-to-int v10, v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-lez v10, :cond_4

    .line 114
    iget-object v11, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    sub-int/2addr v10, v11

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 117
    invoke-static {v10, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 116
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v10, p1

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    move v10, p1

    const/4 p1, 0x0

    :goto_3
    if-ne v5, v8, :cond_8

    if-eqz v1, :cond_5

    .line 124
    iget-object v5, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    goto :goto_4

    :cond_5
    iget-object v5, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :goto_4
    if-eqz v5, :cond_8

    .line 125
    iget v11, v5, Landroid/util/TypedValue;->type:I

    if-eqz v11, :cond_8

    .line 127
    iget v11, v5, Landroid/util/TypedValue;->type:I

    if-ne v11, v7, :cond_6

    .line 128
    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    goto :goto_5

    .line 129
    :cond_6
    iget v11, v5, Landroid/util/TypedValue;->type:I

    if-ne v11, v6, :cond_7

    .line 130
    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v11, v11

    iget v12, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v12, v12

    invoke-virtual {v5, v11, v12}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v5

    float-to-int v5, v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-lez v5, :cond_8

    .line 133
    iget-object v11, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v12

    sub-int/2addr v5, v11

    .line 134
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 136
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 135
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 141
    :cond_8
    invoke-super {p0, v10, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 143
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v5

    .line 146
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    if-nez p1, :cond_d

    if-ne v2, v8, :cond_d

    if-eqz v1, :cond_9

    .line 149
    iget-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    :goto_6
    if-eqz p1, :cond_d

    .line 150
    iget v1, p1, Landroid/util/TypedValue;->type:I

    if-eqz v1, :cond_d

    .line 152
    iget v1, p1, Landroid/util/TypedValue;->type:I

    if-ne v1, v7, :cond_a

    .line 153
    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_7

    .line 154
    :cond_a
    iget v1, p1, Landroid/util/TypedValue;->type:I

    if-ne v1, v6, :cond_b

    .line 155
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    float-to-int p1, p1

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    :goto_7
    if-lez p1, :cond_c

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    :cond_c
    if-ge v5, p1, :cond_d

    .line 161
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_e

    .line 168
    invoke-super {p0, v10, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_e
    return-void
.end method
