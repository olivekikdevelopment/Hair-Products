.class public Lkik/android/chat/fragment/KikChatFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/a;
.implements Lkik/android/chat/c;
.implements Lkik/android/chat/fragment/gi;
.implements Lkik/android/chat/fragment/gv;
.implements Lkik/android/chat/k;
.implements Lkik/android/f/b;
.implements Lkik/android/f/i;
.implements Lkik/android/util/co;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikChatFragment$a;,
        Lkik/android/chat/fragment/KikChatFragment$b;
    }
.end annotation


# static fields
.field private static final y:Lorg/slf4j/b;


# instance fields
.field private A:Lkik/android/chat/vm/messaging/ea;

.field private B:Lkik/android/e/b;

.field private C:Lcom/nhaarman/supertooltips/a;

.field private D:Z

.field private E:Z

.field private F:Lkik/android/chat/vm/widget/s;

.field private G:I

.field private H:Lkik/android/chat/vm/bi;

.field private I:Lkik/android/chat/vm/as;

.field private J:Z

.field private K:Lrx/subjects/a;

.field private final L:Landroid/os/Handler;

.field private M:Lkik/core/datatypes/m;

.field private N:Lkik/android/videochat/VideoChatViewController;

.field private O:Lkik/core/datatypes/f;

.field private P:Z

.field private Q:Z

.field private R:Landroid/widget/FrameLayout;

.field private S:Landroid/content/Context;

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:Lkik/android/internal/platform/PlatformHelper;

.field private Y:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Z

.field protected _botTooltipAnchor:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09006b
    .end annotation
.end field

.field protected _bugmeBar:Lkik/android/widget/BugmeBarView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09007b
    .end annotation
.end field

.field protected _chatTitleButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090427
    .end annotation
.end field

.field _databoundBugmeBarView:Landroid/support/constraint/ConstraintLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900ae
    .end annotation
.end field

.field protected _mediaBarView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090072
    .end annotation
.end field

.field protected _messageRecyclerView:Lkik/android/widget/MessageRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902ba
    .end annotation
.end field

.field _reportChatButton:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090364
    .end annotation
.end field

.field protected _toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090432
    .end annotation
.end field

.field protected _topBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900be
    .end annotation
.end field

.field protected _tray:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090448
    .end annotation
.end field

.field protected a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field private aa:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private ab:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/net/outgoing/GroupLeaveRequest;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected b:Lkik/core/manager/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lcom/kik/storage/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/android/util/ao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected rootLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900a9
    .end annotation
.end field

.field protected s:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lcom/kik/performance/metrics/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected w:Lkik/android/themes/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected x:Lkik/android/chat/presentation/MediaTrayPresenter;

.field private final z:Lkik/android/chat/fragment/KikChatFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KikChatFragment"

    .line 192
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment;->y:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 176
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 197
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    const/4 v0, 0x1

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lrx/subjects/a;

    .line 345
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$7;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$7;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 434
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Z

    .line 435
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Z

    const/high16 v1, 0x43820000    # 260.0f

    .line 442
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    iput v2, p0, Lkik/android/chat/fragment/KikChatFragment;->V:I

    .line 443
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    iput v1, p0, Lkik/android/chat/fragment/KikChatFragment;->W:I

    .line 445
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Lkik/android/internal/platform/PlatformHelper;

    .line 455
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Z

    .line 456
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$8;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$8;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aa:Lcom/kik/events/e;

    .line 467
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$9;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$9;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ab:Lcom/kik/events/e;

    .line 478
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$10;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$10;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Lcom/kik/events/e;

    .line 515
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$11;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$11;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lcom/kik/events/e;

    .line 524
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$12;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$12;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lcom/kik/events/e;

    .line 536
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$13;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$13;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lcom/kik/events/e;

    .line 551
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$14;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$14;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ag:Lcom/kik/events/e;

    .line 562
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$2;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ah:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic A(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 2

    .line 26032
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->t:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->l()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$4;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChatFragment$4;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Landroid/os/Bundle;)Ljava/util/List;
    .locals 0

    .line 1814
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    invoke-static {p1, p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Landroid/os/Bundle;Lkik/core/interfaces/w;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/core/datatypes/m;)Lkik/core/datatypes/m;
    .locals 0

    .line 176
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    return-object p1
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 2

    .line 1825
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://details?id=kik.android"

    .line 1826
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1827
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;I)V
    .locals 0

    .line 176
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->setScreenOrientation(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 2
    .param p0    # Lkik/android/chat/fragment/KikChatFragment;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1863
    invoke-static {p0, p1}, Lkik/android/chat/fragment/am;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/ViewGroup;)V
    .locals 4

    .line 24156
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0193

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0f0584

    .line 24157
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24161
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 24162
    new-instance v1, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v1}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 24163
    invoke-virtual {v1, p1}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0x64

    .line 24164
    invoke-virtual {p1, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const v1, 0x7f060084

    .line 24165
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v1, 0x41b00000    # 22.0f

    .line 24166
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v1, 0x40e00000    # 7.0f

    .line 24167
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    .line 24168
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    float-to-int v0, v0

    .line 24169
    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    .line 24170
    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->d()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    .line 24171
    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->f()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const v0, 0x7f0600f9

    .line 24172
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24173
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    .line 24175
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_chatTitleButton:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Lcom/nhaarman/supertooltips/a;

    const/4 p1, 0x1

    .line 24176
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1115
    invoke-static {p0, p1}, Lkik/android/chat/fragment/aq;->a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)V
    .locals 2

    .line 22309
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chatGroupJID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22310
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22312
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    .line 22313
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    .line 22314
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->b(Ljava/lang/String;)V

    .line 22317
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/vm/messaging/ea;

    invoke-interface {p1}, Lkik/android/chat/vm/messaging/ea;->at_()V

    const/4 p1, 0x0

    .line 22318
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/vm/messaging/ea;

    .line 22320
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 22321
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->f()Lkik/android/chat/vm/cg;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/vm/cg;)V

    .line 22323
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->i()V

    .line 22325
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->h()V

    return-void
.end method

