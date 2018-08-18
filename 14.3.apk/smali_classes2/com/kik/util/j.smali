.class public final Lcom/kik/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/util/j$a;
    }
.end annotation


# direct methods
.method public static A(Landroid/view/View;Lrx/d;)V
    .locals 9
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "addStyleToView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Lkik/core/themes/items/b;",
            ">;)V"
        }
    .end annotation

    .line 913
    instance-of v0, p0, Lcom/kik/c/a/a;

    if-nez v0, :cond_0

    .line 914
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "addStyleToView must be set on a styleableView"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-eqz p1, :cond_1

    .line 918
    move-object v0, p0

    check-cast v0, Lcom/kik/c/a/a;

    .line 919
    invoke-static {}, Lkik/android/chat/KikApplication;->n()Lkik/android/chat/e;

    move-result-object v1

    invoke-interface {v1}, Lkik/android/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/kik/components/CoreComponent;->a()Lkik/core/assets/m;

    const v2, 0x7f04025e

    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/kik/util/cd;->a(Lcom/kik/c/a/a;)Lrx/functions/b;

    move-result-object v3

    sget-object v6, Lkik/core/themes/items/f;->a:Lkik/core/themes/items/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method

.method public static B(Landroid/view/View;Lrx/d;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "behavior_peekHeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 940
    invoke-static {p0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p0

    .line 941
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/cg;->a(Landroid/support/design/widget/BottomSheetBehavior;)Lrx/functions/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method public static a(Landroid/support/v4/view/ViewPager;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "item_position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/br;->a(Landroid/support/v4/view/ViewPager;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f040147

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .line 829
    new-instance v0, Lkik/android/widget/dv;

    move-object v1, p0

    check-cast v1, Lkik/android/widget/dv$a;

    invoke-direct {v0, v1, p1}, Lkik/android/widget/dv;-><init>(Lkik/android/widget/dv$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 831
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model",
            "itemCreator"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 308
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void

    .line 316
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x0

    .line 317
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 319
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/android/widget/dv$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v0

    .line 325
    :goto_0
    new-instance v0, Lkik/android/widget/dv;

    invoke-direct {v0, p2, p1}, Lkik/android/widget/dv;-><init>(Lkik/android/widget/dv$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 327
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "smoothScrollToPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 817
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bs;->a(Landroid/support/v7/widget/RecyclerView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f04024d

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/SwitchCompat;Lrx/functions/b;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onCheckedChange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/SwitchCompat;",
            "Lrx/functions/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 849
    invoke-static {p1}, Lcom/kik/util/bx;->a(Lrx/functions/b;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingTop"
        }
    .end annotation

    .line 630
    invoke-static {p0}, Lcom/kik/util/bd;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/kik/util/ci;->a(Landroid/view/View;Lrx/functions/b;I)V

    return-void
.end method

.method private static a(Landroid/view/View;IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIZ)V"
        }
    .end annotation

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 368
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz p3, :cond_3

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    int-to-float p2, p2

    int-to-long v0, p1

    .line 377
    invoke-static {p0, p2, v0, v1}, Lkik/android/util/at;->b(Landroid/view/View;FJ)V

    return-void

    .line 380
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    int-to-float p2, p2

    int-to-long v0, p1

    .line 390
    invoke-static {p0, p2, v0, v1}, Lkik/android/util/at;->a(Landroid/view/View;FJ)V

    return-void

    :cond_5
    const/16 p1, 0x8

    .line 393
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;ILjava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 357
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 360
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, v0, p2}, Lcom/kik/util/j;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:onClick"
        }
    .end annotation

    .line 591
    invoke-static {p1}, Lcom/kik/util/ba;->a(Ljava/lang/Runnable;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "width"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-static {p0}, Lcom/kik/util/bb;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x10100f4

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lrx/d;I)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "fade_visibility",
            "fade_duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .line 402
    invoke-static {p0, p1, p2, p2}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;II)V

    return-void
.end method

.method private static a(Landroid/view/View;Lrx/d;II)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "fade_visibility",
            "fade_in_duration",
            "fade_out_duration",
            "fade_post_action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 420
    invoke-static {p0, p2, p3}, Lcom/kik/util/ai;->a(Landroid/view/View;II)Lrx/functions/b;

    move-result-object p2

    const p3, 0x10100dc

    const/4 v0, 0x0

    invoke-static {p3, p2, p0, p1, v0}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lrx/d;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:paddingTop",
            "defaultPaddingTop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 643
    invoke-static {p0}, Lcom/kik/util/be;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 650
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p2

    :goto_0
    const v1, 0x10100d7

    .line 643
    invoke-static {v1, v0, p0, p1, p2}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;I)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 774
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 777
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:checked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 585
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/az;->a(Landroid/widget/CompoundButton;)Lrx/functions/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v2, 0x1010106

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/widget/EditText;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:hint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/aj;->a(Landroid/widget/EditText;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x1010150

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:imageLevel"
        }
    .end annotation

    .line 101
    invoke-static {p0}, Lcom/kik/util/au;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x1010199

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lrx/d;Landroid/graphics/drawable/Drawable;)V
    .locals 10
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src",
            "nullBackground"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 243
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 244
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 245
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const v3, 0x1010119

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/x;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    invoke-static {p0, p2}, Lcom/kik/util/y;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;)Lrx/functions/g;

    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    goto :goto_0

    .line 255
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {p0, p2}, Lcom/kik/util/z;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;)Ljava/lang/Runnable;

    move-result-object v8

    const/4 v9, 0x1

    move-object v5, p0

    .line 249
    invoke-static/range {v3 .. v9}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    return-void

    .line 246
    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot bind an ImageRequester against an ImageView with height or width set to WRAP_CONTENT. See binding adapter documentation for more details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/widget/ProgressBar;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:progress"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            "Lrx/d<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 905
    invoke-static {p0}, Lcom/kik/util/cc;->a(Landroid/widget/ProgressBar;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x1010137

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->c(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static a(Landroid/widget/RatingBar;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:rating"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RatingBar;",
            "Lrx/d<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 899
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ca;->a(Landroid/widget/RatingBar;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x1010145

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->c(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/d<",
            "Landroid/text/SpannableString;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/aa;->a(Landroid/widget/TextView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x101014f

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Lrx/d;Z)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:text",
            "hasSkeletonLoadingState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/kik/util/k;->a()Lrx/functions/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/d;Z)V

    return-void
.end method

.method public static a(Lkik/android/widget/ConvoThemeStyleableImageBackground;Lrx/d;)V
    .locals 8
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "addStyleToBackground"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/ConvoThemeStyleableImageBackground;",
            "Lrx/d<",
            "Lkik/core/themes/items/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 929
    invoke-static {}, Lkik/android/chat/KikApplication;->n()Lkik/android/chat/e;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/components/CoreComponent;->a()Lkik/core/assets/m;

    move-result-object v0

    const v1, 0x7f04025d

    .line 931
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ce;->a(Lkik/android/widget/ConvoThemeStyleableImageBackground;)Lrx/functions/b;

    move-result-object v2

    invoke-static {v0, p0}, Lcom/kik/util/cf;->a(Lkik/core/assets/m;Lkik/android/widget/ConvoThemeStyleableImageBackground;)Lrx/functions/g;

    move-result-object v0

    .line 932
    invoke-virtual {p1, v0}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object v4

    .line 933
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    .line 931
    invoke-static/range {v1 .. v7}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "scrollToPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 823
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bt;->a(Landroid/support/v7/widget/RecyclerView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f040231

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingBottom"
        }
    .end annotation

    .line 695
    invoke-static {p0}, Lcom/kik/util/bh;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/kik/util/ci;->a(Landroid/view/View;Lrx/functions/b;I)V

    return-void
.end method

.method static synthetic b(Landroid/view/View;ILjava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 343
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 346
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, v0, p2}, Lcom/kik/util/j;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onLongClick"
        }
    .end annotation

    .line 599
    invoke-static {p1}, Lcom/kik/util/bc;->a(Ljava/lang/Runnable;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static b(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:minHeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bj;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x1010140

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static b(Landroid/view/View;Lrx/d;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:layout_marginTop",
            "defaultMarginTop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 760
    invoke-static {p0}, Lcom/kik/util/bm;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 767
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p2

    :goto_0
    const v1, 0x10100d8

    .line 760
    invoke-static {v1, v0, p0, p1, p2}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;I)V

    return-void
.end method

.method public static b(Landroid/widget/ImageView;Lrx/d;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/n;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0}, Lcom/kik/util/o;->a(Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v5

    const v0, 0x1010119

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:textColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/cb;->a(Landroid/widget/TextView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x1010098

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;Lrx/d;Z)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:text",
            "hasSkeletonLoadingState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/d<",
            "Ljava/lang/CharSequence;",
            ">;Z)V"
        }
    .end annotation

    .line 78
    invoke-static {p2, p0}, Lcom/kik/util/s;->a(ZLandroid/widget/TextView;)Lrx/functions/b;

    move-result-object p2

    const v0, 0x101014f

    invoke-static {v0, p2, p0, p1}, Lcom/kik/util/ci;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:onClick",
            "onClickDebounce"
        }
    .end annotation

    .line 861
    invoke-static {p0, p1}, Lcom/kik/util/bz;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static c(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "height"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-static {p0}, Lcom/kik/util/bu;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x10100f5

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static c(Landroid/widget/ImageView;Lrx/d;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/p;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0}, Lcom/kik/util/q;->a(Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v5

    const v0, 0x1010119

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/widget/TextView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:textSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 165
    invoke-static {p0}, Lcom/kik/util/m;->a(Landroid/widget/TextView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x1010095

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static d(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:alpha"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/l;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x101031f

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->c(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static d(Landroid/widget/ImageView;Lrx/d;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/r;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Lcom/kik/util/t;->a(Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v5

    const v0, 0x1010119

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/widget/TextView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:textColorLink"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ad;->a(Landroid/widget/TextView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x101009b

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static e(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:background"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ae;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x10100d4

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static e(Landroid/widget/ImageView;Lrx/d;)V
    .locals 10
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 210
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const v3, 0x1010119

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/u;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/kik/util/v;->a(Landroid/widget/ImageView;)Lrx/functions/g;

    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    invoke-static {p0}, Lcom/kik/util/w;->a(Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v8

    const/4 v9, 0x1

    move-object v5, p0

    .line 214
    invoke-static/range {v3 .. v9}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    return-void

    .line 211
    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot bind an ImageRequester against an ImageView with height or width set to WRAP_CONTENT. See binding adapter documentation for more details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/widget/TextView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:letterSpacing"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/d<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x15

    .line 797
    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x10104b6

    .line 798
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bp;->a(Landroid/widget/TextView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/ci;->c(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "backgroundColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/af;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f04003e

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static f(Landroid/widget/ImageView;Lrx/d;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:srcWithGlide"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 269
    invoke-static {p0}, Lcom/kik/util/ab;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v1

    const-string v4, ""

    invoke-static {p0}, Lcom/kik/util/ac;->a(Landroid/widget/ImageView;)Ljava/lang/Runnable;

    move-result-object v5

    const v0, 0x1010119

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Landroid/widget/TextView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:gravity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 805
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bq;->a(Landroid/widget/TextView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x10100af

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static g(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "bottom_translate_visibility",
            "translate_duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 340
    invoke-static {p0, p1}, Lcom/kik/util/ag;->a(Landroid/view/View;Lrx/d;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x10100dc

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, p1, v2}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Landroid/widget/ImageView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "imageLevel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 855
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/by;->a(Landroid/widget/ImageView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f04010e

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static h(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "top_translate_visibility",
            "translate_duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 354
    invoke-static {p0, p1}, Lcom/kik/util/ah;->a(Landroid/view/View;Lrx/d;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x10100dc

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, p1, v2}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "fade_visibility",
            "fade_in_duration",
            "fade_out_duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x190

    const/4 v1, 0x0

    .line 408
    invoke-static {p0, p1, v0, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;II)V

    return-void
.end method

.method public static j(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "invisibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ak;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kik/util/al;->a()Lrx/functions/g;

    move-result-object v1

    .line 489
    invoke-virtual {p1, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x10100dc

    .line 488
    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 495
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/am;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kik/util/an;->a()Lrx/functions/g;

    move-result-object v1

    .line 496
    invoke-virtual {p1, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    :goto_0
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x10100dc

    .line 495
    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "plusButtonVisibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ao;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kik/util/ap;->a()Lrx/functions/g;

    move-result-object v1

    .line 503
    invoke-virtual {p1, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    :goto_0
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x10100dc

    .line 502
    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:enabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/aq;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x101000e

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:layout_alignParentLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 515
    invoke-static {p0}, Lcom/kik/util/ar;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 526
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x101018b

    .line 515
    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:layout_alignParentRight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 532
    invoke-static {p0}, Lcom/kik/util/as;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 543
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x101018d

    .line 532
    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/at;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kik/util/av;->a()Lrx/functions/g;

    move-result-object v1

    .line 551
    invoke-virtual {p1, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcom/kik/util/aw;->a()Lrx/functions/g;

    move-result-object v1

    .line 552
    invoke-virtual {p1, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    :goto_0
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x10100dc

    .line 549
    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 558
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/ax;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kik/util/ay;->a()Lrx/functions/g;

    move-result-object v2

    .line 561
    invoke-virtual {p1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x10100dc

    .line 558
    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 669
    invoke-static {p0}, Lcom/kik/util/bf;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x10100d6

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static s(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingStart"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 682
    invoke-static {p0}, Lcom/kik/util/bg;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x10103b3

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static t(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingBottom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 708
    invoke-static {p0}, Lcom/kik/util/bi;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x10100d9

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static u(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingRight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 734
    invoke-static {p0}, Lcom/kik/util/bk;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x10100d8

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static v(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:paddingEnd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 747
    invoke-static {p0}, Lcom/kik/util/bl;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x10103b4

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static w(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:longClickable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 784
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bn;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x10100e6

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static x(Landroid/view/View;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:clickable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 790
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bo;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x10100e5

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static y(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "elevation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 837
    invoke-static {p0}, Lcom/kik/util/bv;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f0400b2

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->c(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static z(Landroid/view/View;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "selected"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 843
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/util/bw;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f04023b

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/ci;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method
