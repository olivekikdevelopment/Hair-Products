.class public Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.super Lkik/android/chat/fragment/AddressbookFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/a;
.implements Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;
.implements Lkik/android/addressbook/AndroidAddressBookLoader$a;
.implements Lkik/android/chat/presentation/a$a;
.implements Lkik/android/chat/presentation/ac$a;
.implements Lkik/android/chat/presentation/c$a;
.implements Lkik/android/util/KeyboardManipulator;
.implements Lkik/core/interfaces/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$a;,
        Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;,
        Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;,
        Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;
    }
.end annotation


# instance fields
.field private A:Lkik/android/util/bs;

.field protected _anchor:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090303
    .end annotation
.end field

.field protected _friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09000b
    .end annotation
.end field

.field protected _overflowButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09008e
    .end annotation
.end field

.field protected _searchBarView:Lkik/android/chat/view/SearchBarViewImpl;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09001e
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/android/chat/presentation/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/chat/presentation/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/chat/presentation/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lkik/core/interfaces/w;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lkik/core/interfaces/ah;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lkik/core/interfaces/IConversation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/android/addressbook/PrivacyOptionsDialog;

.field private n:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

.field private o:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;

.field private p:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

.field private q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/google/common/collect/EvictingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/EvictingQueue<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/support/v7/widget/LinearLayoutManager;

.field private w:Lkik/android/addressbook/AndroidAddressBookLoader;

.field private x:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lkik/android/util/bs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressbookFragmentBase;-><init>()V

    .line 355
    new-instance v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$1;-><init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->x:Lcom/kik/events/e;

    .line 363
    new-instance v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$2;-><init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->y:Lcom/kik/events/e;

    .line 384
    new-instance v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$3;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$3;-><init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->z:Lkik/android/util/bs;

    .line 406
    new-instance v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$4;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$4;-><init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->A:Lkik/android/util/bs;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 1

    .line 823
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o()V

    .line 824
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {v0}, Lkik/android/chat/presentation/c;->a()V

    .line 825
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lkik/android/chat/presentation/a;

    iget-object p0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->u:Lcom/google/common/collect/EvictingQueue;

    invoke-interface {v0, p0}, Lkik/android/chat/presentation/a;->a(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;)V
    .locals 2

    .line 811
    sget-object v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$6;->b:[I

    invoke-virtual {p1}, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 821
    :pswitch_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-static {p0}, Lkik/android/chat/fragment/d;->a(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 814
    :pswitch_1
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o()V

    .line 815
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {p1}, Lkik/android/chat/presentation/c;->a()V

    .line 816
    iget-object p0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lkik/android/chat/presentation/a;

    invoke-interface {p0}, Lkik/android/chat/presentation/a;->a()V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;ZLandroid/view/MenuItem;)Z
    .locals 1

    .line 521
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 3763
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->l()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3764
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a(Landroid/content/Context;)Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->f()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    .line 4758
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->i:Lkik/android/addressbook/PrivacyOptionsDialog;

    invoke-virtual {p1}, Lkik/android/addressbook/PrivacyOptionsDialog;->f()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    :goto_0
    return v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)Lcom/google/common/collect/EvictingQueue;
    .locals 0

    .line 72
    iget-object p0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->u:Lcom/google/common/collect/EvictingQueue;

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;)V
    .locals 0

    .line 4810
    invoke-static {p0, p1}, Lkik/android/chat/fragment/c;->a(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 3748
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    .line 724
    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v1, v0}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a(Z)V

    .line 725
    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {v1, p1}, Lkik/android/chat/presentation/c;->a(Z)V

    .line 726
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lkik/android/chat/presentation/a;

    invoke-interface {p1}, Lkik/android/chat/presentation/a;->b()V

    .line 728
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Ljava/lang/String;

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c(Ljava/lang/String;)V

    .line 729
    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_overflowButton:Landroid/widget/ImageView;

    aput-object v0, p1, v3

    invoke-static {p1}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    .line 730
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dt;->b()Lcom/kik/metrics/b/dt$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/dt$a;->a()Lcom/kik/metrics/b/dt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 769
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->w:Lkik/android/addressbook/AndroidAddressBookLoader;

    invoke-virtual {v0, p1}, Lkik/android/addressbook/AndroidAddressBookLoader;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 2

    .line 5791
    iget-object p0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v0, "ABM Opt Out Cancelled"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Source"

    const-string v1, "Talk To"

    .line 5792
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 5793
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 5794
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 774
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Invite Friend Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    .line 775
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 776
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Ljava/lang/String;

    invoke-static {p1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Filter"

    .line 777
    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/cg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 779
    :cond_0
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 3

    .line 5800
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Opt In Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Talk To"

    .line 5801
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Already Has Phone Number"

    .line 5802
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "OS Detected Phone Number"

    .line 5803
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p0}, Lkik/core/interfaces/IAddressBookIntegration;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 5804
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 5805
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 784
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Invite Friend Failed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    .line 785
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 786
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b(Z)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->m()V

    return-void
.end method