.method private a(Lkik/android/chat/vm/cg;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1196
    move-object v0, p1

    check-cast v0, Lkik/android/chat/vm/messaging/ei;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/ei;->a(Lkik/android/chat/presentation/MediaTrayPresenter;)V

    .line 1197
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/android/chat/vm/cg;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 1199
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lkik/android/e/b;->setVariable(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 948
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x3ecccccd    # 0.4f

    .line 950
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    :pswitch_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 954
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/bm;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1012
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 22082
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->e()V

    .line 1014
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v0, "SHOULD SHOW STICKERS TOOLTIP"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 1015
    invoke-virtual {p1, p2, p3}, Lkik/android/util/bm;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;
    .locals 17

    move-object/from16 v0, p0

    .line 1525
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v1

    .line 1530
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1532
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1533
    invoke-static {v1}, Lkik/android/util/bv;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1534
    invoke-static {v1}, Lkik/core/util/u;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1535
    const-class v5, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v5

    check-cast v5, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    if-eqz v1, :cond_0

    .line 1536
    invoke-static {v1, v5}, Lkik/core/datatypes/f;->a(Ljava/lang/String;Lkik/core/net/messageExtensions/RenderInstructionAttachment;)Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move/from16 v16, v2

    move-object v2, v4

    move v15, v5

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    const-wide/16 v4, 0x0

    .line 1541
    iget-object v6, v0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 1542
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    iget-object v6, v0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/Message;

    invoke-virtual {v6}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v6

    sub-long v8, v4, v6

    long-to-double v4, v8

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    :cond_2
    move-wide v10, v4

    .line 1545
    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-static {v4}, Lkik/core/util/i;->a(Lkik/core/datatypes/m;)Z

    move-result v5

    .line 1546
    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    invoke-virtual {v4}, Lkik/core/datatypes/f;->q()Z

    move-result v8

    .line 1547
    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v4}, Lkik/core/datatypes/m;->C()Z

    move-result v6

    .line 1548
    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v4}, Lkik/core/datatypes/m;->f()Z

    move-result v9

    if-eqz v6, :cond_3

    .line 1549
    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    check-cast v4, Lkik/core/datatypes/q;

    invoke-virtual {v4}, Lkik/core/datatypes/q;->Q()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 1550
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v3}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_4
    const-string v3, ""

    goto :goto_2

    .line 1552
    :goto_3
    invoke-static {}, Lkik/core/util/t;->a()Lkik/core/util/t;

    move-result-object v3

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->p:Lcom/kik/android/b/g;

    invoke-static {v1, v3, v4}, Lkik/android/util/cg;->a(Ljava/lang/CharSequence;Lkik/core/util/t;Lcom/kik/android/b/g;)Ljava/util/List;

    move-result-object v1

    .line 1554
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Message Sent"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17056
    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    move v3, v15

    move-object v15, v1

    invoke-static/range {v4 .. v16}, Lkik/android/util/bn;->a(Lcom/kik/android/Mixpanel$d;ZZLjava/lang/String;ZZDILjava/lang/String;ILjava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Emoji Only"

    .line 1555
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    return-object v1
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 5

    .line 1354
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_messageRecyclerView:Lkik/android/widget/MessageRecyclerView;

    invoke-virtual {v0}, Lkik/android/widget/MessageRecyclerView;->getHeight()I

    move-result v0

    const/high16 v1, 0x432a0000    # 170.0f

    .line 20371
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    .line 20372
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v2}, Lkik/android/widget/BugmeBarView;->b()I

    move-result v2

    .line 20373
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v3}, Lkik/android/widget/BugmeBarView;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    .line 20375
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->q()Z

    move-result v3

    if-nez v3, :cond_1

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 1355
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->a()V

    .line 1356
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1357
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    const/4 v0, 0x4

    invoke-virtual {p0, v4, v0}, Lkik/android/widget/BugmeBarView;->a(II)V

    return-void

    .line 1360
    :cond_2
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {p0, v1, v1}, Lkik/android/widget/BugmeBarView;->a(II)V

    return-void

    .line 1364
    :cond_3
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lkik/android/widget/BugmeBarView;->a(II)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 0
    .param p0    # Lkik/android/chat/fragment/KikChatFragment;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1863
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->showKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 21145
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Z

    .line 21146
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->j()V

    .line 21147
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {p1}, Lkik/android/widget/BugmeBarView;->f()V

    .line 21149
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    if-eqz p1, :cond_1

    .line 21150
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {p1}, Lkik/android/videochat/VideoChatViewController;->d()V

    .line 21151
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {p1}, Lkik/android/videochat/VideoChatViewController;->g()V

    const/4 p1, 0x0

    .line 21152
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    return-void

    .line 21156
    :cond_0
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p0}, Lkik/android/chat/presentation/MediaTrayPresenter;->k()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 2

    .line 1232
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    .line 1233
    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->G:I

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    invoke-static {p0}, Lkik/android/chat/fragment/ap;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 1240
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1241
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->e()Z

    .line 1244
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->G:I

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 2
    .param p0    # Lkik/android/chat/fragment/KikChatFragment;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1839
    invoke-static {p0, p1}, Lkik/android/chat/fragment/ao;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1105
    invoke-static {p0, p1}, Lkik/android/chat/fragment/ar;->a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    .line 1235
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->i()V

    .line 1236
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->i()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 0
    .param p0    # Lkik/android/chat/fragment/KikChatFragment;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1839
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->hideKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1107
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 1111
    :cond_0
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/themes/items/c;
    .locals 0

    .line 1068
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/themes/b;

    invoke-interface {p0}, Lkik/android/themes/b;->b()Lkik/core/themes/items/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 869
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/widget/BugmeBarView;->b(Z)V

    return-void
.end method

.method private f()Lkik/android/chat/vm/cg;
    .locals 1

    .line 831
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/vm/messaging/ea;

    if-nez v0, :cond_0

    .line 832
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->g()V

    .line 835
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/vm/messaging/ea;

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .line 1004
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/bi;

    invoke-interface {v0}, Lkik/android/chat/vm/bi;->o()V

    .line 1005
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p0}, Lkik/android/chat/presentation/MediaTrayPresenter;->p()V

    const/4 p0, 0x1

    return p0
.end method

