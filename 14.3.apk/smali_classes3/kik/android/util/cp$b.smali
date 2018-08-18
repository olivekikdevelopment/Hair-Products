.class public final Lkik/android/util/cp$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lkik/android/util/cp$b;->a:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lkik/android/util/cp$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lkik/android/util/cp$b;
    .locals 2

    .line 145
    iget-object v0, p0, Lkik/android/util/cp$b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/util/cp$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lkik/android/util/cp$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 147
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 148
    iget-object v1, p0, Lkik/android/util/cp$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p0
.end method

.method public final a(I)Lkik/android/util/cp$b;
    .locals 1

    .line 135
    iget-object v0, p0, Lkik/android/util/cp$b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/util/cp$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lkik/android/util/cp$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    iget-object p1, p0, Lkik/android/util/cp$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p0
.end method

.method public final b(I)Lkik/android/util/cp$b;
    .locals 1

    .line 155
    iget-object v0, p0, Lkik/android/util/cp$b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/util/cp$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lkik/android/util/cp$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 158
    iget-object p1, p0, Lkik/android/util/cp$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p0
.end method

.method public final c(I)Lkik/android/util/cp$b;
    .locals 1

    .line 165
    iget-object v0, p0, Lkik/android/util/cp$b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/util/cp$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lkik/android/util/cp$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 168
    iget-object p1, p0, Lkik/android/util/cp$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p0
.end method
