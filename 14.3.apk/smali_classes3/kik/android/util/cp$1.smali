.class final Lkik/android/util/cp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ScrollView;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/ScrollView;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lkik/android/util/cp$1;->a:Landroid/widget/ScrollView;

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/android/util/cp$1;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 732
    iget-object v0, p0, Lkik/android/util/cp$1;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lkik/android/util/cp$1;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lkik/android/util/cp$1;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 734
    iget-object v1, p0, Lkik/android/util/cp$1;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    .line 735
    iget-object v2, p0, Lkik/android/util/cp$1;->a:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 737
    iget-object v1, p0, Lkik/android/util/cp$1;->a:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 738
    iget-object v0, p0, Lkik/android/util/cp$1;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lkik/android/util/cp$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method