.method private m()V
    .locals 3

    .line 736
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n()V

    .line 737
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->k()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/presentation/c;->a(Ljava/lang/String;Z)V

    .line 738
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e:Lkik/android/chat/presentation/ac;

    invoke-interface {v0}, Lkik/android/chat/presentation/ac;->d()V

    .line 739
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lkik/android/chat/presentation/a;

    invoke-interface {v0}, Lkik/android/chat/presentation/a;->b()V

    .line 740
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a(Z)V

    const/4 v0, 0x1

    .line 742
    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_overflowButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    .line 743
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/t;->b()Lcom/kik/metrics/b/t$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/t$a;->a()Lcom/kik/metrics/b/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x1

    .line 753
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 841
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getLifecycleEventHub()Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->h:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->y:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 858
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->a(Z)V

    .line 859
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 622
    iget-boolean v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->s:Z

    if-eqz v0, :cond_0

    .line 623
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->p()V

    .line 624
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->hideKeyboard()V

    .line 625
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e:Lkik/android/chat/presentation/ac;

    invoke-interface {v0}, Lkik/android/chat/presentation/ac;->e()V

    :cond_0
    return-void
.end method

.method public final a(IZZ)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->t:Ljava/lang/String;

    .line 541
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p1}, Lkik/core/interfaces/IAddressBookIntegration;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 542
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->j()V

    return-void

    .line 545
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->g:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    .line 641
    sget-object v1, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$6;->a:[I

    iget-object v2, p1, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->a:Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    invoke-virtual {v2}, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "Phone"

    .line 649
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d(Ljava/lang/String;)V

    .line 650
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p1, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->c:Ljava/lang/String;

    const-string v2, "i2=p"

    invoke-static {v1, v0, p1, v2}, Lkik/android/util/as;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Email"

    .line 651
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "Email"

    .line 643
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p1, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->c:Ljava/lang/String;

    const-string v2, "i2=e"

    invoke-static {v1, v0, p1, v2}, Lkik/android/util/as;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Email"

    .line 645
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkik/android/addressbook/AndroidAddressBookCursorWrapper;)V
    .locals 2

    .line 591
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->stopScroll()V

    .line 592
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a(Lkik/android/addressbook/AndroidAddressBookCursorWrapper;Ljava/lang/String;)Lkik/android/addressbook/AndroidAddressBookCursorWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {v0}, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->b()V

    .line 597
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->a()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Ljava/lang/String;

    invoke-static {p1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 599
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a([I)V

    .line 600
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 558
    iput-boolean p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->s:Z

    if-eqz p1, :cond_0

    .line 1849
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->a(Z)V

    .line 1850
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 607
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->stopScroll()V

    .line 608
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a(Lkik/android/addressbook/AndroidAddressBookCursorWrapper;Ljava/lang/String;)Lkik/android/addressbook/AndroidAddressBookCursorWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v0}, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 567
    invoke-static {p1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 570
    :cond_0
    iput-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Ljava/lang/String;

    .line 572
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->v:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 573
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->v:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 575
    :cond_1
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 510
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->finish()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1707
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->hideKeyboard()V

    .line 1708
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getLifecycleEventHub()Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->i()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->x:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    .line 1709
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o()V

    .line 1710
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v1, "talk-to"

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->c(Ljava/lang/String;)V

    .line 1711
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Opt Out Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Talk To"

    .line 1712
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Contact Info Upload"

    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    .line 1713
    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1714
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1715
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1716
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->m()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 581
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->p()V

    .line 582
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->hideKeyboard()V

    .line 583
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e:Lkik/android/chat/presentation/ac;

    invoke-interface {v0}, Lkik/android/chat/presentation/ac;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 660
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->startFragmentForResult(Lkik/android/util/aj;)Lcom/kik/events/Promise;

    return-void
.end method

.method protected final g()I
    .locals 1

    const v0, 0x7f0b0087

    return v0
.end method

.method protected getTitleResource()I
    .locals 1

    const v0, 0x7f0f01ee

    return v0
.end method

.method protected final h()Lkik/android/util/bs;
    .locals 1

    .line 678
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->z:Lkik/android/util/bs;

    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .line 684
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method protected final j()V
    .locals 4

    .line 690
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getLifecycleEventHub()Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->i()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->x:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->b(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    const/4 v0, 0x3

    .line 2835
    invoke-static {v0}, Lcom/google/common/collect/EvictingQueue;->a(I)Lcom/google/common/collect/EvictingQueue;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->u:Lcom/google/common/collect/EvictingQueue;

    .line 2836
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getLifecycleEventHub()Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->h:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->y:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 692
    invoke-super {p0}, Lkik/android/chat/fragment/AddressbookFragmentBase;->j()V

    const/4 v0, 0x1

    .line 693
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b(Z)V

    const/4 v1, 0x0

    .line 694
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 697
    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "ABM Opt In Confirmed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    const-string v3, "Talk To"

    .line 698
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 3684
    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->t:Ljava/lang/String;

    .line 700
    invoke-static {v2}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v0, v2

    const-string v2, "Number Manually Set"

    .line 701
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 702
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 433
    invoke-super {p0, p1}, Lkik/android/chat/fragment/AddressbookFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 434
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    .line 435
    new-instance p1, Lkik/android/addressbook/AndroidAddressBookLoader;

    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Lkik/android/addressbook/AndroidAddressBookLoader;-><init>(Landroid/support/v4/app/LoaderManager;Landroid/content/Context;Lkik/android/addressbook/AndroidAddressBookLoader$a;)V

    iput-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->w:Lkik/android/addressbook/AndroidAddressBookLoader;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x1

    .line 441
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->setScreenOrientation(I)V

    .line 442
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/AddressbookFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 443
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 444
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->v:Landroid/support/v7/widget/LinearLayoutManager;

    .line 445
    iget-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->v:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3, v1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 446
    iget-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 447
    new-instance p3, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;

    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [I

    new-array v0, v0, [I

    aput v2, v0, v2

    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700f8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {p3, v1, v3, v0, v4}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;-><init>(Landroid/content/Context;[I[II)V

    iput-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;

    .line 448
    iget-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;

    invoke-virtual {p3, v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 450
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getPortraitScreenHeightInDip()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p3

    .line 451
    new-instance v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

    invoke-direct {v0, p3}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;-><init>(I)V

    iput-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

    .line 452
    iget-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n:Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

    invoke-virtual {p3, v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 453
    new-instance p3, Lkik/android/addressbook/PrivacyOptionsDialog;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v6, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/android/Mixpanel;

    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->m:Lkik/android/chat/fragment/AddressbookFragmentBase$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/AddressbookFragmentBase$a;->n_()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->A:Lkik/android/util/bs;

    move-object v3, p3

    invoke-direct/range {v3 .. v8}, Lkik/android/addressbook/PrivacyOptionsDialog;-><init>(Landroid/content/Context;Lkik/core/interfaces/IAddressBookIntegration;Lcom/kik/android/Mixpanel;Ljava/lang/String;Lkik/android/util/bs;)V

    iput-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->i:Lkik/android/addressbook/PrivacyOptionsDialog;

    .line 455
    iget-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {p3, p0}, Lkik/android/chat/presentation/c;->a(Lkik/android/util/KeyboardManipulator;)V

    .line 456
    iget-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {p3, p0}, Lkik/android/chat/presentation/c;->a(Lkik/android/chat/presentation/c$a;)V

    .line 457
    iget-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {p3, p0}, Lkik/android/chat/presentation/c;->a(Lkik/core/interfaces/aj;)V

    .line 458
    iget-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    const v0, 0x7f0b001f

    invoke-virtual {p1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/android/chat/view/b;

    .line 459
    iget-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lkik/android/chat/presentation/c;

    invoke-interface {p3, p1}, Lkik/android/chat/presentation/c;->a(Ljava/lang/Object;)V

    .line 461
    check-cast p1, Landroid/view/View;

    const p3, 0x7f09000c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lkik/android/chat/view/a;

    .line 462
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lkik/android/chat/presentation/a;

    invoke-interface {v0, p3}, Lkik/android/chat/presentation/a;->a(Ljava/lang/Object;)V

    .line 463
    iget-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lkik/android/chat/presentation/a;

    invoke-interface {p3, p0}, Lkik/android/chat/presentation/a;->a(Lkik/android/chat/presentation/a$a;)V

    .line 465
    iget-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e:Lkik/android/chat/presentation/ac;

    invoke-interface {p3, p0}, Lkik/android/chat/presentation/ac;->a(Lkik/android/chat/presentation/ac$a;)V

    .line 466
    iget-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e:Lkik/android/chat/presentation/ac;

    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-interface {p3, v0}, Lkik/android/chat/presentation/ac;->a(Ljava/lang/Object;)V

    .line 467
    new-instance p3, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;

    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-direct {p3, v0, p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;-><init>(Lkik/android/chat/view/SearchBarViewImpl;Landroid/view/View;)V

    .line 468
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {v0, p3}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 470
    new-instance p3, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    invoke-direct {p3, p0}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;-><init>(Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;)V

    iput-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->p:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    .line 471
    new-instance p3, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->p:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    invoke-direct {p3, p1, v0}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;-><init>(Landroid/view/View;Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;)V

    iput-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    .line 472
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {p1, v2}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->setHasStableIds(Z)V

    .line 474
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    iget-object p3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {p1, p3}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 475
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {p1, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->a(Lcom/github/ksoichiro/android/observablescrollview/a;)V

    .line 478
    iget-object p1, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p1}, Lkik/core/interfaces/IAddressBookIntegration;->c()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance p3, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;

    invoke-direct {p3, p0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;-><init>(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    invoke-virtual {p1, p3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object p2
.end method

.method public overflowMenu()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09008e
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v0

    .line 517
    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_anchor:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_anchor:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    if-eqz v0, :cond_0

    const v2, 0x7f0f05c2

    goto :goto_0

    :cond_0
    const v2, 0x7f0f0045

    .line 519
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v3, v4, v4, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 520
    invoke-static {p0, v0}, Lkik/android/chat/fragment/b;->a(Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Z)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 534
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
