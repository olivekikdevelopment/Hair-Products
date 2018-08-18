.class final Lkik/android/chat/fragment/KikMultiselectContactsListFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$7;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    .line 207
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$7;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-boolean p2, p2, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$7;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H:Z

    return p2

    .line 208
    :cond_1
    :goto_0
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$7;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 209
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    const/4 p1, 0x1

    return p1
.end method
