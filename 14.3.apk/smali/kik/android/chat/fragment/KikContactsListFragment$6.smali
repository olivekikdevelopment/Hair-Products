.class final Lkik/android/chat/fragment/KikContactsListFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikContactsListFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 427
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 428
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->clearFocus()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 415
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-boolean v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->d(Ljava/lang/String;)V

    .line 417
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 418
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result p1

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    neg-int p1, p1

    .line 419
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 421
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iput-boolean v1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->n:Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 403
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->getPortraitScreenWidthInDip()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->getPortraitScreenHeightInDip()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 405
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-static {p1, v1, v1, v1, v0}, Lkik/android/util/cp;->a(Landroid/view/View;IIII)V

    return-void

    .line 408
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    mul-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v1, v1, v0}, Lkik/android/util/cp;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 434
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->u()V

    .line 435
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$6;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikContactsListFragment;->showKeyBoard(Landroid/view/View;Z)V

    return-void
.end method
