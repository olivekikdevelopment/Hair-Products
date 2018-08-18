.class public Lkik/android/widget/MessageTextView;
.super Lkik/android/widget/RobotoTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/MessageTextView$b;,
        Lkik/android/widget/MessageTextView$a;
    }
.end annotation


# instance fields
.field a:Lkik/android/d/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/kik/message/model/attachments/RenderInstructionSet;

.field private c:Ljava/lang/CharSequence;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lkik/android/widget/MessageTextView$a;

.field private j:Lkik/android/widget/MessageTextView$b;

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lkik/android/widget/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    invoke-direct {p0}, Lkik/android/widget/MessageTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    invoke-direct {p0}, Lkik/android/widget/MessageTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lkik/android/widget/MessageTextView;->f:Z

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lkik/android/widget/MessageTextView;->g:Z

    .line 81
    iput p1, p0, Lkik/android/widget/MessageTextView;->k:I

    .line 100
    invoke-direct {p0}, Lkik/android/widget/MessageTextView;->a()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/MessageTextView;)Lkik/android/widget/MessageTextView$a;
    .locals 0

    .line 39
    iget-object p0, p0, Lkik/android/widget/MessageTextView;->i:Lkik/android/widget/MessageTextView$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1030
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkik/android/d/b;

    invoke-interface {v0}, Lkik/android/d/b;->p()Lkik/android/d/c;

    move-result-object v0

    goto :goto_0

    .line 1033
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context was null when fetching android helper component"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-interface {v0, p0}, Lkik/android/d/c;->a(Lkik/android/widget/MessageTextView;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/MessageTextView;Ljava/lang/String;)V
    .locals 0

    .line 248
    invoke-virtual {p0, p1}, Lkik/android/widget/MessageTextView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lkik/android/widget/MessageTextView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isBigSmiley"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/MessageTextView;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/cn;->a(Lkik/android/widget/MessageTextView;)Lrx/functions/b;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f040132

    .line 56
    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/MessageTextView;Z)V
    .locals 0

    .line 2137
    iput-boolean p1, p0, Lkik/android/widget/MessageTextView;->f:Z

    return-void
.end method

.method static synthetic b(Lkik/android/widget/MessageTextView;)Lkik/android/widget/MessageTextView$b;
    .locals 0

    .line 39
    iget-object p0, p0, Lkik/android/widget/MessageTextView;->j:Lkik/android/widget/MessageTextView$b;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lkik/android/widget/MessageTextView;->h:Z

    .line 263
    iput-boolean v0, p0, Lkik/android/widget/MessageTextView;->d:Z

    .line 265
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->requestLayout()V

    return-void
.end method

.method static synthetic b(Lkik/android/widget/MessageTextView;Ljava/lang/String;)V
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Lkik/android/widget/MessageTextView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lkik/android/widget/MessageTextView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "allowClicks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/MessageTextView;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/co;->a(Lkik/android/widget/MessageTextView;)Lrx/functions/b;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x1

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f04002d

    .line 111
    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/widget/MessageTextView;Z)V
    .locals 0

    .line 3131
    iput-boolean p1, p0, Lkik/android/widget/MessageTextView;->g:Z

    .line 3132
    invoke-virtual {p0, p1}, Lkik/android/widget/MessageTextView;->setPressed(Z)V

    return-void
.end method

