.class public Lkik/android/chat/fragment/KikConversationsFragment;
.super Lkik/android/chat/fragment/ConversationsBaseFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/ac;
.implements Lkik/android/chat/vm/conversations/calltoaction/a$a;
.implements Lkik/android/widget/PullToRevealView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikConversationsFragment$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

.field private C:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

.field private D:Lkik/android/chat/presentation/ae;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Lkik/android/chat/vm/conversations/e;

.field private I:Lkik/android/chat/vm/conversations/d;

.field private J:Lkik/android/chat/vm/conversations/d;

.field private K:Z

.field private L:Lcom/nhaarman/supertooltips/a;

.field private M:Lcom/nhaarman/supertooltips/ToolTip;

.field private N:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

.field private O:Lkik/android/chat/vm/chats/e;

.field private P:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private Q:Lcom/kik/kin/g;

.field private R:Lkik/android/util/cn;

.field private S:F

.field private T:Z

.field private U:Z

.field private V:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field _botsFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090145
    .end annotation
.end field

.field _conversationsTopbar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09010e
    .end annotation
.end field

.field _emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090160
    .end annotation
.end field

.field _fabButtonBadge:Lkik/android/widget/BadgeCover;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090174
    .end annotation
.end field

.field _floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090188
    .end annotation
.end field

.field _navbarUnderline:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902c7
    .end annotation
.end field

.field _publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090397
    .end annotation
.end field

.field _publicGroupsBadge:Lkik/android/widget/BadgeCover;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090334
    .end annotation
.end field

.field _pullToSearch:Lkik/android/widget/PullToRevealView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090336
    .end annotation
.end field

.field _pullToSearchHeader:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090337
    .end annotation
.end field

.field _rearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900c0
    .end annotation
.end field

.field _scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090376
    .end annotation
.end field

.field _searchBackButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900b6
    .end annotation
.end field

.field _searchBarBackIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900b7
    .end annotation
.end field

.field _searchBarContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900b9
    .end annotation
.end field

.field _searchBarSearchIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900bb
    .end annotation
.end field

.field _searchBarView:Lkik/android/chat/view/SearchBarViewImpl;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900b8
    .end annotation
.end field

.field _searchResults:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900ba
    .end annotation
.end field

.field _settingsBadge:Lkik/android/widget/BadgeCover;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903a6
    .end annotation
.end field

.field _settingsButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09008e
    .end annotation
.end field

.field _suggestedChatsView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900bc
    .end annotation
.end field

.field _tooltipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090432
    .end annotation
.end field

.field _topbarLogo:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09043c
    .end annotation
.end field

.field protected a:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/challenge/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/storage/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/android/util/ao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/android/util/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/android/chat/ConversationCallToActionHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/manager/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lcom/kik/kin/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected n:Landroid/view/View;

.field private final o:Landroid/os/Handler;

.field private p:I

.field private q:I

.field private r:J

.field private s:Lcom/kik/view/adapters/j;

.field private t:Lcom/kik/view/adapters/v;

.field private u:Lkik/android/chat/fragment/KikConversationsFragment$a;

.field private v:Landroid/animation/AnimatorSet;

.field private w:Landroid/animation/AnimatorSet;

.field private x:Landroid/animation/AnimatorSet;

