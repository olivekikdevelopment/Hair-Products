.class public final Lkik/android/util/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/cp$a;,
        Lkik/android/util/cp$c;,
        Lkik/android/util/cp$d;,
        Lkik/android/util/cp$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "http://cdn.kik.com/cards/unsupported.html"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static a(ILandroid/content/res/Resources;)I
    .locals 1

    .line 524
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JJ)Landroid/animation/Animator;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 826
    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 827
    invoke-static {p0, p2}, Lkik/android/util/cp;->a(Landroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_1

    .line 829
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 831
    :cond_1
    invoke-virtual {p1, p6, p7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 832
    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private static a(Landroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 892
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 894
    invoke-static {v0, p0, p1}, Lkik/android/util/cr;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;
    .locals 0

    const/4 p2, 0x0

    .line 864
    invoke-static {p0, p1, p2, p2}, Lkik/android/util/cp;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 873
    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 874
    invoke-static {p0, p2}, Lkik/android/util/cp;->a(Landroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_1

    .line 877
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 880
    :cond_1
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x12c

    .line 881
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private static a(Lkik/core/datatypes/r;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 442
    :cond_0
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkik/core/util/g;->a(Lkik/core/datatypes/r;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 445
    :try_start_0
    array-length v2, p0

    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/view/View;)Lkik/android/util/cp$b;
    .locals 2

    .line 283
    new-instance v0, Lkik/android/util/cp$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkik/android/util/cp$b;-><init>(Landroid/view/View;B)V

    return-object v0
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Ljava/lang/String;)Lkik/android/util/cp$c;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p0, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "android"

    .line 1786
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1787
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v3

    .line 1789
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 1791
    invoke-virtual {v4}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cards"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1792
    :cond_2
    invoke-virtual {v4}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 384
    invoke-static {p2}, Lcom/kik/cards/web/s;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/kik/cards/web/s;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p1, v2}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lkik/android/util/cp;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v0

    .line 390
    :goto_1
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/contentlink/model/attachments/ContentUri;

    if-eqz v1, :cond_6

    .line 391
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cards"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 392
    :cond_7
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v0

    move-object v1, p2

    :goto_2
    if-eqz v2, :cond_e

    const-string v3, "http://"

    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_b

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const-string p2, "market://"

    .line 404
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const p2, 0x7f0f05c8

    .line 406
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0}, Lkik/android/util/s;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 407
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080331

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_a
    const p2, 0x7f0f061f

    .line 411
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0}, Lkik/android/util/s;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_b
    :goto_3
    if-nez p2, :cond_c

    const p2, 0x7f0f061e

    .line 401
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0}, Lkik/android/util/s;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_c
    :goto_4
    if-nez v0, :cond_d

    const-string v0, "icon"

    .line 416
    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object p0

    invoke-static {p0}, Lkik/android/util/cp;->a(Lkik/core/datatypes/r;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_d

    .line 419
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0800d6

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 423
    :cond_d
    new-instance p0, Lkik/android/util/cp$c;

    invoke-direct {p0, v2, p2, v0, v1}, Lkik/android/util/cp$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/kik/contentlink/model/attachments/ContentUri;)V

    return-object p0

    :cond_e
    return-object v0

    :cond_f
    :goto_5
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    .line 1103
    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    .line 1107
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 1110
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x400

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 562
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    .line 563
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, p2

    .line 564
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p2, p3

    .line 565
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    add-int/2addr p3, p4

    .line 566
    invoke-static {p0, v0, p1, p2, p3}, Lkik/android/util/cp;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2864
    invoke-static {p0, v0, v1, p1}, Lkik/android/util/cp;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2850
    new-instance v0, Lkik/android/util/cp$2;

    invoke-direct {v0, p0}, Lkik/android/util/cp$2;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2858
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 895
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 896
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 898
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    if-eqz p2, :cond_0

    .line 901
    invoke-interface {p2, p3}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/EditText;)V
    .locals 3

    .line 120
    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x1

    .line 121
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Lkik/android/util/ch$a;

    invoke-direct {v1}, Lkik/android/util/ch$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 4

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    .line 65
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 67
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    .line 79
    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 83
    :cond_1
    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/widget/ScrollView;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 2727
    new-instance v0, Lkik/android/util/cp$1;

    invoke-direct {v0, p0}, Lkik/android/util/cp$1;-><init>(Landroid/widget/ScrollView;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 607
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 918
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Z[Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 327
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    .line 331
    invoke-virtual {v3, p0}, Landroid/view/View;->setClickable(Z)V

    if-nez p0, :cond_1

    .line 333
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static varargs a([Landroid/view/View;)V
    .locals 4

    .line 89
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 94
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    .line 278
    new-instance v0, Lkik/android/util/cp$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkik/android/util/cp$b;-><init>(Landroid/view/View;B)V

    invoke-virtual {v0, p1}, Lkik/android/util/cp$b;->a(I)Lkik/android/util/cp$b;

    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 597
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method static synthetic b(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JJ)V
    .locals 0

    .line 817
    invoke-static/range {p0 .. p7}, Lkik/android/util/cp;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JJ)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 624
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 626
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static varargs b([Landroid/view/View;)V
    .locals 4

    .line 100
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 349
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    .line 544
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    int-to-float p1, p1

    .line 545
    invoke-static {p1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p1

    .line 544
    invoke-static {p0, v1, v2, v0, p1}, Lkik/android/util/cp;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static c(Landroid/widget/TextView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 998
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 999
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 363
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs c([Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 215
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 3068
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3072
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3073
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 3074
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "To hide or show a footer view it needs to have a single viewGroup child below the root view. Read the docs for this method"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3078
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3079
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    .line 3080
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Child of footer view root is not a ViewGroup!"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3083
    :cond_2
    invoke-static {v1, v0}, Lkik/android/util/cp;->e(Landroid/view/View;I)V

    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 1025
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    goto :goto_1

    .line 1028
    :cond_4
    check-cast p0, Landroid/view/ViewGroup;

    .line 1029
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkik/android/util/cp;->a(Landroid/view/View;)Lkik/android/util/cp$b;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/util/cp$b;->a()Lkik/android/util/cp$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkik/android/util/cp$b;->a(I)Lkik/android/util/cp$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkik/android/util/cp$b;->b(I)Lkik/android/util/cp$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkik/android/util/cp$b;->c(I)Lkik/android/util/cp$b;

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 699
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 703
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 705
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static varargs d([Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 234
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 238
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 713
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 717
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 719
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static varargs e([Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    .line 247
    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 251
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 813
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 814
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 815
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 817
    invoke-static {p0, p1}, Lkik/android/util/cq;->a(Landroid/view/View;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static varargs f([Landroid/view/View;)V
    .locals 5

    .line 266
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 271
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v4, 0x4

    .line 272
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;I)V
    .locals 1

    .line 1117
    invoke-static {}, Lkik/android/chat/KikApplication;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p1

    .line 1119
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method public static varargs g([Landroid/view/View;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 297
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 302
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    const/16 v4, 0x8

    .line 303
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static varargs h([Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    .line 312
    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 317
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 318
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
