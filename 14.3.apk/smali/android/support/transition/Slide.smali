.class public Landroid/support/transition/Slide;
.super Landroid/support/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Slide$CalculateSlideVertical;,
        Landroid/support/transition/Slide$CalculateSlideHorizontal;,
        Landroid/support/transition/Slide$CalculateSlide;
    }
.end annotation


# static fields
.field private static final g:Landroid/animation/TimeInterpolator;

.field private static final h:Landroid/animation/TimeInterpolator;

.field private static final k:Landroid/support/transition/Slide$CalculateSlide;

.field private static final l:Landroid/support/transition/Slide$CalculateSlide;

.field private static final m:Landroid/support/transition/Slide$CalculateSlide;

.field private static final n:Landroid/support/transition/Slide$CalculateSlide;

.field private static final o:Landroid/support/transition/Slide$CalculateSlide;

.field private static final p:Landroid/support/transition/Slide$CalculateSlide;


# instance fields
.field private i:Landroid/support/transition/Slide$CalculateSlide;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->g:Landroid/animation/TimeInterpolator;

    .line 54
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->h:Landroid/animation/TimeInterpolator;

    .line 91
    new-instance v0, Landroid/support/transition/Slide$1;

    invoke-direct {v0}, Landroid/support/transition/Slide$1;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->k:Landroid/support/transition/Slide$CalculateSlide;

    .line 98
    new-instance v0, Landroid/support/transition/Slide$2;

    invoke-direct {v0}, Landroid/support/transition/Slide$2;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->l:Landroid/support/transition/Slide$CalculateSlide;

    .line 113
    new-instance v0, Landroid/support/transition/Slide$3;

    invoke-direct {v0}, Landroid/support/transition/Slide$3;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->m:Landroid/support/transition/Slide$CalculateSlide;

    .line 120
    new-instance v0, Landroid/support/transition/Slide$4;

    invoke-direct {v0}, Landroid/support/transition/Slide$4;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->n:Landroid/support/transition/Slide$CalculateSlide;

    .line 127
    new-instance v0, Landroid/support/transition/Slide$5;

    invoke-direct {v0}, Landroid/support/transition/Slide$5;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->o:Landroid/support/transition/Slide$CalculateSlide;

    .line 142
    new-instance v0, Landroid/support/transition/Slide$6;

    invoke-direct {v0}, Landroid/support/transition/Slide$6;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->p:Landroid/support/transition/Slide$CalculateSlide;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    .line 56
    sget-object v0, Landroid/support/transition/Slide;->p:Landroid/support/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroid/support/transition/Slide;->i:Landroid/support/transition/Slide$CalculateSlide;

    const/16 v0, 0x50

    .line 57
    iput v0, p0, Landroid/support/transition/Slide;->j:I

    .line 154
    invoke-direct {p0, v0}, Landroid/support/transition/Slide;->b(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 165
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    sget-object v0, Landroid/support/transition/Slide;->p:Landroid/support/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroid/support/transition/Slide;->i:Landroid/support/transition/Slide$CalculateSlide;

    const/16 v0, 0x50

    .line 57
    iput v0, p0, Landroid/support/transition/Slide;->j:I

    .line 166
    sget-object v1, Landroid/support/transition/Styleable;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 167
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 169
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    invoke-direct {p0, p2}, Landroid/support/transition/Slide;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-eq p1, v0, :cond_0

    .line 222
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_0
    sget-object v0, Landroid/support/transition/Slide;->o:Landroid/support/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroid/support/transition/Slide;->i:Landroid/support/transition/Slide$CalculateSlide;

    goto :goto_0

    .line 216
    :cond_1
    sget-object v0, Landroid/support/transition/Slide;->l:Landroid/support/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroid/support/transition/Slide;->i:Landroid/support/transition/Slide$CalculateSlide;

    goto :goto_0

    .line 213
    :cond_2
    sget-object v0, Landroid/support/transition/Slide;->p:Landroid/support/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroid/support/transition/Slide;->i:Landroid/support/transition/Slide$CalculateSlide;

    goto :goto_0

    .line 207
    :cond_3
    sget-object v0, Landroid/support/transition/Slide;->m:Landroid/support/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroid/support/transition/Slide;->i:Landroid/support/transition/Slide$CalculateSlide;

    goto :goto_0

    .line 210
    :cond_4
    sget-object v0, Landroid/support/transition/Slide;->n:Landroid/support/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroid/support/transition/Slide;->i:Landroid/support/transition/Slide$CalculateSlide;

    goto :goto_0

    .line 204
    :cond_5
    sget-object v0, Landroid/support/transition/Slide;->k:Landroid/support/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroid/support/transition/Slide;->i:Landroid/support/transition/Slide$CalculateSlide;

    .line 224
    :goto_0
    iput p1, p0, Landroid/support/transition/Slide;->j:I

    .line 225
    new-instance v0, Landroid/support/transition/SidePropagation;

    invoke-direct {v0}, Landroid/support/transition/SidePropagation;-><init>()V

    .line 226
    invoke-virtual {v0, p1}, Landroid/support/transition/SidePropagation;->a(I)V

    .line 227
    invoke-virtual {p0, v0}, Landroid/support/transition/Slide;->a(Landroid/support/transition/TransitionPropagation;)V

    return-void
.end method

.method private static d(Landroid/support/transition/TransitionValues;)V
    .locals 2

    .line 175
    iget-object v0, p0, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    const/4 v1, 0x2

    .line 176
    new-array v1, v1, [I

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 178
    iget-object p0, p0, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 265
    :cond_0
    iget-object v0, p3, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "android:slide:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 268
    iget-object v1, p0, Landroid/support/transition/Slide;->i:Landroid/support/transition/Slide$CalculateSlide;

    invoke-interface {v1, p1, p2}, Landroid/support/transition/Slide$CalculateSlide;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    .line 269
    iget-object v1, p0, Landroid/support/transition/Slide;->i:Landroid/support/transition/Slide$CalculateSlide;

    invoke-interface {v1, p1, p2}, Landroid/support/transition/Slide$CalculateSlide;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v8

    const/4 p1, 0x0

    .line 270
    aget v3, v0, p1

    const/4 p1, 0x1

    aget v4, v0, p1

    sget-object v9, Landroid/support/transition/Slide;->h:Landroid/animation/TimeInterpolator;

    move-object v1, p2

    move-object v2, p3

    .line 271
    invoke-static/range {v1 .. v9}, Landroid/support/transition/TranslationAnimationCreator;->a(Landroid/view/View;Landroid/support/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 9

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 249
    :cond_0
    iget-object p3, p4, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 250
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 252
    iget-object v0, p0, Landroid/support/transition/Slide;->i:Landroid/support/transition/Slide$CalculateSlide;

    invoke-interface {v0, p1, p2}, Landroid/support/transition/Slide$CalculateSlide;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 253
    iget-object v0, p0, Landroid/support/transition/Slide;->i:Landroid/support/transition/Slide$CalculateSlide;

    invoke-interface {v0, p1, p2}, Landroid/support/transition/Slide$CalculateSlide;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 254
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroid/support/transition/Slide;->g:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    .line 255
    invoke-static/range {v0 .. v8}, Landroid/support/transition/TranslationAnimationCreator;->a(Landroid/view/View;Landroid/support/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 183
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->a(Landroid/support/transition/TransitionValues;)V

    .line 184
    invoke-static {p1}, Landroid/support/transition/Slide;->d(Landroid/support/transition/TransitionValues;)V

    return-void
.end method

.method public final b(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 189
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/TransitionValues;)V

    .line 190
    invoke-static {p1}, Landroid/support/transition/Slide;->d(Landroid/support/transition/TransitionValues;)V

    return-void
.end method