.field private y:Landroid/animation/AnimatorSet;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;-><init>()V

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->o:Landroid/os/Handler;

    .line 195
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Z

    const/4 v0, 0x0

    .line 225
    iput v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->S:F

    .line 236
    invoke-static {p0}, Lkik/android/chat/fragment/be;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->V:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic A(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 144
    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(J)V

    return-void
.end method

.method static synthetic B(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->o()V

    return-void
.end method

.method static synthetic C(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->l()V

    return-void
.end method

.method static synthetic D(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->q()V

    return-void
.end method

.method static synthetic E(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->h()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Lcom/nhaarman/supertooltips/ToolTip;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .line 144
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->M:Lcom/nhaarman/supertooltips/ToolTip;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Lcom/nhaarman/supertooltips/a;)Lcom/nhaarman/supertooltips/a;
    .locals 0

    .line 144
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:Lcom/nhaarman/supertooltips/a;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 667
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 3

    .line 1720
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1722
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {p0}, Lkik/android/chat/fragment/bx;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lkik/android/widget/BadgeCover;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1724
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    invoke-virtual {p1}, Lkik/android/widget/BadgeCover;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 1725
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {p1, p2}, Lkik/android/util/cp;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1066
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 786
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 787
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->k:Lkik/core/manager/n;

    .line 12226
    invoke-virtual {v0}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v0

    iget-object v0, v0, Lkik/core/manager/n$c;->b:Ljava/lang/String;

    .line 788
    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Source"

    .line 789
    invoke-virtual {p1, v1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 791
    :cond_0
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .line 1722
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkik/android/util/cp;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;I)V
    .locals 1

    .line 1513
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V
    .locals 3

    .line 16419
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Video Trimmer Opened"

    .line 17189
    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Forced"

    const/4 v2, 0x1

    .line 17190
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Video Length"

    .line 17191
    invoke-virtual {v0, v1, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is From Intent"

    .line 17192
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 17194
    invoke-static {v0, p3}, Lkik/android/util/bn;->b(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V

    .line 16420
    new-instance v0, Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;-><init>()V

    invoke-virtual {v0, p3}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(J)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    .line 16422
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/aj;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 16423
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lkik/android/chat/fragment/KikConversationsFragment$5;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1288
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 959
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 960
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/Boolean;)V
    .locals 3

    .line 1701
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1702
    new-array p1, v2, [Landroid/view/View;

    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_botsFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object p0, p1, v1

    invoke-static {p1}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    return-void

    .line 1705
    :cond_0
    new-array p1, v2, [Landroid/view/View;

    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_botsFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object p0, p1, v1

    invoke-static {p1}, Lkik/android/util/cp;->f([Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 0

    .line 771
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 772
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->updateConvoList(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 534
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->K:Z

    .line 535
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const v0, 0x7f060120

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 536
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)V

    .line 537
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {p1}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 538
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->j()V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/GestureDetectorCompat;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1014
    invoke-virtual {p0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 704
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Z)Z
    .locals 2

    .line 1075
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1078
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {v0}, Lkik/android/widget/PullToRevealView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 1081
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v0, "Pull to Search Closed"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1082
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1083
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1084
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {p1}, Lkik/android/widget/PullToRevealView;->c()V

    goto :goto_0

    .line 1087
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {p1}, Lkik/android/widget/PullToRevealView;->b()V

    .line 1090
    :goto_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v0, "temporary.ban.manager.exists"

    invoke-interface {p1, v0}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 1091
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->setScreenOrientation(I)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 432
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Z

    if-nez v0, :cond_0

    .line 433
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 434
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_profile:Lkik/core/interfaces/w;

    .line 435
    invoke-interface {p0}, Lkik/core/interfaces/w;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x4

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 432
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 2

    .line 1699
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lkik/android/chat/vm/conversations/d;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/d;->j()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/by;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/functions/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikConversationsFragment;I)V
    .locals 1

    .line 709
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/ai;

    invoke-interface {p1}, Lkik/android/chat/vm/ai;->b()Lkik/core/datatypes/f;

    move-result-object p1

    const/4 v0, 0x0

    .line 710
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->openChat(Lkik/core/datatypes/f;Z)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 1

    .line 15395
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/aj;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .line 1535
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/j;

    if-eqz v0, :cond_0

    .line 1536
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/j;

    invoke-virtual {p0}, Lcom/kik/view/adapters/j;->d()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikConversationsFragment;I)V
    .locals 1

    .line 15513
    invoke-static {p0, p1}, Lkik/android/chat/fragment/bs;->a(Lkik/android/chat/fragment/KikConversationsFragment;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 15514
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 15515
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 15517
    :cond_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .line 1461
    invoke-static {}, Lkik/android/g;->a()Lkik/android/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/g;->b()V

    const/4 v0, 0x0

    .line 1462
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .line 1455
    invoke-static {}, Lkik/android/g;->a()Lkik/android/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/g;->b()V

    const/4 v0, 0x0

    .line 1456
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1457
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 3

    .line 1061
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f0248

    .line 1063
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0f06bf

    .line 1064
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/fragment/bz;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 1065
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 1067
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1069
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 355
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->g()Z

    move-result v0

    .line 356
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->c()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikConversationsFragment$8;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment$8;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;Z)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 3

    .line 722
    new-instance v0, Lkik/android/chat/fragment/MissedConversationsFragment$b;

    invoke-direct {v0}, Lkik/android/chat/fragment/MissedConversationsFragment$b;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/aj;)Lcom/kik/events/Promise;

    .line 723
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "New Chats Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Unseen New Chat"

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    .line 725
    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->R()I

    move-result v2

    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {p0}, Lkik/core/interfaces/IConversation;->J()I

    move-result p0

    if-le v2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 724
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 726
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 727
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 3431
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->j:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->d()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/ca;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 397
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$9;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$9;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .line 629
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->K:Z

    if-nez v0, :cond_0

    .line 630
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/e;

    invoke-interface {p0}, Lkik/android/chat/vm/conversations/e;->a()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 440
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->M:Lcom/nhaarman/supertooltips/ToolTip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->M:Lcom/nhaarman/supertooltips/ToolTip;

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->NONE:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;)Lcom/nhaarman/supertooltips/ToolTip;

    .line 442
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->a()V

    const/4 v0, 0x0

    .line 443
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:Lcom/nhaarman/supertooltips/a;

    .line 444
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->M:Lcom/nhaarman/supertooltips/ToolTip;

    :cond_0
    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 2

    .line 551
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14646
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->I:Lkik/android/chat/vm/conversations/d;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/d;->d()V

    .line 14647
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lkik/android/chat/vm/conversations/d;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/d;->d()V

    .line 14648
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/e;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/e;->b()V

    .line 14649
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Plus Button Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 14650
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const v1, 0x7f060121

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 14651
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)V

    const/4 v0, 0x1

    .line 14652
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->K:Z

    .line 14653
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->b(Z)V

    .line 14655
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->lockToCurrentOrientation()V

    return-void

    .line 555
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->j()V

    return-void
.end method

.method private j()V
    .locals 4

    .line 627
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    invoke-static {p0}, Lkik/android/chat/fragment/cf;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/widget/BadgeCover;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 634
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->I:Lkik/android/chat/vm/conversations/d;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/d;->b()V

    .line 635
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lkik/android/chat/vm/conversations/d;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/d;->b()V

    .line 637
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const v1, 0x7f060120

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 638
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)V

    .line 639
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    .line 641
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->unlockOrientation()V

    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .line 544
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->j()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private k()V
    .locals 6

    const v0, 0x7f0f033b

    .line 734
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f033d

    .line 735
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f033c

    .line 736
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    .line 738
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:Landroid/widget/TextView;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_profile:Lkik/core/interfaces/w;

    invoke-static {v4, v5, v0, v1, v2}, Lkik/android/util/cg;->a(Lkik/core/interfaces/IConversation;Lkik/core/interfaces/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {v0}, Lkik/android/widget/PullToRevealView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/e;

    invoke-interface {p0}, Lkik/android/chat/vm/conversations/e;->a()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 8

    .line 938
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 941
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 942
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/bk;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 945
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 947
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/AbsListView$LayoutParams;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->isResumed()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 952
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .line 954
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0xfa

    .line 955
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x2

    .line 956
    new-array v5, v3, [I

    aput v0, v5, v7

    aput v7, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0x15e

    .line 957
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 958
    invoke-static {p0, v1}, Lkik/android/chat/fragment/bl;->a(Lkik/android/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 963
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 964
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v2, v3, v7

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 965
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 966
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$12;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikConversationsFragment$12;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0x15

    .line 977
    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x96

    .line 979
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 981
    :cond_3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 948
    :cond_4
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/cp;->d(Landroid/view/View;)V

    .line 949
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    return-void
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 4

    .line 237
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {p0}, Lkik/android/chat/fragment/cb;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x10e0001

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1059
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Z)Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 1060
    invoke-static {p0}, Lkik/android/chat/fragment/bn;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Z)Z

    return-void
.end method

.method private n()V
    .locals 4

    .line 1330
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1331
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1332
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setTranslationY(F)V

    .line 1333
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/github/clans/fab/FloatingActionMenu;->setAlpha(F)V

    .line 1334
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1335
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1336
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    iget v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1338
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 1339
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->clearFocus()V

    .line 1340
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 1341
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1342
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1343
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1344
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    const/4 v0, 0x1

    .line 1345
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/cp;->e([Landroid/view/View;)V

    .line 1346
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cp;->e([Landroid/view/View;)V

    return-void
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->g()V

    return-void
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/fragment/KikConversationsFragment$a;
    .locals 0

    .line 144
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    return-object p0
.end method

.method private o()V
    .locals 5

    .line 1400
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1401
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_profile:Lkik/core/interfaces/w;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;Lkik/core/interfaces/w;Lkik/core/interfaces/ad;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$4;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$4;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    .line 1411
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    const/4 v1, 0x1

    .line 1412
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    .line 1413
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/aj;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .line 144
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->M:Lcom/nhaarman/supertooltips/ToolTip;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 1529
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/j;

    if-eqz v0, :cond_0

    .line 1534
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/bt;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/nhaarman/supertooltips/a;
    .locals 0

    .line 144
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:Lcom/nhaarman/supertooltips/a;

    return-object p0
.end method

.method private q()V
    .locals 7

    .line 13351
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->R()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_4

    .line 1600
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    if-nez v3, :cond_0

    .line 13716
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/view/View;

    const v4, 0x7f0900fd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    .line 13718
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    const v4, 0x7f090412

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Landroid/widget/TextView;

    .line 13719
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    const v4, 0x7f090411

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:Landroid/widget/TextView;

    .line 13721
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/bg;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13729
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->k()V

    .line 1604
    :cond_0
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v3}, Lkik/core/interfaces/IConversation;->J()I

    move-result v3

    if-le v0, v3, :cond_1

    .line 1606
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Landroid/widget/TextView;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06010c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1607
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Landroid/widget/TextView;

    const-string v4, "sans-serif-medium"

    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 1610
    :cond_1
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Landroid/widget/TextView;

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06010b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1611
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Landroid/widget/TextView;

    const-string v5, "sans-serif"

    invoke-static {v5, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-ge v0, v3, :cond_2

    .line 1616
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v3, v0}, Lkik/core/interfaces/IConversation;->b(I)V

    .line 1620
    :cond_2
    :goto_0
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v3}, Lkik/core/interfaces/IConversation;->H()Ljava/util/List;

    move-result-object v3

    .line 1621
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v4}, Lkik/core/interfaces/IConversation;->I()Ljava/util/List;

    move-result-object v4

    .line 1622
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ne v3, v1, :cond_3

    const v1, 0x7f0f0392

    .line 1626
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const v4, 0x7f0f031d

    .line 1629
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v4, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1631
    :goto_1
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1633
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->k()V

    .line 1634
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, v0}, Lkik/core/interfaces/IConversation;->a(I)V

    .line 1635
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1638
    :cond_4
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    return-void
.end method

.method private r()V
    .locals 5

    .line 1679
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/b;

    const-string v1, "pg_show_in_plus"

    const-string v2, "hide"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1682
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 1683
    new-array v2, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    goto :goto_0

    .line 1686
    :cond_0
    new-array v2, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/cp;->f([Landroid/view/View;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 1690
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cp;->f([Landroid/view/View;)V

    goto :goto_1

    .line 1693
    :cond_1
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    .line 1698
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->R:Lkik/android/util/cn;

    invoke-static {p0}, Lkik/android/chat/fragment/bw;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/util/cn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->i()V

    return-void
.end method

.method static synthetic s(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Z

    return v0
.end method

.method static synthetic t(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;
    .locals 0

    .line 144
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->N:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    return-object p0
.end method

.method static synthetic u(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->T:Z

    return p0
.end method

.method static synthetic v(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->T:Z

    return v0
.end method

.method static synthetic w(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    const/4 v0, 0x1

    .line 144
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic x(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View;
    .locals 0

    .line 144
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    return-object p0
.end method

.method static synthetic y(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->n()V

    return-void
.end method

.method static synthetic z(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/vm/conversations/e;
    .locals 0

    .line 144
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/e;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 886
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->l()V

    return-void
.end method

.method public final a(F)V
    .locals 9

    .line 1121
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1122
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    const/high16 v4, -0x3dd00000    # -44.0f

    const/4 v5, 0x0

    if-lez v3, :cond_0

    .line 1125
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1126
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1127
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1128
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1130
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    iget v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1131
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1132
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1133
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1134
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 1138
    :cond_0
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:Lcom/nhaarman/supertooltips/a;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    .line 1139
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:Lcom/nhaarman/supertooltips/a;

    mul-float v7, p1, v6

    sub-float v7, v2, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v3, v7}, Lcom/nhaarman/supertooltips/a;->setAlpha(F)V

    .line 1142
    :cond_1
    iget v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->S:F

    sub-float v3, p1, v3

    const v7, 0x3f19999a    # 0.6f

    cmpl-float v7, p1, v7

    if-lez v7, :cond_2

    cmpl-float v7, v3, v5

    if-lez v7, :cond_2

    .line 1147
    iget-object v7, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    .line 1148
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    .line 1149
    invoke-virtual {v7}, Landroid/widget/ImageView;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v5

    if-nez v7, :cond_2

    .line 1150
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1151
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    const v7, 0x3f0ccccd    # 0.55f

    cmpg-float v7, p1, v7

    if-gez v7, :cond_3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    .line 1157
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Landroid/animation/AnimatorSet;

    .line 1158
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    .line 1159
    invoke-virtual {v3}, Landroid/widget/ImageView;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_3

    .line 1160
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1161
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v7, p1, v3

    if-lez v7, :cond_4

    sub-float v3, p1, v3

    mul-float v3, v3, v6

    .line 1166
    iget-object v6, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    const/high16 v7, 0x42300000    # 44.0f

    mul-float v8, v3, v7

    sub-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1167
    iget-object v6, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    mul-float v3, v3, v4

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1170
    :cond_4
    iput p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->S:F

    const/high16 v3, 0x3e800000    # 0.25f

    sub-float/2addr p1, v3

    .line 1173
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v3, 0x3f400000    # 0.75f

    div-float/2addr p1, v3

    .line 1175
    iget v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:I

    .line 1176
    iget v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:I

    .line 1177
    sget-object v5, Lkik/android/util/at;->a:Landroid/animation/ArgbEvaluator;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1178
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1179
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    int-to-float v0, v0

    mul-float v0, v0, p1

    neg-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1180
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1181
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1182
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    int-to-float v1, v1

    mul-float p1, p1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1054
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Z

    return v0
.end method

.method public final c()V
    .locals 10

    .line 1195
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1198
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->T:Z

    .line 1199
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v2, "Pull to Search Opened"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 1200
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 1201
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1202
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->i()V

    .line 1203
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->j:Lkik/core/e/c;

    invoke-interface {v1}, Lkik/core/e/c;->e()V

    .line 1204
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1206
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1207
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1208
    iput-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    .line 1212
    :cond_1
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->setScreenOrientation(I)V

    .line 1215
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->o:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1216
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    .line 1218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v2}, Lcom/github/clans/fab/FloatingActionMenu;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v4}, Lcom/github/clans/fab/FloatingActionMenu;->b()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 1221
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v5, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    iget-object v8, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    .line 1222
    invoke-virtual {v8}, Lcom/github/clans/fab/FloatingActionMenu;->getTranslationY()F

    move-result v8

    aput v8, v7, v3

    aput v2, v7, v0

    .line 1221
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 1222
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1221
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v6, [F

    iget-object v9, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v9}, Lcom/github/clans/fab/FloatingActionMenu;->getAlpha()F

    move-result v9

    aput v9, v8, v3

    const/4 v9, 0x0

    aput v9, v8, v0

    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v6, [F

    fill-array-data v8, :array_0

    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v6, [F

    fill-array-data v8, :array_1

    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    sget-object v4, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v6, [F

    iget-object v7, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v7

    aput v7, v5, v3

    aput v9, v5, v0

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1228
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1230
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    sget-object v7, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    iget-object v8, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    .line 1231
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v8

    aput v8, v6, v3

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v6, v0

    .line 1230
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1231
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1232
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ObjectAnimator;

    .line 1235
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    .line 1236
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1238
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$2;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1254
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d()V
    .locals 9

    .line 1260
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 1263
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1265
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1266
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 1267
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    .line 1270
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    .line 1272
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07010d

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x1

    aput v5, v4, v7

    .line 1271
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1273
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1275
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v3, [F

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    .line 1276
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    aput v5, v4, v6

    const/4 v5, 0x0

    aput v5, v4, v7

    .line 1275
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1277
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v3, [F

    iget-object v8, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    .line 1280
    invoke-virtual {v8}, Lcom/github/clans/fab/FloatingActionMenu;->getTranslationY()F

    move-result v8

    aput v8, v4, v6

    aput v5, v4, v7

    .line 1279
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1281
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1282
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v5}, Lcom/github/clans/fab/FloatingActionMenu;->getAlpha()F

    move-result v5

    aput v5, v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    iget-object v8, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    aput v8, v4, v6

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1285
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    iget-object v8, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    aput v8, v4, v6

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1287
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1288
    invoke-static {p0}, Lkik/android/chat/fragment/bo;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1289
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1291
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    .line 1292
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    .line 1293
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1294
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1296
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$3;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$3;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, -0x1

    .line 1322
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->setScreenOrientation(I)V

    .line 1323
    new-array v0, v7, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    aput-object v1, v0, v6

    invoke-static {v0}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    .line 1324
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->q()V

    .line 1325
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1361
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1365
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 1369
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final f()V
    .locals 2

    .line 1713
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    const-string v1, "reminder"

    .line 1714
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    .line 1715
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/aj;)Lcom/kik/events/Promise;

    return-void
.end method

.method public getMixpanelScreenName()Ljava/lang/String;
    .locals 1

    const-string v0, "Conversation List"

    return-object v0
.end method

.method public getRelevantConvoType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleBackPress()Z
    .locals 2

    const/4 v0, 0x1

    .line 1102
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 1105
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1106
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    return v0

    .line 1109
    :cond_1
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->handleBackPress()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 451
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 452
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/android/chat/KikApplication;

    invoke-virtual {p1}, Lkik/android/chat/KikApplication;->g()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1658
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1659
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 1661
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/bu;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1662
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/bv;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1663
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1664
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->n()V

    .line 1667
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->r()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 256
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikConversationsFragment;)V

    .line 257
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2247
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lkik/android/util/ao;

    invoke-interface {p1}, Lkik/android/util/ao;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "kik.FIRST_OPENDATE"

    .line 2248
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2249
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v0, "kik.FIRST_OPENDATE"

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 259
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Landroid/os/Bundle;)V

    .line 261
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Z

    .line 262
    new-instance p1, Lkik/android/chat/presentation/af;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/b;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_profile:Lkik/core/interfaces/w;

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->c:Lkik/core/interfaces/ah;

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/presentation/af;-><init>(Lkik/core/interfaces/b;Lkik/core/interfaces/w;Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/ah;Lkik/core/interfaces/ad;)V

    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->D:Lkik/android/chat/presentation/ae;

    .line 263
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->D:Lkik/android/chat/presentation/ae;

    invoke-interface {p1, p0}, Lkik/android/chat/presentation/ae;->a(Ljava/lang/Object;)V

    .line 264
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->D:Lkik/android/chat/presentation/ae;

    invoke-interface {p1}, Lkik/android/chat/presentation/ae;->a()V

    .line 266
    new-instance p1, Lcom/kik/kin/g;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->l:Lcom/kik/kin/d;

    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/kik/kin/g;-><init>(Landroid/content/Context;Lcom/kik/kin/d;Lrx/g;)V

    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Q:Lcom/kik/kin/g;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 3644
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->c:Lkik/core/interfaces/ah;

    invoke-interface {p3}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object p3

    invoke-virtual {p3}, Lkik/core/datatypes/ab;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3645
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->c:Lkik/core/interfaces/ah;

    invoke-interface {p3}, Lkik/core/interfaces/ah;->g()V

    .line 462
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Lkik/android/chat/KikApplication;

    invoke-virtual {p3}, Lkik/android/chat/KikApplication;->q()V

    const p3, 0x7f0b002a

    const/4 v0, 0x0

    .line 464
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lkik/android/e/c;

    .line 465
    invoke-virtual {p2}, Lkik/android/e/c;->getRoot()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    .line 474
    new-instance p3, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    const-string v1, "Pull to Search"

    invoke-direct {p3, v1}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->N:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    .line 475
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->N:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 476
    new-instance p3, Lkik/android/chat/vm/chats/e;

    invoke-direct {p3}, Lkik/android/chat/vm/chats/e;-><init>()V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->O:Lkik/android/chat/vm/chats/e;

    .line 477
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->O:Lkik/android/chat/vm/chats/e;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lkik/android/chat/vm/chats/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 478
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->O:Lkik/android/chat/vm/chats/e;

    invoke-virtual {p2, p3}, Lkik/android/e/c;->a(Lkik/android/chat/vm/chats/b;)V

    .line 479
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->N:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {p2, p3}, Lkik/android/e/c;->a(Lkik/android/chat/vm/chats/search/f;)V

    .line 480
    iget-object p3, p2, Lkik/android/e/c;->b:Lkik/android/e/k;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->N:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {p3, v1}, Lkik/android/e/k;->a(Lkik/android/chat/vm/chats/search/f;)V

    .line 481
    iget-object p3, p2, Lkik/android/e/c;->b:Lkik/android/e/k;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->O:Lkik/android/chat/vm/chats/e;

    invoke-virtual {p3, v1}, Lkik/android/e/k;->a(Lkik/android/chat/vm/chats/b;)V

    .line 482
    iget-object p3, p2, Lkik/android/e/c;->b:Lkik/android/e/k;

    iget-object p3, p3, Lkik/android/e/k;->g:Lkik/android/e/em;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->O:Lkik/android/chat/vm/chats/e;

    invoke-virtual {p3, v1}, Lkik/android/e/em;->a(Lkik/android/chat/vm/chats/b;)V

    .line 483
    iget-object p3, p2, Lkik/android/e/c;->b:Lkik/android/e/k;

    iget-object p3, p3, Lkik/android/e/k;->g:Lkik/android/e/em;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->N:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {p3, v1}, Lkik/android/e/em;->a(Lkik/android/chat/vm/chats/search/f;)V

    .line 485
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    invoke-static {p0, p3}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 487
    new-instance p3, Lkik/android/widget/AutoScrollingRecyclerView$b;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v1

    invoke-direct {p3, p0, v1}, Lkik/android/widget/AutoScrollingRecyclerView$b;-><init>(Lkik/android/util/KeyboardManipulator;Landroid/widget/EditText;)V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 488
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 489
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$10;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$10;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {p3, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Lkik/android/chat/view/ak$a;)V

    .line 527
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p3}, Lcom/github/clans/fab/FloatingActionMenu;->c()V

    .line 529
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p3, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Landroid/view/animation/Interpolator;)V

    .line 530
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p0}, Lkik/android/chat/fragment/cc;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/github/clans/fab/FloatingActionMenu$a;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Lcom/github/clans/fab/FloatingActionMenu$a;)V

    .line 543
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p0}, Lkik/android/chat/fragment/cd;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 550
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p0}, Lkik/android/chat/fragment/ce;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Landroid/view/View$OnClickListener;)V

    .line 559
    new-instance p3, Lkik/android/util/cn;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_botsFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    invoke-direct {p3, v1}, Lkik/android/util/cn;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->R:Lkik/android/util/cn;

    .line 3660
    new-instance p3, Lkik/android/chat/vm/conversations/f;

    invoke-direct {p3}, Lkik/android/chat/vm/conversations/f;-><init>()V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lkik/android/chat/vm/conversations/d;

    .line 3661
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lkik/android/chat/vm/conversations/d;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lkik/android/chat/vm/conversations/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 3663
    new-instance p3, Lkik/android/chat/vm/conversations/k;

    invoke-direct {p3}, Lkik/android/chat/vm/conversations/k;-><init>()V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->I:Lkik/android/chat/vm/conversations/d;

    .line 3664
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->I:Lkik/android/chat/vm/conversations/d;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lkik/android/chat/vm/conversations/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 3666
    new-instance p3, Lkik/android/chat/vm/conversations/i;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->I:Lkik/android/chat/vm/conversations/d;

    invoke-interface {v1}, Lkik/android/chat/vm/conversations/d;->e()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lkik/android/chat/vm/conversations/d;

    invoke-interface {v2}, Lkik/android/chat/vm/conversations/d;->e()Lrx/d;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/fragment/cg;->a()Lrx/functions/h;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v1

    invoke-direct {p3, v1}, Lkik/android/chat/vm/conversations/i;-><init>(Lrx/d;)V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/e;

    .line 3668
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/e;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lkik/android/chat/vm/conversations/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 3670
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->I:Lkik/android/chat/vm/conversations/d;

    invoke-virtual {p2, p3}, Lkik/android/e/c;->b(Lkik/android/chat/vm/conversations/d;)V

    .line 3671
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lkik/android/chat/vm/conversations/d;

    invoke-virtual {p2, p3}, Lkik/android/e/c;->a(Lkik/android/chat/vm/conversations/d;)V

    .line 3672
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/e;

    invoke-virtual {p2, p3}, Lkik/android/e/c;->a(Lkik/android/chat/vm/conversations/e;)V

    .line 562
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->r()V

    .line 565
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    invoke-static {p2}, Lkik/android/util/t;->a(Landroid/view/View;)V

    .line 3687
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    const p3, 0x7f090108

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    .line 3688
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 3689
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b0058

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {p2, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/view/View;

    .line 3690
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 3691
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const-string v1, "AUTOMATION_CONVERSATIONS_LIST"

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p2, 0x9

    .line 3693
    invoke-static {p2}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3694
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 3697
    :cond_1
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 3698
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {}, Lkik/android/chat/fragment/ch;->a()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3708
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/bf;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3986
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {p2, v1}, Lkik/android/widget/PullToRevealView;->a(Landroid/widget/ListView;)V

    .line 3987
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearchHeader:Landroid/view/View;

    invoke-virtual {p2, v1}, Lkik/android/widget/PullToRevealView;->a(Landroid/view/View;)V

    .line 3988
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {p2, p0}, Lkik/android/widget/PullToRevealView;->a(Lkik/android/widget/PullToRevealView$a;)V

    .line 3990
    new-instance p2, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikConversationsFragment$13;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikConversationsFragment$13;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-direct {p2, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 4014
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_suggestedChatsView:Landroid/view/View;

    invoke-static {p2}, Lkik/android/chat/fragment/bm;->a(Landroid/support/v4/view/GestureDetectorCompat;)Landroid/view/View$OnTouchListener;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4019
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f06011d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:I

    .line 4020
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060021

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:I

    .line 4022
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 4023
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4024
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    .line 4025
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    new-array v4, v2, [Landroid/animation/Animator;

    aput-object p2, v4, v0

    const/4 p2, 0x1

    aput-object v1, v4, p2

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4026
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4027
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    new-instance v5, Lkik/android/chat/fragment/KikConversationsFragment$14;

    invoke-direct {v5, p0}, Lkik/android/chat/fragment/KikConversationsFragment$14;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4036
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    fill-array-data v6, :array_2

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4037
    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    fill-array-data v7, :array_3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 4038
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Landroid/animation/AnimatorSet;

    .line 4039
    iget-object v6, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Landroid/animation/AnimatorSet;

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v1, v7, v0

    aput-object v5, v7, p2

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4040
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4041
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Landroid/animation/AnimatorSet;

    new-instance v3, Lkik/android/chat/fragment/KikConversationsFragment$15;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/KikConversationsFragment$15;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 573
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 574
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->m()V

    .line 4901
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Lkik/android/chat/ConversationCallToActionHelper;

    invoke-virtual {v1}, Lkik/android/chat/ConversationCallToActionHelper;->a()Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->B:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    .line 4905
    sget-object v1, Lkik/android/chat/fragment/KikConversationsFragment$7;->a:[I

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->B:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    invoke-virtual {v3}, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 4923
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const v1, 0x7f0b001c

    .line 4909
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p1, v1, v3, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 4910
    new-instance v1, Lkik/android/chat/vm/conversations/calltoaction/b;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/calltoaction/b;-><init>(Lkik/android/chat/vm/conversations/calltoaction/a$a;)V

    .line 4911
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v4, "ABM Opt In Helper Shown"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Source"

    const-string v5, "chat-list"

    .line 4913
    invoke-static {v5}, Lkik/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4912
    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    .line 4914
    invoke-virtual {v3}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0b0169

    .line 4917
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p1, v1, v3, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 4918
    new-instance v1, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;-><init>(Lkik/android/chat/vm/conversations/calltoaction/a$a;)V

    .line 4919
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v4, "Public Groups Helper Shown"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    .line 4920
    invoke-virtual {v3}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    .line 4926
    :goto_0
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    .line 4927
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    instance-of v4, v4, Lkik/android/widget/ShownMetricFrameLayout;

    if-eqz v4, :cond_3

    .line 4928
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    check-cast v4, Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v4, v3}, Lkik/android/widget/ShownMetricFrameLayout;->a(Lcom/kik/android/Mixpanel$d;)V

    .line 4930
    :cond_3
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/android/chat/vm/conversations/calltoaction/g;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    const/16 v3, 0xf

    .line 4931
    invoke-virtual {p1, v3, v1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 4932
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    invoke-virtual {p1, v1, p3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 4933
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 5751
    :pswitch_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/view/View;

    const v1, 0x7f0900fc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/android/widget/ExploreView;

    .line 5752
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->k:Lkik/core/manager/n;

    .line 6218
    invoke-virtual {v1}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v1

    iget-object v1, v1, Lkik/core/manager/n$c;->a:Ljava/lang/String;

    .line 5753
    invoke-static {v1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    .line 5754
    invoke-static {p1, v4}, Lkik/android/util/cp;->a(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 5761
    :cond_4
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->k:Lkik/core/manager/n;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v1, :cond_c

    .line 6253
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 6258
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 6259
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 6260
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v6, p3

    .line 6262
    :goto_1
    invoke-virtual {v3}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v3

    .line 6263
    new-instance v9, Lkik/android/widget/ExploreView$a;

    invoke-direct {v9, v5}, Lkik/android/widget/ExploreView$a;-><init>(Landroid/content/Context;)V

    .line 7103
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 6264
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0x75

    if-eq v10, v11, :cond_8

    const/16 v11, 0xcec

    if-eq v10, v11, :cond_7

    const v11, 0x5582bc23

    if-eq v10, v11, :cond_6

    goto :goto_2

    :cond_6
    const-string v10, "settings"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v1, 0x2

    goto :goto_2

    :cond_7
    const-string v2, "gs"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const-string v2, "u"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_2
    const v2, 0x7f0f015f

    const v7, 0x7f0f0161

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_3
    if-eqz v8, :cond_c

    const-string v1, "emojistatus"

    .line 6291
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "User Profile Deferred Deep Link Shown"

    .line 9133
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->e:Ljava/lang/String;

    const-string v1, "User Profile Deferred Deep Link Tapped"

    .line 9139
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->f:Ljava/lang/String;

    const-string v1, "User Profile Deferred Deep Link Dismissed"

    .line 9145
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->g:Ljava/lang/String;

    .line 6295
    iget-object v1, v3, Lkik/core/manager/n$c;->c:Ljava/lang/String;

    invoke-virtual {v9, v1, v7}, Lkik/android/widget/ExploreView$a;->a(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    .line 6296
    iget-object v1, v3, Lkik/core/manager/n$c;->d:Ljava/lang/String;

    const v5, 0x7f0f015a

    invoke-virtual {v9, v1, v5}, Lkik/android/widget/ExploreView$a;->b(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    .line 6297
    iget-object v1, v3, Lkik/core/manager/n$c;->e:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lkik/android/widget/ExploreView$a;->c(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    goto :goto_4

    :pswitch_4
    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    const-string v6, ""

    :goto_3
    const-string v1, "User Profile Deferred Deep Link Shown"

    .line 8133
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->e:Ljava/lang/String;

    const-string v1, "User Profile Deferred Deep Link Tapped"

    .line 8139
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->f:Ljava/lang/String;

    const-string v1, "User Profile Deferred Deep Link Dismissed"

    .line 8145
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->g:Ljava/lang/String;

    .line 6286
    iget-object v1, v3, Lkik/core/manager/n$c;->c:Ljava/lang/String;

    invoke-virtual {v9, v1, v7}, Lkik/android/widget/ExploreView$a;->a(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    .line 6287
    iget-object v1, v3, Lkik/core/manager/n$c;->d:Ljava/lang/String;

    const v7, 0x7f0f0160

    new-array v8, p2, [Ljava/lang/Object;

    aput-object v6, v8, v0

    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v1, v5}, Lkik/android/widget/ExploreView$a;->b(Ljava/lang/String;Ljava/lang/String;)Lkik/android/widget/ExploreView$a;

    .line 6288
    iget-object v1, v3, Lkik/core/manager/n$c;->e:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lkik/android/widget/ExploreView$a;->c(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    :goto_4
    move-object v1, v9

    goto :goto_6

    :pswitch_5
    const-string v1, "Public Group Search Deferred Deep Link Shown"

    .line 7133
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->e:Ljava/lang/String;

    const-string v1, "Public Group Search Deferred Deep Link Tapped"

    .line 7139
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->f:Ljava/lang/String;

    const-string v1, "Public Group Search Deferred Deep Link Dismissed"

    .line 7145
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->g:Ljava/lang/String;

    .line 6269
    iget-object v1, v3, Lkik/core/manager/n$c;->e:Ljava/lang/String;

    const v2, 0x7f0f015b

    invoke-virtual {v9, v1, v2}, Lkik/android/widget/ExploreView$a;->c(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    if-eqz v6, :cond_b

    .line 6272
    iget-object v1, v3, Lkik/core/manager/n$c;->c:Ljava/lang/String;

    .line 6273
    invoke-static {v6}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lkik/android/widget/ExploreView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/android/widget/ExploreView$a;

    move-result-object v1

    iget-object v2, v3, Lkik/core/manager/n$c;->d:Ljava/lang/String;

    const v3, 0x7f0f015e

    .line 6274
    invoke-virtual {v1, v2, v3}, Lkik/android/widget/ExploreView$a;->b(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    move-result-object v1

    goto :goto_6

    .line 6277
    :cond_b
    iget-object v1, v3, Lkik/core/manager/n$c;->c:Ljava/lang/String;

    const v2, 0x7f0f015d

    .line 6278
    invoke-virtual {v9, v1, v2}, Lkik/android/widget/ExploreView$a;->a(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    move-result-object v1

    iget-object v2, v3, Lkik/core/manager/n$c;->d:Ljava/lang/String;

    const v3, 0x7f0f015c

    .line 6279
    invoke-virtual {v1, v2, v3}, Lkik/android/widget/ExploreView$a;->b(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    move-result-object v1

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, p3

    :goto_6
    if-nez v1, :cond_d

    .line 5763
    invoke-static {p1, v4}, Lkik/android/util/cp;->a(Landroid/view/View;I)V

    goto :goto_7

    .line 5767
    :cond_d
    invoke-virtual {p1, v1}, Lkik/android/widget/ExploreView;->a(Lkik/android/widget/ExploreView$a;)V

    .line 5768
    invoke-virtual {p1}, Lkik/android/widget/ExploreView;->a()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/fragment/bh;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 5769
    invoke-virtual {p1}, Lkik/android/widget/ExploreView;->b()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/fragment/bi;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 5770
    invoke-virtual {p1}, Lkik/android/widget/ExploreView;->c()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/fragment/bj;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 5775
    invoke-static {p1, v0}, Lkik/android/util/cp;->a(Landroid/view/View;I)V

    .line 583
    :goto_7
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->updateConvoList(Z)V

    .line 587
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_comm:Lkik/core/interfaces/ICommunication;

    invoke-interface {p1}, Lkik/core/interfaces/ICommunication;->p()V

    .line 589
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 590
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object p1

    .line 9522
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 9523
    invoke-virtual {v1, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    invoke-static {p1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 9524
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/aj;)Lcom/kik/events/Promise;

    .line 9743
    :cond_e
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object p1

    .line 9887
    invoke-virtual {p1}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lkik/android/internal/platform/PlatformHelper;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    const/4 p1, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 p1, 0x1

    .line 9744
    :goto_9
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->h:Lkik/android/util/w;

    invoke-virtual {v1}, Lkik/android/util/w;->a()Z

    move-result v1

    xor-int/2addr v1, p2

    .line 9745
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v3, "challenge.OnDemandCaptchaManager.shown"

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, p2

    .line 9746
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v3}, Lkik/android/chat/fragment/KikConversationsFragment$a;->f(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz p1, :cond_11

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    const/4 p1, 0x1

    goto :goto_a

    :cond_11
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_12

    .line 594
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->o()V

    goto/16 :goto_b

    .line 10682
    :cond_12
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/internal/platform/PlatformHelper;->c()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->e(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-eqz v0, :cond_14

    .line 11452
    new-instance p1, Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f03ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 11453
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f0197

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Ljava/lang/String;)V

    .line 11454
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    const p2, 0x7f0f05a3

    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/fragment/bq;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11460
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-static {p0}, Lkik/android/chat/fragment/br;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11465
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 11467
    invoke-static {}, Lkik/android/g;->a()Lkik/android/g;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {p2}, Lkik/android/chat/fragment/KikConversationsFragment$a;->e(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkik/android/g;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 11468
    new-instance p2, Lkik/android/chat/fragment/KikConversationsFragment$6;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/KikConversationsFragment$6;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 11508
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-virtual {p1, p3}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 11677
    :cond_14
    :goto_b
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/android/util/SponsoredUsersManager;

    sget-object p2, Lkik/android/util/SponsoredUsersManager$PromotionType;->PREMIUM:Lkik/android/util/SponsoredUsersManager$PromotionType;

    invoke-virtual {p1, p2}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/android/util/SponsoredUsersManager$PromotionType;)V

    .line 602
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 603
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->m()V

    .line 606
    :cond_15
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->h()V

    .line 608
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getLifecycleEventHub()Lcom/kik/events/d;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lkik/android/chat/KikApplication;

    invoke-virtual {p2}, Lkik/android/chat/KikApplication;->y()Lcom/kik/events/c;

    move-result-object p2

    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->V:Lcom/kik/events/e;

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 610
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDestroy()V
    .locals 1

    .line 1188
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->D:Lkik/android/chat/presentation/ae;

    invoke-interface {v0}, Lkik/android/chat/presentation/ae;->t_()V

    .line 1189
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 616
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onDestroyView()V

    .line 617
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 618
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->N:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->at_()V

    .line 619
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->O:Lkik/android/chat/vm/chats/e;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/e;->at_()V

    .line 620
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/e;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/e;->at_()V

    .line 621
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->I:Lkik/android/chat/vm/conversations/d;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/d;->at_()V

    .line 622
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lkik/android/chat/vm/conversations/d;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/d;->at_()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1375
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onPause()V

    .line 1376
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    if-nez v0, :cond_0

    .line 1377
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->resignWaitDialog()V

    .line 1380
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1381
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    .line 1382
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->j()V

    :cond_1
    const/4 v0, 0x3

    .line 1385
    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/android/widget/BadgeCover;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cp;->f([Landroid/view/View;)V

    .line 1386
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    invoke-static {v0}, Lkik/android/util/at;->a(Landroid/view/View;)V

    .line 1387
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {v0}, Lkik/android/util/at;->a(Landroid/view/View;)V

    .line 1388
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {v0}, Lkik/android/util/at;->a(Landroid/view/View;)V

    .line 1390
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/e;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/e;->a()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 279
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onResume()V

    .line 280
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2315
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Lkik/android/chat/ConversationCallToActionHelper;

    invoke-virtual {v1}, Lkik/android/chat/ConversationCallToActionHelper;->b()Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v1

    .line 2316
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->C:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 2319
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->C:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    .line 2323
    sget-object v2, Lkik/android/chat/fragment/KikConversationsFragment$7;->a:[I

    invoke-virtual {v1}, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 2338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    move-object v2, v3

    move-object v4, v2

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0b005b

    .line 2331
    new-instance v2, Lkik/android/chat/vm/conversations/emptyview/a;

    invoke-direct {v2}, Lkik/android/chat/vm/conversations/emptyview/a;-><init>()V

    .line 2332
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v5, "ABM Empty List Helper Shown"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0b005a

    .line 2326
    new-instance v2, Lkik/android/chat/vm/conversations/emptyview/c;

    invoke-direct {v2}, Lkik/android/chat/vm/conversations/emptyview/c;-><init>()V

    .line 2327
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v5, "Public Groups Empty List Helper Shown"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    .line 2340
    :goto_0
    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v5}, Lkik/android/widget/ShownMetricFrameLayout;->removeAllViews()V

    if-eqz v2, :cond_0

    .line 2342
    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    const/4 v6, 0x1

    invoke-static {v0, v1, v5, v6}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 2343
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Lkik/android/chat/vm/conversations/emptyview/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    const/16 v1, 0xf

    .line 2344
    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    goto :goto_1

    .line 2347
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0059

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2349
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v0, v4}, Lkik/android/widget/ShownMetricFrameLayout;->a(Lcom/kik/android/Mixpanel$d;)V

    .line 2350
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 2891
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Lkik/android/chat/ConversationCallToActionHelper;

    invoke-virtual {v0}, Lkik/android/chat/ConversationCallToActionHelper;->a()Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->B:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    if-eq v0, v1, :cond_2

    .line 2892
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/cp;->d(Landroid/view/View;)V

    .line 2893
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 2894
    iput-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    .line 2895
    sget-object v0, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->NONE:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->B:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    .line 283
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->p()V

    .line 285
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.exists"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikConversationsFragment$1;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    .line 295
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->e:Lkik/android/challenge/g;

    invoke-virtual {v1}, Lkik/android/challenge/g;->a()Lcom/kik/events/Promise;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_2

    .line 298
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->g()V

    .line 301
    :goto_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    invoke-static {p0}, Lkik/android/chat/fragment/bp;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/widget/BadgeCover;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->r()V

    .line 308
    invoke-direct {p0, v2, v3}, Lkik/android/chat/fragment/KikConversationsFragment;->a(J)V

    .line 310
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Q:Lcom/kik/kin/g;

    invoke-virtual {v0, p0}, Lcom/kik/kin/g;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSearchBackPress()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900b6
        }
    .end annotation

    .line 873
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->handleBackPress()Z

    return-void
.end method

.method protected openBotShopScreen()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090145
        }
    .end annotation

    .line 843
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Sponsored Chat View"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Plus"

    .line 844
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 845
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 847
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Plus"

    const-string v2, "Bot Shop View"

    .line 12249
    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Source"

    .line 12250
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 12251
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 12252
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 848
    new-instance v0, Lcom/kik/cards/web/BotShopFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/BotShopFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/aj;)Lcom/kik/events/Promise;

    return-void
.end method

.method protected openComposeScreen()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090181
        }
    .end annotation

    .line 797
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Talk To Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 798
    new-instance v0, Lkik/android/chat/fragment/KikComposeFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikComposeFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/aj;)Lcom/kik/events/Promise;

    return-void
.end method

.method protected openKinMarketplaceScreen()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090282
        }
    .end annotation

    .line 854
    new-instance v0, Lcom/kik/kin/l;

    invoke-direct {v0}, Lcom/kik/kin/l;-><init>()V

    .line 855
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/kin/l;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 856
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bm;->a(Lcom/kik/kin/b;)V

    return-void
.end method

.method protected openNewSettings()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09008e
        }
    .end annotation

    .line 862
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 865
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "settings_button_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 866
    new-instance v0, Lkik/android/chat/fragment/UserProfileFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/UserProfileFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/aj;)Lcom/kik/events/Promise;

    return-void
.end method

.method protected openPublicGroupSearchScreen()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090397
        }
    .end annotation

    .line 820
    new-instance v0, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;-><init>()V

    const-string v1, "Plus Menu"

    .line 821
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object v0

    .line 822
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/aj;)Lcom/kik/events/Promise;

    .line 824
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->j:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$11;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$11;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method protected openScanCodeScreen()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090376
        }
    .end annotation

    .line 814
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    sget-object v1, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->PLUS:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/aj;)Lcom/kik/events/Promise;

    return-void
.end method

.method protected openStartGroupScreen()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0903ce
        }
    .end annotation

    .line 804
    new-instance v0, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->g()Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/aj;)Lcom/kik/events/Promise;

    .line 805
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Start A Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Plus"

    .line 806
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 807
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/u;
    .locals 1

    .line 273
    invoke-static {}, Lcom/kik/metrics/b/ak;->b()Lcom/kik/metrics/b/ak$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/ak$a;->a()Lcom/kik/metrics/b/ak;

    move-result-object v0

    return-object v0
.end method

.method public scrollToConvo(Lkik/core/datatypes/f;)V
    .locals 1

    .line 1544
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->scrollToPosition(I)V

    return-void
.end method

.method public startFragmentForResult(Lkik/android/util/aj;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/util/aj;",
            ")",
            "Lcom/kik/events/Promise<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 879
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Z

    .line 880
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->startFragmentForResult(Lkik/android/util/aj;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public updateConvoList(Z)V
    .locals 7

    .line 1549
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    .line 1552
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->H()Ljava/util/List;

    move-result-object v0

    .line 1553
    new-instance v1, Lkik/android/chat/vm/m;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->F()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/m;-><init>(Ljava/util/List;)V

    .line 1554
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->f:Lcom/kik/storage/y;

    invoke-interface {v2}, Lcom/kik/storage/y;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Lcom/kik/cache/KikVolleyImageLoader;

    .line 1556
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/j;

    if-nez v2, :cond_1

    .line 1557
    new-instance v2, Lcom/kik/view/adapters/j;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v4

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v5

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/kik/view/adapters/j;-><init>(Landroid/content/Context;Lkik/android/chat/vm/m;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    iput-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/j;

    .line 1558
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->p()V

    .line 1560
    new-instance v2, Lcom/kik/view/adapters/v;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/view/adapters/v;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lcom/kik/view/adapters/v;

    .line 1561
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lcom/kik/view/adapters/v;

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/j;

    invoke-virtual {v2, v3}, Lcom/kik/view/adapters/v;->a(Landroid/widget/Adapter;)V

    .line 1564
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1565
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lcom/kik/view/adapters/v;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1570
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lkik/android/chat/vm/m;->g()I

    move-result v0

    if-nez v0, :cond_4

    .line 12780
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/view/View;

    const v3, 0x7f0900fc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ExploreView;

    .line 12781
    invoke-virtual {v0}, Lkik/android/widget/ExploreView;->getVisibility()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lkik/android/widget/ExploreView;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 1571
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lcom/kik/view/adapters/v;

    invoke-virtual {v0, v4}, Lcom/kik/view/adapters/v;->a(Z)V

    goto :goto_1

    .line 1574
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lcom/kik/view/adapters/v;

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/v;->a(Z)V

    .line 1577
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/j;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/j;->a(Lkik/android/chat/vm/IListViewModel;)V

    .line 1578
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/j;

    invoke-virtual {v0}, Lcom/kik/view/adapters/j;->notifyDataSetChanged()V

    .line 1579
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lcom/kik/view/adapters/v;

    invoke-virtual {v0}, Lcom/kik/view/adapters/v;->notifyDataSetChanged()V

    if-nez p1, :cond_5

    .line 1582
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iget-wide v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->r:J

    sub-long v5, v0, v3

    const-wide/16 v0, 0xc8

    cmp-long p1, v5, v0

    if-gez p1, :cond_6

    .line 1583
    :cond_5
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->r:J

    .line 1590
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 1591
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    .line 1593
    :cond_6
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->q()V

    return-void
.end method
