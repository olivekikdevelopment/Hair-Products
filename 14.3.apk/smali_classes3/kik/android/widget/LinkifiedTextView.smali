.class public Lkik/android/widget/LinkifiedTextView;
.super Lkik/android/widget/RobotoTextView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lkik/android/widget/LinkifiedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/LinkifiedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lkik/android/widget/LinkifiedTextView;->b:Z

    .line 92
    invoke-virtual {p0}, Lkik/android/widget/LinkifiedTextView;->requestLayout()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/LinkifiedTextView;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lkik/android/widget/LinkifiedTextView;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/android/widget/LinkifiedTextView;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lkik/android/widget/LinkifiedTextView;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/themes/items/b;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lkik/android/widget/RobotoTextView;->a(Lkik/core/themes/items/b;)V

    .line 45
    invoke-interface {p1}, Lkik/core/themes/items/b;->c()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/kik/c/a/b;->b(Lcom/google/common/base/Optional;Landroid/widget/TextView;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 98
    iget-boolean v0, p0, Lkik/android/widget/LinkifiedTextView;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1073
    iput-boolean v0, p0, Lkik/android/widget/LinkifiedTextView;->b:Z

    .line 1075
    iget-object v1, p0, Lkik/android/widget/LinkifiedTextView;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 1077
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 1081
    :cond_0
    iget-object v1, p0, Lkik/android/widget/LinkifiedTextView;->a:Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v1, v2}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1083
    iget-object v1, p0, Lkik/android/widget/LinkifiedTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1084
    invoke-static {}, Lkik/android/util/au;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {}, Lkik/android/util/au;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/widget/cf;->a(Lkik/android/widget/LinkifiedTextView;)Lkik/android/util/bj$a;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lkik/android/util/p;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/bj$a;)Z

    .line 1085
    sget-object v1, Lkik/android/util/bu;->f:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v0

    invoke-static {p0}, Lkik/android/widget/cg;->a(Lkik/android/widget/LinkifiedTextView;)Lkik/android/util/bj$a;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lkik/android/util/p;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/bj$a;)Z

    .line 101
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 59
    invoke-static {}, Lkik/android/util/cs;->a()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/widget/LinkifiedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v0, p0, v1, p1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 66
    iput-object p1, p0, Lkik/android/widget/LinkifiedTextView;->a:Ljava/lang/CharSequence;

    .line 68
    invoke-direct {p0}, Lkik/android/widget/LinkifiedTextView;->a()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->setTextSize(IF)V

    .line 53
    invoke-direct {p0}, Lkik/android/widget/LinkifiedTextView;->a()V

    return-void
.end method
