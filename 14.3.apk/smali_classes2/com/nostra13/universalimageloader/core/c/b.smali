.class public final Lcom/nostra13/universalimageloader/core/c/b;
.super Lcom/nostra13/universalimageloader/core/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/c/c;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 132
    :try_start_0
    const-class v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0x7fffffff

    if-ge p0, p1, :cond_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 139
    invoke-static {p0}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/c/c;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/c/b;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const-string v0, "mMaxWidth"

    .line 79
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/core/c/b;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method protected final a(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .line 126
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final a(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .line 118
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    instance-of p2, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p2, :cond_0

    .line 120
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/c/c;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/c/b;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const-string v0, "mMaxHeight"

    .line 96
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/core/c/b;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c/b;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 106
    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->fromImageView(Landroid/widget/ImageView;)Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/c/c;->c()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Landroid/view/View;
    .locals 1

    .line 1113
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/c/c;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