.method private g()V
    .locals 2

    .line 840
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 844
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->finish()V

    return-void

    .line 848
    :cond_0
    new-instance v1, Lkik/android/chat/vm/messaging/ei;

    invoke-direct {v1, v0}, Lkik/android/chat/vm/messaging/ei;-><init>(Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/messaging/ei;->a(Ljava/lang/String;)V

    .line 850
    iput-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/vm/messaging/ea;

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 3

    .line 963
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 967
    :goto_0
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 968
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    const/4 v1, 0x0

    .line 969
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->J:Z

    .line 970
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->t:Lkik/core/e/c;

    invoke-interface {v1}, Lkik/core/e/c;->m()V

    .line 973
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/vm/profile/fc;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fc;

    move-result-object v2

    .line 974
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/profile/fc;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/fc;

    move-result-object v0

    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    .line 975
    invoke-virtual {p0}, Lkik/core/datatypes/m;->f()Z

    move-result p0

    invoke-virtual {v0, p0}, Lkik/android/chat/vm/profile/fc;->a(Z)Lkik/android/chat/vm/profile/fc;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fc;->b()Lkik/android/chat/vm/profile/eu;

    move-result-object p0

    .line 973
    invoke-interface {v1, p0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/profile/eu;)Lrx/d;

    return-void
.end method

.method private h()V
    .locals 3

    .line 1056
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    invoke-static {v0}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v1

    .line 1058
    invoke-static {v0}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v2

    invoke-static {v2}, Lkik/core/util/j;->a(Lkik/core/datatypes/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1059
    new-instance v0, Lkik/core/datatypes/ConvoId;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->e()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    goto :goto_0

    .line 1062
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    .line 15156
    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v1

    .line 1062
    invoke-virtual {v1}, Lkik/core/datatypes/l;->e()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    .line 1063
    new-instance v2, Lkik/core/datatypes/ConvoId;

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)V

    move-object v0, v2

    .line 1066
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Lkik/android/themes/b;

    invoke-interface {v1, v0}, Lkik/android/themes/b;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lrx/d;

    .line 1067
    new-instance v0, Lkik/android/chat/vm/ConvoThemes/az;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/fragment/ad;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/g;

    move-result-object v2

    .line 1068
    invoke-virtual {v1, v2}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 1069
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/ConvoThemes/az;-><init>(Lrx/d;)V

    .line 16076
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    const/16 v2, 0x19

    invoke-virtual {v1, v2, v0}, Lkik/android/e/b;->setVariable(ILjava/lang/Object;)Z

    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 3

    .line 860
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 864
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/vm/profile/fc;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fc;

    move-result-object v2

    .line 865
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/profile/fc;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/fc;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    .line 866
    invoke-virtual {v2}, Lkik/core/datatypes/m;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/profile/fc;->a(Z)Lkik/android/chat/vm/profile/fc;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/fc;->b()Lkik/android/chat/vm/profile/eu;

    move-result-object v0

    .line 864
    invoke-interface {v1, v0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/profile/eu;)Lrx/d;

    .line 868
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bh;->b()Lcom/kik/metrics/b/bh$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/bh$a;->a()Lcom/kik/metrics/b/bh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method private i()V
    .locals 11

    .line 1184
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->g()V

    const/4 v0, 0x0

    .line 1186
    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    .line 1188
    :cond_0
    new-instance v0, Lkik/android/videochat/VideoChatViewController;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkik/android/chat/activity/FragmentWrapperActivity;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->s:Lkik/android/videochat/c;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->r:Lkik/core/c/a;

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    .line 1189
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v8

    .line 1190
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v1

    invoke-interface {v1}, Lkik/android/chat/vm/bm;->c()Lcom/kik/events/c;

    move-result-object v9

    move-object v1, v0

    move-object v10, p0

    invoke-direct/range {v1 .. v10}, Lkik/android/videochat/VideoChatViewController;-><init>(Landroid/view/View;Lkik/android/chat/activity/FragmentWrapperActivity;Lkik/android/videochat/c;Lkik/core/c/a;Lkik/core/datatypes/m;Lkik/core/interfaces/IConversation;ZLcom/kik/events/c;Lkik/android/util/KeyboardManipulator;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 673
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p0}, Lkik/android/chat/presentation/MediaTrayPresenter;->r()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1205
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 1209
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    const v1, 0x7f090427

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 1215
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1216
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    check-cast v1, Lkik/core/datatypes/q;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    invoke-static {v1, v2}, Lkik/android/util/cg;->a(Lkik/core/datatypes/q;Lkik/core/interfaces/w;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1219
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f0f0498

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    const/4 v0, -0x1

    .line 176
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->setScreenOrientation(I)V

    return-void
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/videochat/VideoChatViewController;
    .locals 0

    .line 176
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    return-object p0
.end method

.method private k()Z
    .locals 2

    .line 1280
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->HomeRoot:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()V
    .locals 2

    .line 1350
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    if-nez v0, :cond_0

    return-void

    .line 1353
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-static {p0}, Lkik/android/chat/fragment/ah;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/BugmeBarView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->m()V

    return-void
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;
    .locals 0

    .line 176
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    return-object p0
.end method

.method private m()V
    .locals 8

    .line 1766
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->m()Ljava/lang/String;

    move-result-object v0

    .line 1767
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    const v2, 0x7f090284

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0900bd

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 1769
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0f02bc

    .line 1770
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1772
    iget-object v7, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    invoke-interface {v7, v0, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1775
    invoke-static {v0}, Lkik/android/util/cg;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v5

    .line 1776
    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1777
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1779
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    const v1, 0x7f090427

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1780
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1781
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    return-void

    .line 1784
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    if-eqz v0, :cond_2

    .line 1785
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->j()V

    :cond_2
    const/16 v0, 0x8

    .line 1791
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1792
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1793
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private n()V
    .locals 2

    .line 1974
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1977
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Z

    if-eqz v0, :cond_1

    .line 19999
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20001
    new-instance v1, Lkik/android/chat/fragment/MissedConversationsFragment$b;

    invoke-direct {v1}, Lkik/android/chat/fragment/MissedConversationsFragment$b;-><init>()V

    .line 20002
    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 20004
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->finish()V

    :cond_0
    return-void

    .line 1981
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->o()V

    return-void
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->j()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1987
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1989
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 1990
    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 1993
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->l()V

    return-void
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;
    .locals 0

    .line 176
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Landroid/os/Handler;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 2072
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2074
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x2

    .line 2075
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const v1, 0x7f07010d

    .line 2078
    invoke-static {v1}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2081
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;
    .locals 0

    .line 176
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    return-object p0
.end method

.method private q()Z
    .locals 2

    .line 2086
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->n()V

    return-void
.end method

.method static synthetic s(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 0

    .line 176
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getWindowObscuredHeight()I

    move-result p0

    return p0
.end method

.method static synthetic t(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 0

    .line 176
    iget p0, p0, Lkik/android/chat/fragment/KikChatFragment;->T:I

    return p0
.end method

.method static synthetic u(Lkik/android/chat/fragment/KikChatFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 176
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic v(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .line 23179
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    check-cast p0, Lkik/core/datatypes/q;

    invoke-virtual {p0}, Lkik/core/datatypes/q;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic w(Lkik/android/chat/fragment/KikChatFragment;)Lrx/subjects/a;
    .locals 0

    .line 176
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Lrx/subjects/a;

    return-object p0
.end method

.method static synthetic x(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/chat/vm/messaging/ea;
    .locals 0

    .line 176
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->A:Lkik/android/chat/vm/messaging/ea;

    return-object p0
.end method

.method static synthetic y(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .line 24049
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v0, "kik.abtesting.paid.themes"

    invoke-interface {p0, v0}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic z(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 7

    .line 24879
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 24883
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b017f

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/ea;

    .line 24885
    new-instance v1, Lkik/android/chat/vm/fs$a;

    invoke-direct {v1}, Lkik/android/chat/vm/fs$a;-><init>()V

    .line 24886
    invoke-virtual {v1}, Lkik/android/chat/vm/fs$a;->a()Lkik/android/chat/vm/fs$a;

    move-result-object v1

    .line 24887
    invoke-virtual {v1}, Lkik/android/chat/vm/fs$a;->b()Lkik/android/chat/vm/fs$a;

    move-result-object v1

    .line 24889
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v4, "Bot Tutorial Times Seen"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24890
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v4}, Lkik/core/datatypes/m;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    check-cast v4, Lkik/core/datatypes/q;

    invoke-virtual {v4}, Lkik/core/datatypes/q;->Q()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v4}, Lkik/android/chat/fragment/KikChatFragment$a;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v5, "Bot Tutorial Completed"

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 24891
    :goto_0
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->q:Lkik/core/interfaces/b;

    const-string v5, "pg_at_bot"

    const-string v6, "general"

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 24893
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f06b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/android/chat/vm/fs$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/fs$a;

    move-result-object v1

    const v3, 0x7f08025d

    .line 24894
    invoke-virtual {v1, v3}, Lkik/android/chat/vm/fs$a;->a(I)Lkik/android/chat/vm/fs$a;

    move-result-object v1

    .line 24895
    invoke-virtual {v1}, Lkik/android/chat/vm/fs$a;->c()Lkik/android/chat/vm/fs$a;

    move-result-object v1

    goto :goto_1

    .line 24897
    :cond_2
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->q:Lkik/core/interfaces/b;

    const-string v5, "pg_at_bot"

    const-string v6, "roll"

    invoke-interface {v4, v5, v6}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24899
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f06b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/android/chat/vm/fs$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/fs$a;

    move-result-object v1

    const v3, 0x7f080276

    .line 24900
    invoke-virtual {v1, v3}, Lkik/android/chat/vm/fs$a;->a(I)Lkik/android/chat/vm/fs$a;

    move-result-object v1

    .line 24901
    invoke-virtual {v1}, Lkik/android/chat/vm/fs$a;->c()Lkik/android/chat/vm/fs$a;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 24908
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "chat_bottutorial_shown"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "related_chat"

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    .line 24909
    invoke-virtual {v4}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "chat_type"

    .line 25224
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v4}, Lkik/core/datatypes/m;->C()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "one-on-one"

    goto :goto_2

    .line 25228
    :cond_4
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    check-cast v4, Lkik/core/datatypes/q;

    invoke-virtual {v4}, Lkik/core/datatypes/q;->Q()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "public-group"

    goto :goto_2

    :cond_5
    const-string v4, "group"

    .line 24910
    :goto_2
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 24911
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 24912
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 24914
    invoke-virtual {v1}, Lkik/android/chat/vm/fs$a;->d()Lkik/android/chat/vm/fs;

    move-result-object v1

    .line 24915
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatFragment;->attachVm(Lkik/android/chat/vm/cg;)Lkik/android/chat/vm/cg;

    .line 24916
    invoke-virtual {v0, v1}, Lkik/android/e/ea;->a(Lkik/android/chat/vm/bz;)V

    .line 24918
    new-instance v1, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v1}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 24919
    invoke-virtual {v0}, Lkik/android/e/ea;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0x64

    .line 24920
    invoke-virtual {v0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f060084

    .line 24921
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 24922
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    .line 24923
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->h(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 24924
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 24925
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    .line 24926
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    .line 24927
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 24929
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->_botTooltipAnchor:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    .line 24930
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Lcom/nhaarman/supertooltips/a;)V

    .line 24932
    iget-object p0, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v0, "Bot Tutorial Times Seen"

    invoke-interface {p0, v0}, Lkik/core/interfaces/ad;->y(Ljava/lang/String;)Z

    :cond_6
    return-void

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Lkik/core/datatypes/l;",
            ">;>;"
        }
    .end annotation

    .line 1801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1802
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v2, :cond_0

    .line 1804
    invoke-static {v2}, Lkik/core/xiphias/am;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1808
    :cond_1
    new-instance v1, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    const/4 v2, 0x1

    .line 1809
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Z)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v1

    .line 1810
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1811
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->c()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 1812
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->b()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object p1

    const v0, 0x7f0f0652

    .line 1813
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object p1

    .line 1808
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->startFragmentForResult(Lkik/android/util/aj;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/ai;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/events/p;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 726
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1331
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1332
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p1, v1, :cond_0

    .line 1333
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1334
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1337
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->l()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    sub-int p1, p2, p1

    .line 2034
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->U:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2040
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 657
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 659
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 660
    invoke-virtual {v0, p2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    .line 661
    invoke-virtual {p2}, Lcom/nhaarman/supertooltips/ToolTip;->a()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    .line 662
    invoke-virtual {p2}, Lcom/nhaarman/supertooltips/ToolTip;->d()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    sget-object v0, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v1, 0x64

    .line 663
    invoke-virtual {p2, v0, v1, v2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const v0, 0x7f06011d

    .line 664
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    .line 665
    invoke-virtual {p2}, Lcom/nhaarman/supertooltips/ToolTip;->b()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    .line 666
    invoke-virtual {p2}, Lcom/nhaarman/supertooltips/ToolTip;->c()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/16 v0, 0x14

    .line 667
    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const v0, 0x7f060080

    .line 668
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/high16 v0, 0x41900000    # 18.0f

    .line 669
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/high16 v0, 0x40a00000    # 5.0f

    .line 670
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    .line 672
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0, p2, p1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Lcom/nhaarman/supertooltips/a;

    .line 673
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Lcom/nhaarman/supertooltips/a;

    invoke-static {p0}, Lkik/android/chat/fragment/ac;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/nhaarman/supertooltips/a$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a$c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 648
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Z)V

    .line 650
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Tapped in Conversation"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Category"

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Smiley Identifier"

    invoke-virtual {p1, v0, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 11257
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11261
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "kik"

    const/4 v1, 0x1

    .line 11264
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11267
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 11270
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Lkik/android/chat/fragment/KikChatFragment$a;)I

    move-result v0

    .line 11271
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 11272
    invoke-virtual {v1, p3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    .line 11273
    invoke-static {p3}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    new-instance v3, Lcom/kik/cards/web/picker/PickerRequest;

    const-string v4, "conversations"

    invoke-direct {v3, v4, p2}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11274
    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    .line 11275
    invoke-virtual {v2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->d(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    const-string v2, "https://kik.com/"

    .line 11276
    invoke-virtual {p2, v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    .line 11277
    invoke-virtual {p2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->g()Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 11278
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 11279
    iget-object p2, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v1, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p2

    .line 11281
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0, p3}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(ILjava/lang/String;)V

    .line 11283
    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$1;

    invoke-direct {v1, p0, v0, p1, p3}, Lkik/android/chat/fragment/KikChatFragment$1;-><init>(Lkik/android/chat/fragment/KikChatFragment;ILandroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 9

    .line 17642
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    .line 17643
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "Messaging Partners in Last 7 Days"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 17645
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 17647
    invoke-static {v1, v0}, Lkik/android/util/bn;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Network Is Connected"

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/ICommunication;

    .line 17648
    invoke-interface {v4}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 17650
    invoke-static {v0}, Lkik/core/util/z;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Contains Mention"

    .line 17651
    invoke-virtual {v1, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 17653
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->y()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17654
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->y()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bn;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Message Type"

    .line 17656
    invoke-virtual {v1, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Was Suggested"

    .line 17657
    invoke-virtual {v3, v4, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 17659
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Suggested Response Sent"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Type"

    .line 17660
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 17661
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 17662
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 17665
    :cond_1
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 17667
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/android/util/SponsoredUsersManager;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    .line 18302
    invoke-static {}, Lkik/android/util/SponsoredUsersManager$PromotionType;->values()[Lkik/android/util/SponsoredUsersManager$PromotionType;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    .line 18303
    invoke-virtual {v1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/datatypes/l;Lkik/android/util/SponsoredUsersManager$PromotionType;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 17674
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 17675
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    .line 17682
    invoke-static {}, Lkik/android/util/SponsoredUsersManager$PromotionType;->values()[Lkik/android/util/SponsoredUsersManager$PromotionType;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    .line 17683
    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/android/util/SponsoredUsersManager;

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v7}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/datatypes/l;Lkik/android/util/SponsoredUsersManager$PromotionType;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 17684
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    iget-object v1, v4, Lkik/android/util/SponsoredUsersManager$PromotionType;->messagedEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Bots"

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    .line 17685
    invoke-virtual {v4}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 17686
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 17687
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 17694
    :cond_7
    :goto_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Closed"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 17695
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Session Ended"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 17697
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/bh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/bh;->a(Lkik/core/datatypes/Message;)V

    .line 17700
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17701
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-ne p1, v2, :cond_8

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 17702
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq p1, v2, :cond_8

    .line 17703
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 17704
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1618
    :cond_8
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->s()V

    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 3

    .line 1562
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1563
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/bh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/bh;->b(Lkik/core/datatypes/Message;)V

    goto :goto_0

    .line 1566
    :cond_0
    invoke-static {}, Lkik/android/chat/KikApplication;->e()Lkik/android/util/bh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/util/bh;->a(Lkik/core/datatypes/Message;)V

    .line 1569
    :goto_0
    invoke-static {p2}, Lkik/android/util/s;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    .line 1570
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v1

    .line 1571
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "Camera"

    .line 1572
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1576
    :cond_1
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1573
    :cond_2
    :goto_1
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v1

    .line 1580
    :cond_3
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    .line 1581
    :goto_3
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/core/datatypes/Message;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1582
    invoke-static {p1, v0, p3, v1, p2}, Lkik/android/util/bn;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;ZLjava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/android/Mixpanel$d;

    move-result-object p3

    const-string v0, "Network Is Connected"

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/core/interfaces/ICommunication;

    .line 1583
    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1584
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1586
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p3, "Messaging Partners in Last 7 Days"

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 1587
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p3, "Chat Closed"

    invoke-virtual {p1, p3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Messages Sent"

    invoke-virtual {p1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1588
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p3, "Chat Session Ended"

    invoke-virtual {p1, p3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Messages Sent"

    invoke-virtual {p1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1590
    invoke-static {p2}, Lkik/android/internal/platform/PlatformHelper;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1591
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->S:Landroid/content/Context;

    iget-object p3, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    invoke-virtual {p3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    invoke-static {p1, p3, v0, v1}, Lkik/android/util/cl;->a(Landroid/content/Context;Ljava/lang/String;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1595
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->m:Lcom/kik/storage/y;

    const/4 p3, 0x0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    invoke-interface {p1, p2, p3, v0}, Lcom/kik/storage/y;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/y;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    .line 1599
    :cond_5
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1600
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {p1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1602
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p2, "Forward Complete"

    invoke-virtual {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1603
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1604
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_6
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 679
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 681
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    invoke-interface {p1, v1, v0}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 684
    :cond_0
    iget-boolean p1, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Z

    if-eqz p1, :cond_1

    .line 685
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Z

    .line 686
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v0, "Stickers Tooltip Dismissed"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Did Open Tab"

    .line 687
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->E:Z

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 690
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/a;->a()V

    const/4 p1, 0x0

    .line 691
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Lcom/nhaarman/supertooltips/a;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1343
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1344
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1345
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 698
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 702
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->D:Z

    .line 704
    new-instance v0, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v0}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 705
    invoke-virtual {v0, p2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    sget-object v0, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v1, 0xc8

    .line 706
    invoke-virtual {p2, v0, v1, v2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const v0, 0x7f060084

    .line 707
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/16 v0, 0x4b

    .line 708
    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const v0, 0x7f0600f9

    .line 709
    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/high16 v0, 0x41b00000    # 22.0f

    .line 710
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/16 v0, 0xa

    .line 711
    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/high16 v0, 0x41c80000    # 25.0f

    .line 712
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->h(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/high16 v0, 0x41400000    # 12.0f

    .line 713
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    const/high16 v0, 0x40c00000    # 6.0f

    .line 714
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p2

    .line 716
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0, p2, p1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Lcom/nhaarman/supertooltips/a;

    .line 717
    iget-object p2, p0, Lkik/android/chat/fragment/KikChatFragment;->C:Lcom/nhaarman/supertooltips/a;

    invoke-static {p1}, Lkik/android/chat/fragment/an;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/a$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a$c;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lkik/core/datatypes/m;
    .locals 1

    .line 1710
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1820
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f067c

    .line 1821
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v1, 0x7f0f06be

    .line 1822
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1823
    invoke-static {p0}, Lkik/android/chat/fragment/aj;->a(Lkik/android/chat/fragment/KikChatFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    const v2, 0x7f0f067a

    invoke-virtual {v0, v2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v1, 0x7f0f05a3

    const/4 v2, 0x0

    .line 1829
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1831
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1958
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->g(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1962
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1965
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->n()V

    return v3

    :cond_2
    return v1
.end method

.method protected getInputAdjustType()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public handleBackPress()Z
    .locals 3

    .line 2092
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2094
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->finish()V

    return v1

    .line 2097
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2098
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2099
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->c()V

    const/4 v0, 0x0

    return v0

    .line 2102
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->s:Lkik/android/videochat/c;

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->BACK_BUTTON_TAP:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v2}, Lkik/android/videochat/c;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/KikChatFragment$6;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikChatFragment$6;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 2103
    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return v1

    .line 2115
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->n()V

    return v1
.end method

.method protected hasFocus()Z
    .locals 1

    .line 2028
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hideKeyBoard(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1837
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_keyboardHandlingPaused:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1839
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_keyboardCommandQueue:Ljava/util/Queue;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/ak;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 1844
    :cond_1
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->hideKeyBoard(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 1846
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 1849
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz p1, :cond_3

    .line 1850
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->m()V

    .line 1853
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1854
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->p()V

    :cond_4
    return-void
.end method

.method public isStacked()Z
    .locals 2

    .line 1286
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1163
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1165
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->t:Lkik/core/e/c;

    invoke-interface {p1}, Lkik/core/e/c;->a()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$5;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikChatFragment$5;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x285e

    if-eq p1, v1, :cond_0

    const/16 v1, 0x285f

    if-ne p1, v1, :cond_1

    :cond_0
    if-eq p2, v0, :cond_3

    :cond_1
    const/16 v1, 0x2860

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1951
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Z

    goto :goto_1

    .line 1948
    :cond_3
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lkik/core/interfaces/n;

    invoke-virtual {v0, p1, p2, p3, v1}, Lkik/android/widget/BugmeBarView;->a(IILandroid/content/Intent;Lkik/core/interfaces/n;)V

    .line 1953
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 2047
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2050
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->T:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 2051
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lkik/android/chat/fragment/KikChatFragment;->T:I

    const/4 p1, 0x1

    .line 2055
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->p()V

    .line 2057
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2059
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->e(Z)V

    .line 2061
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    if-eqz p1, :cond_1

    .line 2062
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {p1}, Lkik/android/videochat/VideoChatViewController;->k()V

    .line 2065
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/bi;

    if-eqz p1, :cond_2

    .line 2066
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/bi;

    invoke-interface {p1}, Lkik/android/chat/vm/bi;->p()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 581
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 582
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 10267
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 10268
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 10274
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment$a;->e(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Z

    .line 10275
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Z

    .line 10766
    :cond_0
    invoke-static {}, Lkik/android/widget/bx;->b()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 10767
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->o()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 10775
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    const-string v2, "temporary.ban.manager.exists"

    invoke-interface {p1, v2}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10776
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->o()V

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    return-void

    .line 596
    :cond_4
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 10784
    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10786
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/l;

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object p1

    goto :goto_1

    .line 10789
    :cond_5
    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment$a;->d(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10791
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 596
    :goto_1
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    .line 597
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    if-eqz p1, :cond_7

    .line 598
    new-instance p1, Lkik/android/chat/vm/eg;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/android/chat/vm/eg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/bi;

    .line 601
    :cond_7
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lkik/android/chat/fragment/KikChatFragment;->T:I

    .line 10799
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    if-nez p1, :cond_8

    goto :goto_2

    .line 10802
    :cond_8
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 10804
    invoke-virtual {p1}, Lkik/core/datatypes/f;->z()V

    .line 604
    :cond_9
    :goto_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikChatFragment$a;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 605
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikChatFragment$a;->g()Ljava/lang/String;

    move-result-object p1

    .line 606
    invoke-static {p1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 607
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-static {p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getContextForAttributionType(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;Ljava/util/HashMap;)Lcom/kik/events/Promise;

    goto :goto_3

    .line 610
    :cond_a
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    .line 614
    :cond_b
    :goto_3
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    invoke-interface {p1, v0}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result p1

    iput p1, p0, Lkik/android/chat/fragment/KikChatFragment;->G:I

    .line 617
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    .line 11010
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    .line 11015
    :cond_c
    invoke-virtual {p1}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 11017
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/IContactProfileRepository;->b(Lkik/core/datatypes/m;)V

    goto :goto_4

    .line 11021
    :cond_d
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lkik/core/datatypes/m;)Lrx/d;

    .line 620
    :cond_e
    :goto_4
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->g()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v15, p0

    const/4 v14, 0x0

    const v0, 0x7f0b0026

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 879
    invoke-static {v1, v0, v2, v14}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/b;

    iput-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    .line 880
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    invoke-virtual {v0}, Lkik/android/e/b;->getRoot()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    .line 884
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    if-nez v0, :cond_0

    .line 885
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    return-object v0

    .line 887
    :cond_0
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, v15, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    .line 890
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    invoke-virtual {v0}, Lcom/kik/performance/metrics/c;->a()V

    .line 891
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    invoke-static {v15, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 893
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->S:Landroid/content/Context;

    .line 11810
    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 11812
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 11814
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11817
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v1, v0

    .line 11818
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, v0

    .line 11819
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11820
    iput v1, v15, Lkik/android/chat/fragment/KikChatFragment;->W:I

    .line 11821
    iput v2, v15, Lkik/android/chat/fragment/KikChatFragment;->V:I

    goto :goto_1

    .line 11824
    :cond_2
    iput v2, v15, Lkik/android/chat/fragment/KikChatFragment;->W:I

    .line 11825
    iput v1, v15, Lkik/android/chat/fragment/KikChatFragment;->V:I

    .line 896
    :goto_1
    new-instance v13, Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v15, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v3

    iget-boolean v4, v15, Lkik/android/chat/fragment/KikChatFragment;->P:Z

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v5

    iget v6, v15, Lkik/android/chat/fragment/KikChatFragment;->W:I

    iget v7, v15, Lkik/android/chat/fragment/KikChatFragment;->V:I

    .line 897
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getPortraitScreenWidthInPixels()I

    move-result v8

    iget-object v0, v15, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v10

    .line 898
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v16

    new-instance v12, Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iget-object v11, v15, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/bi;

    move-object v0, v13

    move-object v1, v15

    move-object v9, v15

    move-object/from16 v18, v11

    move-object v11, v15

    move-object/from16 v17, v12

    move-object v12, v15

    move-object/from16 v19, v13

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p0

    invoke-direct/range {v0 .. v18}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/android/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/android/chat/presentation/r;Ljava/lang/String;Lkik/android/f/b;Lkik/android/chat/c;Lkik/android/chat/k;Lkik/android/chat/fragment/gv;Lkik/android/chat/vm/bm;Lkik/android/chat/fragment/gi;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/android/chat/vm/bi;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 900
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->t:Lkik/core/e/c;

    invoke-interface {v1}, Lkik/core/e/c;->r()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikChatFragment$3;

    invoke-direct {v2, v0}, Lkik/android/chat/fragment/KikChatFragment$3;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 923
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    sget-object v2, Lkik/android/chat/vm/ew;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 924
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->K:Lrx/subjects/a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 927
    :goto_2
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->f()Lkik/android/chat/vm/cg;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/vm/cg;)V

    .line 12213
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->F:Lkik/android/chat/vm/widget/s;

    if-eqz v1, :cond_4

    .line 12214
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->F:Lkik/android/chat/vm/widget/s;

    goto :goto_3

    .line 12217
    :cond_4
    new-instance v1, Lkik/android/chat/vm/widget/c;

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Lkik/core/datatypes/m;

    invoke-virtual {v3}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v4}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v4

    iget-object v5, v0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-direct {v1, v3, v4, v5}, Lkik/android/chat/vm/widget/c;-><init>(Ljava/lang/String;ZLkik/android/chat/presentation/MediaTrayPresenter;)V

    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->F:Lkik/android/chat/vm/widget/s;

    .line 12218
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->F:Lkik/android/chat/vm/widget/s;

    :goto_3
    if-eqz v1, :cond_5

    .line 13098
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/android/chat/vm/widget/s;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 13100
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->F:Lkik/android/chat/vm/widget/s;

    invoke-interface {v3}, Lkik/android/chat/vm/widget/s;->b()Lrx/d;

    move-result-object v3

    invoke-virtual {v3}, Lrx/d;->g()Lrx/d;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/ae;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikChatFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 13115
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->F:Lkik/android/chat/vm/widget/s;

    invoke-interface {v3}, Lkik/android/chat/vm/widget/s;->b()Lrx/d;

    move-result-object v3

    .line 13549
    new-instance v4, Lrx/internal/operators/af;

    invoke-direct {v4}, Lrx/internal/operators/af;-><init>()V

    invoke-virtual {v3, v4}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v3

    .line 13115
    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/af;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikChatFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 13117
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    invoke-virtual {v3, v1}, Lkik/android/e/b;->a(Lkik/android/chat/vm/widget/s;)V

    .line 13118
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    iget-object v3, v3, Lkik/android/e/b;->c:Lkik/android/e/h;

    invoke-virtual {v3, v1}, Lkik/android/e/h;->a(Lkik/android/chat/vm/widget/s;)V

    .line 13119
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    iget-object v3, v3, Lkik/android/e/b;->A:Lkik/android/e/cl;

    invoke-virtual {v3, v1}, Lkik/android/e/cl;->a(Lkik/android/chat/vm/widget/s;)V

    .line 13120
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    iget-object v3, v3, Lkik/android/e/b;->y:Lkik/android/e/ep;

    invoke-virtual {v3, v1}, Lkik/android/e/ep;->a(Lkik/android/chat/vm/widget/s;)V

    .line 13121
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    iget-object v3, v3, Lkik/android/e/b;->y:Lkik/android/e/ep;

    invoke-interface {v1}, Lkik/android/chat/vm/widget/s;->a()Lkik/android/chat/vm/widget/ae;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkik/android/e/ep;->a(Lkik/android/chat/vm/widget/ae;)V

    .line 929
    :cond_5
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/bi;

    if-eqz v1, :cond_6

    .line 14088
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/android/chat/vm/bi;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 14090
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    iget-object v3, v3, Lkik/android/e/b;->A:Lkik/android/e/cl;

    invoke-virtual {v3, v1}, Lkik/android/e/cl;->a(Lkik/android/chat/vm/bi;)V

    .line 14091
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    iget-object v3, v3, Lkik/android/e/b;->A:Lkik/android/e/cl;

    iget-object v3, v3, Lkik/android/e/cl;->a:Lkik/android/e/ck;

    invoke-virtual {v3, v1}, Lkik/android/e/ck;->a(Lkik/android/chat/vm/bi;)V

    .line 14855
    :cond_6
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/chat/vm/as;

    if-nez v1, :cond_7

    .line 14856
    new-instance v1, Lkik/android/chat/vm/fc;

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/as;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/a;

    move-result-object v3

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 14869
    invoke-virtual {v4}, Lkik/android/chat/fragment/KikChatFragment$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/at;->a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;

    move-result-object v5

    iget-object v6, v0, Lkik/android/chat/fragment/KikChatFragment;->K:Lrx/subjects/a;

    invoke-direct {v1, v3, v4, v5, v6}, Lkik/android/chat/vm/fc;-><init>(Lrx/functions/a;Ljava/lang/String;Lrx/functions/b;Lrx/d;)V

    iput-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/chat/vm/as;

    .line 14873
    :cond_7
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->I:Lkik/android/chat/vm/as;

    if-eqz v1, :cond_8

    .line 15128
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/android/chat/vm/as;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 15130
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/e/b;

    invoke-virtual {v3, v1}, Lkik/android/e/b;->a(Lkik/android/chat/vm/as;)V

    .line 932
    :cond_8
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->ah:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 934
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070105

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lkik/android/chat/fragment/KikChatFragment;->U:I

    .line 936
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v1

    const v3, 0x7f090427

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    .line 937
    new-array v1, v1, [Landroid/view/View;

    iget-object v5, v0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    const v6, 0x7f0900bd

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v1, v2

    iget-object v5, v0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    const v6, 0x7f09046f

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v1}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    .line 938
    new-array v1, v4, [Landroid/view/View;

    iget-object v5, v0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v1}, Lkik/android/util/cp;->a([Landroid/view/View;)V

    .line 941
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lkik/android/chat/fragment/KikChatFragment;->T:I

    .line 943
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 946
    invoke-static {}, Lkik/android/chat/fragment/au;->a()Landroid/view/View$OnTouchListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 959
    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/av;->a(Lkik/android/chat/fragment/KikChatFragment;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 979
    :cond_a
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    .line 981
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->k()Z

    move-result v5

    xor-int/2addr v4, v5

    .line 979
    invoke-virtual {v3, v4}, Lkik/android/widget/BugmeBarView;->a(Z)V

    .line 982
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v3, v0}, Lkik/android/widget/BugmeBarView;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    if-eqz v1, :cond_b

    .line 985
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 987
    :cond_b
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    if-eqz v1, :cond_c

    .line 988
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v1}, Lkik/android/widget/BugmeBarView;->bringToFront()V

    .line 991
    :cond_c
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    if-eqz v1, :cond_d

    .line 992
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->j()V

    .line 1000
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->i()V

    .line 1003
    new-instance v1, Lkik/android/util/bm;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/aw;->a(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/util/bm$b;

    move-result-object v4

    iget-object v5, v0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    invoke-direct {v1, v3, v4, v5}, Lkik/android/util/bm;-><init>(Landroid/content/Context;Lkik/android/util/bm$b;Lkik/android/util/bm$a;)V

    .line 1009
    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->_messageRecyclerView:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/ax;->a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/util/bm;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkik/android/widget/MessageRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1018
    iput-boolean v2, v0, Lkik/android/chat/fragment/KikChatFragment;->P:Z

    .line 1020
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/ay;->a(Lkik/android/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1022
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_databoundBugmeBarView:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->bringToFront()V

    .line 1025
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 1027
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    return-object v1

    .line 996
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->finish()V

    .line 997
    iget-object v1, v0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1438
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->g()V

    const/4 v0, 0x0

    .line 1440
    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    .line 1444
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    const-string v1, "chat_ready"

    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/c;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/OverlordSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1445
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    invoke-virtual {v1, v0}, Lcom/kik/performance/metrics/c;->b(Lcom/kik/performance/metrics/OverlordSession;)Lcom/kik/performance/metrics/OverlordSession;

    .line 1448
    :cond_1
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1403
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 1405
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1406
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->g()V

    const/4 v0, 0x0

    .line 1407
    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    .line 1410
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->f()Lkik/android/chat/vm/cg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1413
    invoke-interface {v0}, Lkik/android/chat/vm/cg;->at_()V

    .line 1416
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/bi;

    if-eqz v0, :cond_2

    .line 1417
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->H:Lkik/android/chat/vm/bi;

    invoke-interface {v0}, Lkik/android/chat/vm/bi;->at_()V

    .line 1420
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1421
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->unlockOrientation()V

    .line 1424
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->F:Lkik/android/chat/vm/widget/s;

    if-eqz v0, :cond_4

    .line 1425
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->F:Lkik/android/chat/vm/widget/s;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/s;->at_()V

    .line 1428
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz v0, :cond_5

    .line 1429
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->o()V

    .line 1430
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->g()V

    .line 1432
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ah:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onHardBackPressed()Z
    .locals 3

    .line 2122
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2123
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->c()V

    return v1

    .line 2127
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "media-viewer"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2128
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2129
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    return v1

    .line 2133
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->f()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1388
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 1390
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    if-eqz v0, :cond_0

    .line 1391
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->e()V

    .line 1394
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->f()Lkik/android/chat/vm/cg;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/messaging/ei;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/ei;->p()V

    .line 1396
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1397
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->b()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->c(Z)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1722
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 1723
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    const-string v1, "chat_ready"

    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/c;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/OverlordSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1724
    instance-of v1, v0, Lcom/kik/performance/metrics/b;

    if-eqz v1, :cond_0

    .line 1725
    move-object v1, v0

    check-cast v1, Lcom/kik/performance/metrics/b;

    const-string v2, "on_resume_duration"

    .line 19104
    invoke-virtual {v1, v2}, Lcom/kik/performance/metrics/b;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    .line 1728
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    if-eqz v1, :cond_1

    .line 1729
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->f()V

    .line 1730
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatFragment$a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1731
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {v1}, Lkik/android/videochat/VideoChatViewController;->j()V

    .line 1732
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1736
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->f()Lkik/android/chat/vm/cg;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/messaging/ei;

    invoke-virtual {v1}, Lkik/android/chat/vm/messaging/ei;->q()V

    .line 1740
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->C()Lkik/core/chat/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->f()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/chat/c;->c(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 1742
    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatFragment;->setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 1744
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Landroid/os/Handler;

    const/4 v2, 0x7

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1746
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Z

    if-eqz v1, :cond_2

    return-void

    .line 1750
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1751
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->q()V

    .line 1752
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->m()V

    .line 1755
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->p()V

    .line 1756
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->t()V

    if-eqz v0, :cond_4

    .line 1757
    instance-of v1, v0, Lcom/kik/performance/metrics/b;

    if-eqz v1, :cond_4

    .line 1758
    check-cast v0, Lcom/kik/performance/metrics/b;

    const-string v1, "on_resume_duration"

    .line 19110
    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/b;->b(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    .line 1761
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->h()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1716
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected poppedFragment()V
    .locals 1

    const/4 v0, 0x1

    .line 1382
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Z

    return-void
.end method

.method protected registerForegroundEvents(Lcom/kik/events/d;)V
    .locals 2

    .line 1254
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->registerForegroundEvents(Lcom/kik/events/d;)V

    .line 1256
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1257
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->i()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method protected registerLifecycleEvents(Lcom/kik/events/d;)V
    .locals 2

    .line 1226
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->registerLifecycleEvents(Lcom/kik/events/d;)V

    .line 1228
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->m()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ab:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1229
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aa:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1230
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1231
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->a()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/ag;->a(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/events/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1246
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1247
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->r()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ag:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1248
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/u;
    .locals 1

    .line 627
    invoke-static {}, Lcom/kik/metrics/b/m;->b()Lcom/kik/metrics/b/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/m$a;->a()Lcom/kik/metrics/b/m;

    move-result-object v0

    return-object v0
.end method

.method public showKeyBoard(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1861
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_keyboardHandlingPaused:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1869
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1873
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->l()V

    const/4 v0, 0x1

    .line 1874
    invoke-super {p0, p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->showKeyBoard(Landroid/view/View;Z)V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 1863
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_keyboardCommandQueue:Ljava/util/Queue;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/al;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
