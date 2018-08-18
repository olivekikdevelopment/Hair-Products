.class final Lkik/android/widget/BubbleFramelayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/BubbleFramelayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/BubbleFramelayout;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lkik/android/widget/BubbleFramelayout;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lkik/android/widget/BubbleFramelayout$a;->a:Lkik/android/widget/BubbleFramelayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 449
    iput-object p1, p0, Lkik/android/widget/BubbleFramelayout$a;->b:Landroid/graphics/drawable/Drawable;

    .line 450
    iput-object p1, p0, Lkik/android/widget/BubbleFramelayout$a;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method constructor <init>(Lkik/android/widget/BubbleFramelayout;II)V
    .locals 2

    .line 454
    iput-object p1, p0, Lkik/android/widget/BubbleFramelayout$a;->a:Lkik/android/widget/BubbleFramelayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 455
    invoke-virtual {p1}, Lkik/android/widget/BubbleFramelayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lkik/android/widget/BubbleFramelayout$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    .line 456
    invoke-virtual {p1}, Lkik/android/widget/BubbleFramelayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lkik/android/widget/BubbleFramelayout$a;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 492
    iget-object v0, p0, Lkik/android/widget/BubbleFramelayout$a;->a:Lkik/android/widget/BubbleFramelayout;

    invoke-virtual {v0}, Lkik/android/widget/BubbleFramelayout;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lkik/android/widget/BubbleFramelayout$a;->a:Lkik/android/widget/BubbleFramelayout;

    invoke-virtual {v2}, Lkik/android/widget/BubbleFramelayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p2, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 493
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 494
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 495
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v5, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float v6, p2

    iget-object p2, p0, Lkik/android/widget/BubbleFramelayout$a;->a:Lkik/android/widget/BubbleFramelayout;

    invoke-static {p2}, Lkik/android/widget/BubbleFramelayout;->b(Lkik/android/widget/BubbleFramelayout;)Landroid/graphics/Paint;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1461
    iget-object v0, p0, Lkik/android/widget/BubbleFramelayout$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lkik/android/widget/BubbleFramelayout$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lkik/android/widget/BubbleFramelayout$a;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method final b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1466
    iget-object v0, p0, Lkik/android/widget/BubbleFramelayout$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 479
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 480
    iget-object v0, p0, Lkik/android/widget/BubbleFramelayout$a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lkik/android/widget/BubbleFramelayout$a;->a:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v1}, Lkik/android/widget/BubbleFramelayout;->a(Lkik/android/widget/BubbleFramelayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    .line 483
    :cond_1
    iget-object v0, p0, Lkik/android/widget/BubbleFramelayout$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/BubbleFramelayout$a;->a:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v1}, Lkik/android/widget/BubbleFramelayout;->a(Lkik/android/widget/BubbleFramelayout;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 486
    :goto_1
    iget-object v0, p0, Lkik/android/widget/BubbleFramelayout$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lkik/android/widget/BubbleFramelayout$a;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
