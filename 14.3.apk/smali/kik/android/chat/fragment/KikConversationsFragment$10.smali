.class final Lkik/android/chat/fragment/KikConversationsFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikConversationsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$10;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 513
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$10;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment$10;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 514
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$10;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->clearFocus()V

    .line 515
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$10;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$10;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->w(Lkik/android/chat/fragment/KikConversationsFragment;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 500
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$10;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->t(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$10;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->u(Lkik/android/chat/fragment/KikConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 502
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$10;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment;->v(Lkik/android/chat/fragment/KikConversationsFragment;)Z

    .line 503
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$10;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v0, "Search Started"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Source"

    const-string v1, "Pull to Search"

    .line 504
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 505
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 506
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 523
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$10;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$10;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment$10;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->showKeyBoard(Landroid/view/View;Z)V

    return-void
.end method
