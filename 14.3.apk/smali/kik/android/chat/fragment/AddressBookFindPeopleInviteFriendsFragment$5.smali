.class final Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 478
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1483
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1487
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v0, "ABM Already Opted In Shown"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1488
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1489
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1490
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    return-void

    .line 1493
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    .line 1494
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->f(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 501
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;->a:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {p0}, Lkik/android/chat/fragment/e;->a(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method