.method public static c(Lkik/android/widget/MessageTextView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "pressed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/MessageTextView;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/cp;->a(Lkik/android/widget/MessageTextView;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f04021a

    .line 118
    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/ci;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/message/model/attachments/RenderInstructionSet;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lkik/android/widget/MessageTextView;->b:Lcom/kik/message/model/attachments/RenderInstructionSet;

    .line 159
    invoke-direct {p0}, Lkik/android/widget/MessageTextView;->b()V

    return-void
.end method

.method public final a(Lkik/android/widget/MessageTextView$a;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lkik/android/widget/MessageTextView;->i:Lkik/android/widget/MessageTextView$a;

    return-void
.end method

.method public final a(Lkik/android/widget/MessageTextView$b;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lkik/android/widget/MessageTextView;->j:Lkik/android/widget/MessageTextView$b;

    return-void
.end method

.method public final a(Lkik/core/themes/items/b;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lkik/android/widget/RobotoTextView;->a(Lkik/core/themes/items/b;)V

    .line 45
    invoke-interface {p1}, Lkik/core/themes/items/b;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p1}, Lkik/core/themes/items/b;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/widget/MessageTextView;->setBackgroundColor(I)V

    .line 48
    :cond_0
    invoke-interface {p1}, Lkik/core/themes/items/b;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {p1}, Lkik/core/themes/items/b;->c()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/widget/MessageTextView;->setLinkTextColor(I)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lkik/android/widget/MessageTextView;->l:Z

    .line 144
    invoke-direct {p0}, Lkik/android/widget/MessageTextView;->b()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 280
    iput-boolean p1, p0, Lkik/android/widget/MessageTextView;->e:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 288
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 290
    iget-boolean v1, p0, Lkik/android/widget/MessageTextView;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 1197
    iput-boolean v3, p0, Lkik/android/widget/MessageTextView;->d:Z

    .line 1199
    iget-object v1, p0, Lkik/android/widget/MessageTextView;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/android/widget/MessageTextView;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1205
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-nez v4, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1212
    :cond_1
    iget-object v4, p0, Lkik/android/widget/MessageTextView;->c:Ljava/lang/CharSequence;

    .line 1214
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1215
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lkik/android/widget/MessageTextView;->c:Ljava/lang/CharSequence;

    iget-object v8, p0, Lkik/android/widget/MessageTextView;->b:Lcom/kik/message/model/attachments/RenderInstructionSet;

    .line 1216
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getTextSize()F

    move-result v4

    div-float/2addr v4, v1

    float-to-double v4, v4

    const-wide v9, 0x3ff4cccccccccccdL    # 1.3

    mul-double v4, v4, v9

    double-to-int v9, v4

    const/4 v10, 0x0

    new-instance v11, Lkik/android/widget/MessageTextView$1;

    invoke-direct {v11, p0}, Lkik/android/widget/MessageTextView$1;-><init>(Lkik/android/widget/MessageTextView;)V

    iget-boolean v12, p0, Lkik/android/widget/MessageTextView;->e:Z

    .line 1215
    invoke-static/range {v6 .. v12}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/kik/message/model/attachments/RenderInstructionSet;IZLkik/android/f/i;Z)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1235
    iget-boolean v1, p0, Lkik/android/widget/MessageTextView;->l:Z

    if-eqz v1, :cond_2

    .line 1257
    iget-object v1, p0, Lkik/android/widget/MessageTextView;->a:Lkik/android/d/i;

    invoke-interface {v1, v4}, Lkik/android/d/i;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1240
    :cond_2
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v4, v1}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-eqz v4, :cond_4

    .line 1242
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 1243
    invoke-static {}, Lkik/android/util/au;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {}, Lkik/android/util/au;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lkik/android/widget/cq;->a(Lkik/android/widget/MessageTextView;)Lkik/android/util/bj$a;

    move-result-object v5

    invoke-static {p0, v1, v4, v5}, Lkik/android/util/p;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/bj$a;)Z

    .line 1247
    sget-object v1, Lkik/android/util/bu;->f:Ljava/util/regex/Pattern;

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v3

    invoke-static {p0}, Lkik/android/widget/cr;->a(Lkik/android/widget/MessageTextView;)Lkik/android/util/bj$a;

    move-result-object v5

    invoke-static {p0, v1, v4, v5}, Lkik/android/util/p;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/bj$a;)Z

    .line 1251
    invoke-static {p0}, Lkik/android/util/p;->a(Landroid/widget/TextView;)Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 1201
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v1, v4}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 294
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->onMeasure(II)V

    .line 298
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 299
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getMeasuredWidth()I

    move-result p2

    .line 301
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getPaddingLeft()I

    move-result v1

    .line 302
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getPaddingRight()I

    move-result v4

    .line 303
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getPaddingTop()I

    move-result v5

    .line 304
    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getPaddingBottom()I

    move-result v6

    if-eqz p1, :cond_9

    if-eqz v0, :cond_5

    .line 309
    iget-boolean v0, p0, Lkik/android/widget/MessageTextView;->h:Z

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 311
    :goto_2
    iput-boolean v3, p0, Lkik/android/widget/MessageTextView;->h:Z

    if-nez v2, :cond_8

    .line 315
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v3, v0, :cond_7

    .line 319
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    float-to-double v7, v7

    .line 321
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lt v2, p2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    move p2, v2

    .line 332
    :goto_4
    iput p2, p0, Lkik/android/widget/MessageTextView;->k:I

    .line 336
    :cond_8
    iget p2, p0, Lkik/android/widget/MessageTextView;->k:I

    add-int/2addr p2, v1

    add-int/2addr p2, v4

    .line 338
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    add-int/2addr p1, v5

    add-int/2addr p1, v6

    .line 336
    invoke-virtual {p0, p2, p1}, Lkik/android/widget/MessageTextView;->setMeasuredDimension(II)V

    :cond_9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 176
    invoke-static {}, Lkik/android/util/cs;->a()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v0, p0, v1, p1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 179
    :cond_0
    invoke-static {}, Lkik/android/util/cf;->a()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/widget/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v0, p0, v2, p1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lkik/android/widget/MessageTextView;->e:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 183
    :cond_1
    iget-boolean p1, p0, Lkik/android/widget/MessageTextView;->f:Z

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lkik/android/widget/MessageTextView;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 166
    invoke-super {p0, p1}, Lkik/android/widget/RobotoTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 170
    :cond_0
    invoke-super {p0, p1}, Lkik/android/widget/RobotoTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pressed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " text = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkik/android/widget/MessageTextView;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    iget-boolean v0, p0, Lkik/android/widget/MessageTextView;->g:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-super {p0, p1}, Lkik/android/widget/RobotoTextView;->setPressed(Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 189
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 190
    iput-object p1, p0, Lkik/android/widget/MessageTextView;->c:Ljava/lang/CharSequence;

    .line 192
    invoke-direct {p0}, Lkik/android/widget/MessageTextView;->b()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 150
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->setTextSize(IF)V

    .line 152
    invoke-direct {p0}, Lkik/android/widget/MessageTextView;->b()V

    return-void
.end method
