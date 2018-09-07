.class public Lkik/android/chat/presentation/MediaTrayPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/fragment/KikChatFragment$b;
.implements Lkik/android/chat/fragment/PopUpResultCallback;
.implements Lkik/android/chat/presentation/MediaTrayPresenter;
.implements Lkik/android/chat/view/text/f;
.implements Lkik/android/chat/view/x;
.implements Lkik/android/gallery/b$a;
.implements Lkik/android/util/q$a;
.implements Lkik/android/widget/ImeAwareEditText$a;
.implements Lkik/android/widget/ImeAwareEditText$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;,
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;,
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;,
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;
    }
.end annotation


# static fields
.field private static ai:Z = false

.field private static aj:Ljava/lang/String; = null

.field private static ak:I = -0x1

.field private static final x:I

.field private static final y:I

.field private static final z:I


# instance fields
.field private A:Lkik/android/widget/dg;

.field private final B:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lkik/android/chat/k;

.field private final D:Lkik/android/chat/fragment/gv;

.field private final E:Lkik/android/chat/vm/bm;

.field private final F:Lkik/android/chat/fragment/gi;

.field private G:Lkik/android/f/b;

.field private final H:Lkik/android/gallery/b;

.field private I:Lcom/kik/events/d;

.field private J:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

.field private K:Landroid/content/Context;

.field private L:Lkik/android/chat/presentation/s;

.field private M:Lcom/kik/view/adapters/r;

.field private N:Lkik/android/chat/presentation/r;

.field private O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

.field private P:Lkik/android/chat/vm/bi;

.field private Q:Landroid/view/ViewGroup;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Lkik/core/datatypes/Message;

.field private X:I

.field private Y:I

.field private Z:I

.field protected _contentAttachCover:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900f1
    .end annotation
.end field

.field protected _contentAttachLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900f2
    .end annotation
.end field

.field protected _contentAttachScrollView:Landroid/widget/HorizontalScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900f3
    .end annotation
.end field

.field protected _contentFrame:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900b5
    .end annotation
.end field

.field protected _inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901fc
    .end annotation
.end field

.field protected _linearLayoutForImages:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090294
    .end annotation
.end field

.field protected _mediaBarView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090072
    .end annotation
.end field

.field protected _mediaItemArea:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902a8
    .end annotation
.end field

.field protected _newMessageBox:Lkik/android/widget/MediaBarEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09044c
    .end annotation
.end field

.field protected _newMessagesButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902cd
    .end annotation
.end field

.field protected _sendButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09008d
    .end annotation
.end field

.field protected _showSRButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09008f
    .end annotation
.end field

.field protected _stickerPopupAnchor:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903dd
    .end annotation
.end field

.field protected _suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903e7
    .end annotation
.end field

.field protected _suggestedRecyclerViewBorder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903e8
    .end annotation
.end field

.field protected _tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090433
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

.field protected _trayBarTextLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09040a
    .end annotation
.end field

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aA:Z

.field private aB:F

.field private aC:F

.field private aD:F

.field private aE:Lkik/android/widget/GalleryWidget;

.field private aF:Lkik/android/widget/GifWidget;

.field private aG:Landroid/animation/Animator;

.field private aH:Lcom/kik/components/CoreComponent;

.field private aI:Landroid/view/KeyEvent;

.field private aJ:Z

.field private aK:Z

.field private cH:Lgo/link/com/CmdListener;

.field private aL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Lrx/f/b;

.field private aN:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Z

.field private aP:Lcom/nhaarman/supertooltips/a;

.field private aQ:Lkik/android/chat/vm/fs;

.field private aR:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private aS:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private aV:Ljava/lang/Runnable;

.field private aW:Ljava/lang/Runnable;

.field private aa:Lkik/android/widget/GifTrayPage;

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Ljava/lang/String;

.field private al:Lkik/android/util/KeyboardManipulator;

.field private am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field private an:Lkik/android/internal/platform/PlatformHelper;

.field private ao:Ljava/lang/String;

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Lkik/core/datatypes/m;

.field private av:Lcom/nhaarman/supertooltips/a;

.field private final aw:Ljava/lang/Object;

.field private volatile ax:Z

.field private ay:Z

.field private final az:Lkik/android/chat/c;

.field protected b:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/chat/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/manager/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/storage/y;
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

.field protected k:Lkik/android/chat/presentation/bu;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/manager/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/android/chat/JoinGifTrayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/content/IAttachmentManager;
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

.field protected t:Lcom/rounds/kik/analytics/IReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected v:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected w:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 196
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 197
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->y:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 198
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z:I

    return-void
.end method

.method public constructor <init>(Lkik/android/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/android/chat/presentation/r;Ljava/lang/String;Lkik/android/f/b;Lkik/android/chat/c;Lkik/android/chat/k;Lkik/android/chat/fragment/gv;Lkik/android/chat/vm/bm;Lkik/android/chat/fragment/gi;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/android/chat/vm/bi;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    .line 705
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance v2, Lkik/android/widget/dg;

    sget v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z:I

    invoke-direct {v2, v3}, Lkik/android/widget/dg;-><init>(I)V

    iput-object v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/widget/dg;

    .line 269
    invoke-static {}, Lrx/subjects/PublishSubject;->n()Lrx/subjects/PublishSubject;

    move-result-object v2

    iput-object v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lrx/subjects/PublishSubject;

    .line 278
    new-instance v2, Lcom/kik/events/d;

    invoke-direct {v2}, Lcom/kik/events/d;-><init>()V

    iput-object v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lcom/kik/events/d;

    .line 280
    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    iput-object v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    const/4 v2, 0x0

    .line 292
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    .line 293
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    .line 294
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 295
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 296
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 298
    iput v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    .line 300
    iput v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    .line 302
    sget-object v3, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    iput-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:Lkik/android/widget/GifTrayPage;

    const/high16 v3, 0x43820000    # 260.0f

    .line 303
    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    iput v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    .line 304
    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    iput v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    .line 305
    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    iput v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    const/high16 v3, 0x41400000    # 12.0f

    .line 306
    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    iput v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    const/4 v3, 0x0

    .line 316
    iput-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 320
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Z

    .line 321
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    .line 322
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 323
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 328
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Ljava/lang/Object;

    .line 333
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ax:Z

    const/4 v4, 0x1

    .line 339
    iput v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    .line 340
    iput v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    .line 351
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    .line 352
    new-instance v4, Lrx/f/b;

    invoke-direct {v4}, Lrx/f/b;-><init>()V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Lrx/f/b;

    .line 366
    invoke-static {}, Lrx/subjects/a;->n()Lrx/subjects/a;

    move-result-object v4

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Lrx/subjects/a;

    .line 502
    new-instance v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$12;

    invoke-direct {v4, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$12;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aR:Lcom/kik/events/e;

    .line 681
    new-instance v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;

    invoke-direct {v4, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aS:Lcom/kik/events/e;

    .line 1424
    new-instance v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;

    invoke-direct {v4, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1466
    new-instance v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$3;

    invoke-direct {v4, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$3;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 2487
    new-instance v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$5;

    invoke-direct {v4, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$5;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aV:Ljava/lang/Runnable;

    .line 2502
    new-instance v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;

    invoke-direct {v4, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aW:Ljava/lang/Runnable;

    .line 706
    invoke-interface {v1, v0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 707
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Lcom/kik/components/CoreComponent;

    .line 708
    new-instance v1, Lkik/android/gallery/c;

    .line 13660
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v4}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v4

    .line 708
    invoke-direct {v1, v0, v4}, Lkik/android/gallery/c;-><init>(Lkik/android/gallery/b$a;Z)V

    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/b;

    move-object v1, p2

    .line 710
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    .line 711
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-object/from16 v1, p10

    .line 713
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    move-object v4, p1

    .line 715
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    move/from16 v4, p6

    .line 716
    iput v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    move/from16 v4, p7

    .line 717
    iput v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    move-object/from16 v4, p18

    .line 718
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lkik/android/chat/vm/bi;

    .line 719
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lkik/android/chat/vm/bi;

    invoke-interface {v4, v0}, Lkik/android/chat/vm/bi;->a(Lkik/android/chat/presentation/MediaTrayPresenter;)V

    .line 721
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    move/from16 v4, p3

    .line 723
    iput-boolean v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    .line 724
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Landroid/content/Context;

    .line 725
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v4

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    move-object/from16 v4, p9

    .line 726
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/android/chat/presentation/r;

    move-object/from16 v4, p17

    .line 727
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    .line 728
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v4, v5, v11}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v4

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    move-object/from16 v4, p12

    .line 729
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:Lkik/android/chat/c;

    move-object/from16 v4, p13

    .line 730
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/chat/k;

    move-object/from16 v4, p14

    .line 731
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/fragment/gv;

    move-object/from16 v4, p15

    .line 732
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/vm/bm;

    move-object/from16 v4, p16

    .line 733
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/fragment/gi;

    move-object/from16 v4, p11

    .line 734
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/f/b;

    .line 736
    new-instance v12, Lkik/android/chat/presentation/t;

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g:Lkik/core/manager/y;

    iget-object v6, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    iget-object v7, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    iget-object v8, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    iget-object v9, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    move-object v4, v12

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lkik/android/chat/presentation/t;-><init>(Lkik/core/manager/y;Lkik/android/chat/view/aa;Lkik/core/interfaces/b;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/w;Ljava/lang/String;)V

    iput-object v12, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/s;

    .line 737
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/s;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/s;->a(Ljava/lang/Object;)V

    .line 738
    new-instance v1, Lcom/kik/view/adapters/r;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Landroid/content/Context;

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Lcom/kik/components/CoreComponent;

    iget-object v6, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/vm/bm;

    iget-object v7, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/s;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/kik/view/adapters/r;-><init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;Lkik/android/chat/presentation/s;)V

    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/r;

    .line 739
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/r;

    invoke-virtual {v1, v4}, Lkik/android/chat/view/InlineBotListView;->a(Lcom/kik/view/adapters/r;)V

    if-eqz p4, :cond_0

    .line 742
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 744
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bu;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/bu;->a(Ljava/lang/Object;)V

    .line 745
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bu;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-interface {v1, v4}, Lkik/android/chat/presentation/bu;->a(Lkik/android/chat/view/al;)V

    .line 747
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lcom/kik/events/d;

    invoke-static {}, Lcom/kik/android/b/g;->c()Lcom/kik/events/c;

    move-result-object v4

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aS:Lcom/kik/events/e;

    invoke-virtual {v1, v4, v5}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 748
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lcom/kik/events/d;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v4}, Lkik/core/interfaces/IConversation;->t()Lcom/kik/events/c;

    move-result-object v4

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aR:Lcom/kik/events/e;

    invoke-virtual {v1, v4, v5}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 750
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    .line 752
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

	iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;
	
    new-instance v4, Lgo/link/com/CmdListener;

    invoke-direct {v4, v1, v5}, Lgo/link/com/CmdListener;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V	
	
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->cH:Lgo/link/com/CmdListener;
	
	invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
	
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lkik/android/widget/MediaBarEditText;->setImeOptions(I)V

    .line 753
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, v0}, Lkik/android/widget/MediaBarEditText;->a(Lkik/android/widget/ImeAwareEditText$b;)V

    .line 755
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, v0}, Lkik/android/widget/MediaBarEditText;->a(Lkik/android/widget/ImeAwareEditText$a;)V

    .line 757
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()V

    .line 758
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v1

    const/16 v4, 0x140

    if-gt v1, v4, :cond_1

    .line 759
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v4}, Lkik/android/widget/MediaBarEditText;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v4

    sub-int/2addr v4, v11

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lkik/android/widget/MediaBarEditText;->setTextSize(F)V

    .line 13923
    :cond_1
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v1, :cond_5

    .line 13927
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13928
    new-instance v1, Lkik/android/widget/GalleryWidget;

    invoke-direct {v1}, Lkik/android/widget/GalleryWidget;-><init>()V

    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GalleryWidget;

    .line 13929
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v1, v0}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13930
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GalleryWidget;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/b;

    invoke-virtual {v1, v4}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/gallery/b;)V

    .line 13931
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v4, "Gallery"

    const v5, 0x7f0801a0

    iget-object v6, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v1, v4, v5, v6}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13934
    :cond_2
    invoke-static {}, Lkik/android/util/n;->b()I

    move-result v1

    if-lez v1, :cond_3

    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13936
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v4, "Camera"

    const v5, 0x7f080092

    new-instance v6, Lkik/android/chat/fragment/EmptyMediaTrayTab;

    invoke-direct {v6}, Lkik/android/chat/fragment/EmptyMediaTrayTab;-><init>()V

    invoke-virtual {v1, v4, v5, v6}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13939
    :cond_3
    new-instance v1, Lkik/android/widget/GifWidget;

    invoke-direct {v1}, Lkik/android/widget/GifWidget;-><init>()V

    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GifWidget;

    .line 13940
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GifWidget;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lkik/android/widget/GifWidget;->a(Ljava/lang/String;)V

    .line 13941
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GifWidget;

    iget v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    invoke-virtual {v1, v4}, Lkik/android/widget/GifWidget;->a(I)V

    .line 13942
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GifWidget;

    invoke-virtual {v1, v0}, Lkik/android/widget/GifWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13943
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v4, "GIF"

    const v5, 0x7f0801a5

    iget-object v6, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GifWidget;

    invoke-virtual {v1, v4, v5, v6}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13945
    new-instance v1, Lkik/android/widget/StickerWidget;

    invoke-direct {v1}, Lkik/android/widget/StickerWidget;-><init>()V

    .line 13946
    invoke-virtual {v1, v0}, Lkik/android/widget/StickerWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13947
    invoke-virtual {v1, v0}, Lkik/android/widget/StickerWidget;->a(Lkik/android/chat/fragment/PopUpResultCallback;)V

    .line 13948
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lkik/android/widget/StickerWidget;->a(Ljava/lang/String;)V

    .line 13949
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v5, "Stickers"

    const v6, 0x7f0803b0

    invoke-virtual {v4, v5, v6, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13951
    new-instance v1, Lkik/android/widget/SmileyWidget;

    invoke-direct {v1}, Lkik/android/widget/SmileyWidget;-><init>()V

    .line 13952
    invoke-virtual {v1, v0}, Lkik/android/widget/SmileyWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13953
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/f/b;

    invoke-virtual {v1, v4}, Lkik/android/widget/SmileyWidget;->a(Lkik/android/f/b;)V

    .line 13954
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v5, "Smiley"

    const v6, 0x7f080397

    invoke-virtual {v4, v5, v6, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13956
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13957
    new-instance v1, Lkik/android/widget/WebWidget;

    invoke-direct {v1}, Lkik/android/widget/WebWidget;-><init>()V

    .line 13958
    invoke-virtual {v1, v0}, Lkik/android/widget/WebWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13959
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v5, "Web"

    const v6, 0x7f0803e3

    invoke-virtual {v4, v5, v6, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13962
    :cond_4
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 13963
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 13965
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 764
    :cond_5
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/widget/ImeAwareEditText;)V

    .line 766
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->g()Ljava/lang/String;

    move-result-object v1

    .line 767
    invoke-static {v1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 768
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v5, v6}, Lkik/core/manager/x;->a(Ljava/lang/String;Landroid/text/Spannable;)V

    .line 14124
    :cond_6
    invoke-direct {v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 772
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->b()V

    .line 774
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Landroid/content/Context;

    new-instance v5, Lkik/android/chat/presentation/MediaTrayPresenterImpl$17;

    invoke-direct {v5, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$17;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-direct {v1, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 809
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {v1}, Lkik/android/chat/presentation/bc;->a(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v4, v1}, Lkik/android/widget/MediaBarEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 811
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    new-instance v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;

    invoke-direct {v4, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v4}, Lkik/android/widget/MediaBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 933
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkik/android/chat/presentation/bf;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 937
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    invoke-static {v0}, Lkik/android/chat/presentation/bg;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 942
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    invoke-static {v0}, Lkik/android/chat/presentation/bh;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    iget-boolean v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-eqz v1, :cond_7

    .line 957
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    iget v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-static {v1, v4}, Lkik/android/util/cp;->b(Landroid/view/View;I)V

    .line 960
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 961
    iget v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 962
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 965
    :cond_7
    iget-boolean v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    if-eqz v1, :cond_8

    .line 14369
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    if-nez v1, :cond_8

    .line 967
    iput-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 968
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v1, v3, v11}, Lkik/android/util/KeyboardManipulator;->setKeyboardMode(Landroid/view/View;I)V

    goto :goto_1

    .line 971
    :cond_8
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const/4 v4, 0x2

    invoke-interface {v1, v3, v4}, Lkik/android/util/KeyboardManipulator;->setKeyboardMode(Landroid/view/View;I)V

    .line 974
    :goto_1
    iget-boolean v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-nez v1, :cond_b

    .line 14973
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14974
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()V

    .line 14975
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae()V

    .line 14976
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af()V

    goto :goto_2

    .line 14979
    :cond_9
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()V

    .line 14982
    :goto_2
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v1, v3}, Lkik/core/manager/x;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 14984
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    .line 14988
    :cond_a
    iput-boolean v11, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ax:Z

    .line 14990
    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v3, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 14992
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v3}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-static {v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 981
    :cond_b
    :goto_3
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    new-instance v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$19;

    invoke-direct {v3, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$19;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v3}, Lkik/android/widget/MediaBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 993
    iget-boolean v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 15742
    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    new-instance v4, Lkik/android/chat/fragment/gr;

    move/from16 v5, p8

    invoke-direct {v4, v5}, Lkik/android/chat/fragment/gr;-><init>(I)V

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bu;

    invoke-virtual {v4, v5}, Lkik/android/chat/fragment/gr;->a(Lkik/android/chat/presentation/bu;)Lkik/android/chat/fragment/gr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const-string v3, "Chat Opened"

    .line 15744
    iput-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    .line 15745
    invoke-direct {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Z)V

    .line 998
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 1000
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1002
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1003
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w:Lkik/core/e/c;

    invoke-interface {v1}, Lkik/core/e/c;->h()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$20;

    invoke-direct {v2, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$20;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1020
    :cond_c
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Lrx/f/b;

    iget-object v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    .line 1022
    invoke-static {v3}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/content/IAttachmentManager;->getContentAttachState(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/presentation/bi;->a()Lrx/functions/h;

    move-result-object v4

    .line 1021
    invoke-static {v2, v3, v4}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v2

    .line 1025
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v2

    invoke-static {v0}, Lkik/android/chat/presentation/bj;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lrx/functions/b;

    move-result-object v3

    .line 1026
    invoke-virtual {v2, v3}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v2

    .line 1020
    invoke-virtual {v1, v2}, Lrx/f/b;->a(Lrx/k;)V

    .line 1059
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    return-void
.end method

.method static synthetic A(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ax:Z

    return v0
.end method

.method static synthetic B(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae()V

    return-void
.end method

.method static synthetic C(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 191
    iget-boolean p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Z

    return p0
.end method

.method static synthetic D(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/ViewGroup;
    .locals 0

    .line 191
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic E(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;
    .locals 0

    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E()V
    .locals 0

    return-void
.end method

.method static synthetic F(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/kik/view/adapters/MediaTrayTabAdapter;
    .locals 0

    .line 191
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    return-object p0
.end method

.method private F()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9615
    invoke-direct {p0, v0, v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 472
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic G(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 4

    .line 51139
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/vm/bm;

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    sget-object v2, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->CALL_TO_ACTION:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    .line 51140
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0430

    .line 51141
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f042f

    .line 51142
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0386

    .line 51143
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/presentation/bk;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f05f3

    .line 51145
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/presentation/ah;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 51147
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 51148
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 51139
    invoke-interface {v0, v1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 51150
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->i()V

    .line 51151
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v0, "Public Group Content Restriction Tutorial Shown"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 51152
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method private G()Z
    .locals 3

    .line 533
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 538
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/f;->i()Lkik/core/datatypes/Message;

    move-result-object v0

    .line 540
    invoke-static {v0}, Lcom/kik/util/dp;->b(Lkik/core/datatypes/Message;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 541
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    .line 542
    invoke-static {v0, v2}, Lcom/kik/util/dp;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/w;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    .line 543
    invoke-static {v0, v2}, Lcom/kik/util/dp;->b(Lkik/core/datatypes/Message;Lkik/core/interfaces/w;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/s;

    .line 545
    invoke-interface {v0}, Lkik/android/chat/presentation/s;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private H()V
    .locals 3

    .line 1292
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1293
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/Message$MessageSource;)V

    goto :goto_1

    .line 18310
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1296
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/Message$MessageSource;)V

    goto :goto_1

    .line 1299
    :cond_2
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Ljava/lang/String;)V

    .line 18615
    :goto_1
    invoke-direct {p0, v2, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 1305
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    return-void
.end method

.method static synthetic H(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    return-void
.end method

.method private I()V
    .locals 5

    .line 1340
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()I

    move-result v0

    .line 1342
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1343
    :goto_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/s;

    .line 1344
    invoke-interface {v4}, Lkik/android/chat/presentation/s;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    .line 1345
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18707
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x2

    if-eqz v0, :cond_4

    .line 1349
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    .line 1350
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    .line 19685
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->n()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$13;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$13;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 1354
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    .line 1355
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    return-void

    :cond_5
    const/4 v0, 0x3

    .line 1358
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    return-void
.end method

.method static synthetic I(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 51154
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {p0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private J()I
    .locals 1

    .line 1364
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method static synthetic J(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 191
    iget-boolean p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    return p0
.end method

.method static synthetic K(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 0

    .line 191
    iget p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    return p0
.end method

.method private K()V
    .locals 2

    .line 1570
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/JoinGifTrayHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method private L()V
    .locals 4

    .line 1601
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-eqz v0, :cond_0

    return-void

    .line 1606
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-nez v0, :cond_8

    .line 21369
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1609
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 1610
    invoke-static {v0}, Lkik/android/chat/j;->a(Lkik/core/datatypes/m;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1611
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_7

    .line 1613
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_3

    .line 22127
    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ClosedContent:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Advanced:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1614
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_1

    .line 23116
    :cond_4
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 1616
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1619
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1621
    :cond_6
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0}, Lkik/android/util/KeyboardManipulator;->disableKeyboardHandling()V

    .line 1622
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic L(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 51155
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {p0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic M(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/animation/Animator;
    .locals 0

    .line 191
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    return-object p0
.end method

.method private M()V
    .locals 3

    const/4 v0, 0x0

    .line 1891
    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1892
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1, v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private N()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 2

    .line 2054
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2058
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31660
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2059
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()V

    .line 2062
    :cond_0
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2063
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->b()V

    .line 2064
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic N(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 191
    iget-boolean p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aO:Z

    return p0
.end method

.method static synthetic O(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/fragment/gi;
    .locals 0

    .line 191
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/fragment/gi;

    return-object p0
.end method

.method private O()Z
    .locals 1

    .line 2111
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic P(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a;
    .locals 0

    .line 191
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Lcom/nhaarman/supertooltips/a;

    return-object p0
.end method

.method private P()V
    .locals 2

    .line 2165
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_0

    .line 2166
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$14;->b:[I

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2181
    :pswitch_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    goto :goto_0

    .line 2178
    :pswitch_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()V

    goto :goto_0

    .line 2174
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_0

    .line 2171
    :pswitch_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2186
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    const/4 v1, 0x0

    .line 2187
    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 2188
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v1}, Lkik/android/util/KeyboardManipulator;->applySoftInputMode()V

    .line 2189
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v1, v0}, Lkik/android/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Q()V
    .locals 2

    .line 2402
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2406
    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2407
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic Q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q()V

    return-void
.end method

.method private R()V
    .locals 2

    .line 2422
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->OVER_DRAW:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V

    return-void
.end method

.method static synthetic R(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 191
    iget-boolean p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    return p0
.end method

.method static synthetic S(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .line 51156
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    .line 51160
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, p0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    :cond_0
    return-void
.end method

.method private S()Z
    .locals 3

    const/4 v0, 0x2

    .line 2427
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cp;->c([Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private T()V
    .locals 2

    .line 2436
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V

    return-void
.end method

.method static synthetic T(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    return v0
.end method

.method private U()V
    .locals 1

    .line 2444
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 2445
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2447
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic U(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T()V

    return-void
.end method

.method private V()V
    .locals 2

    .line 2454
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()V

    .line 2456
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2457
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 38014
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 2458
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q()V

    .line 2461
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/util/cp;->b(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic V(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    return v0
.end method

.method private W()I
    .locals 3

    .line 38890
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39369
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2471
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    return v0

    :cond_0
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    return v0

    .line 40369
    :cond_1
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2479
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    sget v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->y:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 2480
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    return v0

    .line 2483
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method static synthetic W(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Z

    return v0
.end method

.method static synthetic X(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/util/List;
    .locals 0

    .line 191
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    return-object p0
.end method

.method private X()V
    .locals 4

    .line 2548
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2552
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkik/android/chat/presentation/au;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2554
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/s;->a(Z)V

    return-void
.end method

.method static synthetic Y(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 0

    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W()I

    move-result p0

    return p0
.end method

.method private Y()Z
    .locals 2

    .line 2746
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2748
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Z()V
    .locals 2

    .line 2791
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->d(Ljava/lang/String;)V

    .line 2792
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/content/IAttachmentManager;->removeAllContentMessagesForChat(Lcom/kik/core/network/xmpp/jid/a;)Z

    .line 2793
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/b;

    invoke-interface {v0}, Lkik/android/gallery/b;->b()V

    .line 2794
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    .line 2795
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    return-void
.end method

.method static synthetic Z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 191
    iget-boolean p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    return p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 0

    .line 191
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Landroid/view/KeyEvent;

    return-object p1
.end method

.method static synthetic a(Lkik/core/content/ContentAttachState;Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;)Lcom/kik/util/dm;
    .locals 1

    .line 1024
    iget-boolean v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kik/util/dm;

    iget-object p1, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/kik/util/dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/nhaarman/supertooltips/a;)Lcom/nhaarman/supertooltips/a;
    .locals 0

    .line 191
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lcom/nhaarman/supertooltips/a;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;
    .locals 1

    .line 2724
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2725
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2729
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object p1

    return-object p1
.end method

.method private a(IIZ)V
    .locals 9

    .line 50971
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3532
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 50972
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3535
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    .line 3541
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    if-eqz p3, :cond_3

    .line 3543
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 3544
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 3545
    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    invoke-static {p0, p2, p3, p1}, Lkik/android/chat/presentation/bd;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    new-instance v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$10;

    invoke-direct {v4, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$10;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    const-wide/16 v5, 0x12c

    const-wide/16 v7, 0x0

    invoke-static/range {v1 .. v8}, Lkik/android/util/cp;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JJ)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    .line 3558
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    .line 3560
    :cond_1
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 3561
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    invoke-static {p0, p3, p2, p1}, Lkik/android/chat/presentation/be;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p1

    new-instance p2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$11;

    invoke-direct {p2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$11;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-static {v1, v0, p1, p2}, Lkik/android/util/cp;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    .line 3574
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    .line 3579
    :cond_3
    invoke-static {v1, p2}, Lkik/android/util/cp;->e(Landroid/view/View;I)V

    .line 3580
    iget-object p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/fragment/gi;

    add-int/2addr p2, p1

    invoke-interface {p3, p2}, Lkik/android/chat/fragment/gi;->a(I)V

    return-void

    :cond_4
    return-void
.end method

.method static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 2383
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 2861
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()V

    const/4 v0, 0x0

    .line 2862
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 2865
    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q()V

    .line 2866
    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 44014
    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 2874
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2875
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2876
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2878
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 2881
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/fragment/gi;

    invoke-interface {v1}, Lkik/android/chat/fragment/gi;->b()V

    .line 2883
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T()V

    .line 2884
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v1, p1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 2885
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3098
    invoke-static {p0, p2, p3}, Lkik/android/chat/presentation/az;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3099
    invoke-static {p0, p2, p3}, Lkik/android/chat/presentation/ba;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Landroid/view/View$OnLongClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3134
    iget p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkik/android/util/cp;->a(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 3137
    :cond_0
    iget p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    invoke-static {p1, p2}, Lkik/android/util/cp;->e(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/view/View;ZLjava/lang/String;)V
    .locals 4

    .line 1391
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1393
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f05bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f007e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1394
    invoke-static {p0, p1, p2, p3}, Lkik/android/chat/presentation/aj;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;ZLjava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    const p2, 0x7f0f05b9

    invoke-virtual {v0, p2, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    invoke-static {}, Lkik/android/chat/presentation/ak;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    const p3, 0x7f0f05a3

    .line 1398
    invoke-virtual {p1, p3, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1400
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/android/chat/presentation/r;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p2

    sget-object p3, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v0, "removeContent"

    invoke-interface {p1, p2, p3, v0}, Lkik/android/chat/presentation/r;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1181
    invoke-virtual {p2, p1}, Lkik/core/datatypes/Message;->d(Ljava/lang/String;)V

    .line 1184
    :cond_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1186
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/b;

    invoke-virtual {p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/gallery/b;->c(Ljava/lang/String;)Z

    .line 1187
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/chat/k;

    invoke-interface {v0, p2, p3, p1}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    .line 1189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K()V

    return-void
.end method

.method private a(Ljava/util/List;ZLkik/core/datatypes/Message;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;Z",
            "Lkik/core/datatypes/Message;",
            ")V"
        }
    .end annotation

    .line 2623
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2626
    :cond_0
    invoke-static {p1}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2630
    :cond_1
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    .line 2631
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {p1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lkik/android/chat/fragment/gr;

    const-string v0, ""

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 2636
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    invoke-virtual {p3}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    .line 2637
    invoke-virtual {v2}, Lkik/core/datatypes/m;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2638
    invoke-virtual {v2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v0

    .line 2641
    :cond_2
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/gr;->a(Ljava/lang/String;)V

    .line 2642
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/gr;->a(Ljava/util/List;)V

    .line 2643
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0, p1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 2644
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setItemViewCacheSize(I)V

    .line 2646
    invoke-virtual {p1}, Lkik/android/chat/fragment/gr;->a()I

    move-result p1

    .line 2647
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 2649
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/widget/dg;

    invoke-virtual {v3, v4}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2650
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/widget/dg;

    invoke-virtual {v3, v4}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2652
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 2653
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 2655
    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    .line 2656
    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 2658
    invoke-static {v3}, Lcom/kik/util/dp;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Lcom/kik/util/dp;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2660
    new-instance v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;

    invoke-direct {v3, p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 2676
    :cond_3
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {p1, v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2678
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {p0, v0}, Lkik/android/chat/presentation/av;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-nez p2, :cond_4

    .line 2682
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    goto :goto_1

    .line 2684
    :cond_4
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/s;

    invoke-interface {p1}, Lkik/android/chat/presentation/s;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2686
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {p1, p2}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_1

    .line 2690
    :cond_5
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-static {p1}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2691
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {p1, p2}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Smiley"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 2692
    :goto_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    sget-object p2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eq p1, p2, :cond_7

    if-eqz v1, :cond_7

    .line 2693
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {p1, p2}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 41707
    :cond_7
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {p1}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2698
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    .line 2702
    :cond_8
    :goto_1
    iput-object p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:Lkik/core/datatypes/Message;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 3214
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    sub-int p2, p1, p2

    int-to-float p2, p2

    .line 3563
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    mul-float p2, p2, p4

    float-to-int p2, p2

    sub-int/2addr p1, p2

    .line 3564
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/fragment/gi;

    add-int/2addr p1, p3

    invoke-interface {p0, p1}, Lkik/android/chat/fragment/gi;->a(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/e/b;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    .line 1683
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    if-ne p1, v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {p1, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1684
    :cond_1
    invoke-virtual {p0, p3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1685
    invoke-interface {p2}, Lcom/kik/e/b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1687
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    :cond_2
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;ZLjava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1395
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1396
    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1397
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/util/dm;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1030
    :cond_0
    iget-object v0, p1, Lcom/kik/util/dm;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/content/ContentAttachState;

    .line 1031
    iget-object p1, p1, Lcom/kik/util/dm;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1032
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/android/chat/presentation/r;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1033
    sget-object v1, Lkik/core/content/ContentAttachState;->COMPLETE:Lkik/core/content/ContentAttachState;

    if-ne v0, v1, :cond_5

    .line 1035
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1039
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1040
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 1041
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1042
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/b;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/android/gallery/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1045
    :cond_3
    invoke-direct {p0, p1, v1, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0

    .line 1048
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()V

    .line 1049
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Lrx/subjects/a;

    new-instance p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    .line 1051
    :cond_5
    sget-object p1, Lkik/core/content/ContentAttachState;->ERRORED:Lkik/core/content/ContentAttachState;

    if-ne v0, p1, :cond_6

    const p1, 0x7f0f052b

    .line 1052
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 51064
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lkik/android/chat/presentation/as;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1054
    :cond_6
    sget-object p1, Lkik/core/content/ContentAttachState;->INCOMPLETE:Lkik/core/content/ContentAttachState;

    if-ne v0, p1, :cond_7

    .line 1055
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/android/chat/presentation/r;

    new-instance p1, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v0, 0x7f0f071d

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, p1}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0f05d2

    .line 2372
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2373
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 51012
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-nez v0, :cond_0

    goto :goto_1

    .line 51015
    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 51016
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/f;

    if-eqz v0, :cond_1

    .line 51024
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Smiley Inserted From Store"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Smiley Category"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Smiley Identifier"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 51025
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Lcom/kik/android/b/f;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 51027
    :cond_2
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p1}, Lkik/android/widget/MediaBarEditText;->getSelectionStart()I

    move-result p1

    .line 51028
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getSelectionEnd()I

    move-result v0

    .line 51029
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 51031
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/Message;Ljava/util/List;)V
    .locals 1

    .line 2839
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    if-nez v0, :cond_1

    .line 2840
    invoke-static {p1}, Lcom/kik/util/dp;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2841
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2842
    :goto_1
    invoke-direct {p0, p2, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    .line 607
    invoke-static {p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 609
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 611
    iget-boolean p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O()Z

    move-result p1

    if-nez p1, :cond_1

    .line 612
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()V

    .line 615
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/util/z;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 616
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 620
    :cond_2
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 51092
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result p1

    if-nez p1, :cond_3

    .line 624
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {p1, v1}, Lkik/android/util/KeyboardManipulator;->setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 625
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {p1, v0}, Lkik/android/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    .line 626
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {p1, p0}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;[Landroid/view/View;)V
    .locals 0

    .line 51166
    invoke-static {p1}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    .line 51167
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/fragment/gi;

    invoke-interface {p0}, Lkik/android/chat/fragment/gi;->b()V

    return-void
.end method

.method private a(Lkik/android/widget/ImeAwareEditText;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1901
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e:Lkik/android/chat/b/a;

    invoke-virtual {v0}, Lkik/android/chat/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 1903
    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setImeOptions(I)V

    const/4 v0, 0x1

    .line 1904
    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->a(Z)V

    .line 1905
    invoke-static {p0}, Lkik/android/chat/presentation/ao;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 1915
    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setImeOptions(I)V

    const/4 v0, 0x0

    .line 1916
    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->a(Z)V

    const/4 v0, 0x0

    .line 1917
    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/Message$MessageSource;)V
    .locals 4

    .line 1129
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M()V

    .line 1131
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1133
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    invoke-interface {v1, v0}, Lkik/core/interfaces/w;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$21;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$21;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1153
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 16712
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u200b"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;


	iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->cH:Lgo/link/com/CmdListener;

	iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;
	
	invoke-virtual {v3, v1, v2}, Lgo/link/com/CmdListener;->outgoing(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
	
	move-result-object v1
	
	invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
	
	move-result v3
	
	if-nez v3, :cond_7
	
    invoke-direct {p0, v1, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object p1
	
    if-eqz p1, :cond_1

    .line 16714
    invoke-static {v0}, Lcom/kik/android/b/g;->b(Landroid/text/Spannable;)Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16716
    new-instance v1, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    invoke-direct {v1, v0}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;-><init>(Lcom/kik/message/model/attachments/RenderInstructionSet;)V

    invoke-virtual {p1, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 1155
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 1157
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1158
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1162
    :goto_0
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Ljava/lang/String;)V

    .line 1165
    :cond_3
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    if-nez v0, :cond_4

    .line 1166
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/chat/k;

    invoke-interface {v0, p1}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;)V

    .line 1170
    :cond_4
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->o()Lkik/core/datatypes/Message$MessageSource;

    move-result-object v0

    sget-object v2, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    if-eq v0, v2, :cond_6

    .line 1171
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->o()Lkik/core/datatypes/Message$MessageSource;

    move-result-object v0

    sget-object v2, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    .line 1173
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p1, v1, v1, v1, v1}, Lkik/android/widget/MediaBarEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method private a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 26841
    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->c()[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 27836
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Z

    return-void

    :cond_1
    const-string v2, "Reply Button"

    .line 1851
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 1856
    :cond_2
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Z

    .line 1857
    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    .line 1858
    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "suggested"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 1859
    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->c()[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->b()Z

    move-result p1

    .line 28615
    invoke-direct {p0, p2, p1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto :goto_1

    .line 1863
    :cond_3
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 29615
    invoke-direct {p0, p1, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    :goto_1
    const/4 p1, 0x2

    .line 29871
    new-array p1, p1, [Landroid/view/View;

    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object p2, p1, v1

    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object p2, p1, v0

    invoke-static {p1}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 809
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    if-eqz p2, :cond_0

    .line 1906
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 1907
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    .line 1908
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2678
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2679
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->l()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2678
    :goto_0
    invoke-virtual {p0, v0, p2, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IFZ)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 1

    .line 3100
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v0

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;ZLjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private aa()V
    .locals 4

    .line 2948
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    .line 48369
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    const v2, 0x7f07010d

    if-eqz v1, :cond_0

    .line 2950
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    .line 2951
    invoke-static {v2}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2952
    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    goto :goto_0

    .line 2955
    :cond_0
    invoke-static {v2}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2957
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    :goto_0
    int-to-float v1, v0

    const v2, 0x3f59999a    # 0.85f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 48632
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    invoke-virtual {v3}, Lkik/android/chat/view/InlineBotListView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 2960
    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    .line 2962
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    sget v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:I

    sub-int v2, v0, v2

    if-le v1, v2, :cond_1

    .line 2963
    sget v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    .line 2966
    :cond_1
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    if-ge v0, v1, :cond_2

    .line 2967
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    :cond_2
    return-void
.end method

.method static synthetic aa(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()V

    return-void
.end method

.method private ab()V
    .locals 3

    .line 2997
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2999
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 3000
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3002
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3004
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/b;

    invoke-interface {v2, v1}, Lkik/android/gallery/b;->b(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic ab(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    return v0
.end method

.method static synthetic ac(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/KeyEvent;
    .locals 0

    .line 191
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Landroid/view/KeyEvent;

    return-object p0
.end method

.method private ac()V
    .locals 3

    .line 3011
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3012
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkik/core/manager/x;->a(Ljava/lang/String;Landroid/text/Spannable;)V

    return-void
.end method

.method static synthetic ad(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    return-object v0
.end method

.method private ad()V
    .locals 2

    .line 3017
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ae(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Object;
    .locals 0

    .line 191
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Ljava/lang/Object;

    return-object p0
.end method

.method private ae()V
    .locals 3

    .line 3108
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 48707
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3115
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    .line 3118
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    invoke-static {v1}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    invoke-virtual {v1}, Lkik/android/chat/view/InlineBotListView;->g()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 3123
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 3125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 3126
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3127
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic af(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a;
    .locals 0

    .line 191
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lcom/nhaarman/supertooltips/a;

    return-object p0
.end method

.method private af()V
    .locals 5

    .line 3182
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3183
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3184
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3186
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, v0}, Lkik/android/widget/MediaBarEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic ag(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 4

    .line 51169
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    const v1, 0x7f0b0193

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f0f0551

    .line 51170
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51172
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 51173
    new-instance v1, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v1}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 51174
    invoke-virtual {v1, p0}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0x64

    .line 51175
    invoke-virtual {p0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    const v1, 0x7f060084

    .line 51176
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    const/high16 v1, -0x3ee00000    # -10.0f

    .line 51177
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    const/high16 v1, 0x40e00000    # 7.0f

    .line 51178
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    const/high16 v1, 0x41400000    # 12.0f

    .line 51179
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    float-to-int v0, v0

    .line 51180
    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    .line 51181
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/ToolTip;->d()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    .line 51182
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/ToolTip;->e()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    const v0, 0x7f0600f9

    .line 51183
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51184
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    return-object p0
.end method

.method private ag()V
    .locals 3

    .line 3191
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setVisibility(I)V

    .line 3193
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3194
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49176
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 3198
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af()V

    .line 3200
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x1

    .line 3202
    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    return-void
.end method

.method private ah()V
    .locals 5

    .line 49637
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 49641
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 3208
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-ne v0, v3, :cond_2

    goto/16 :goto_2

    .line 3213
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Z

    if-eqz v0, :cond_3

    .line 3214
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/bb;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3218
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lkik/android/chat/vm/bi;

    invoke-interface {v0}, Lkik/android/chat/vm/bi;->o()V

    .line 49890
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3222
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    .line 3223
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h(Z)V

    .line 3224
    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v4, v3, v2

    invoke-static {v3}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    .line 3225
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v3, v0}, Lkik/android/util/cp;->e(Landroid/view/View;I)V

    goto :goto_1

    .line 3228
    :cond_4
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    .line 3229
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 3231
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, v3, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    :goto_1
    const/4 v3, 0x2

    .line 3234
    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    aput-object v4, v3, v1

    invoke-static {v3}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    .line 3235
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/fragment/gi;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-interface {v3, v0}, Lkik/android/chat/fragment/gi;->a(I)V

    .line 3237
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v3}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 3238
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lkik/android/util/cp;->b(Landroid/view/View;I)V

    .line 3240
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/s;

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/s;->a(Z)V

    .line 3241
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 3243
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 3245
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/android/util/bn;->a(Lcom/kik/android/Mixpanel;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private ai()Z
    .locals 2

    .line 3275
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aj()Z
    .locals 4

    .line 3621
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3625
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 3626
    instance-of v2, v0, Lkik/core/datatypes/q;

    if-eqz v2, :cond_1

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v2, "public-group-ugc"

    const-string v3, "blocked"

    .line 3627
    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private ak()Ljava/lang/String;
    .locals 1

    .line 3647
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "one-on-one"

    return-object v0

    .line 3651
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "public-group"

    return-object v0

    :cond_1
    const-string v0, "group"

    return-object v0
.end method

.method private al()V
    .locals 2

    .line 50976
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3675
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    return-void

    .line 3678
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    return-void
.end method

.method private am()V
    .locals 3

    .line 3729
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_1

    .line 3730
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Ljava/lang/Object;

    monitor-enter v0

    .line 3731
    :try_start_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lcom/nhaarman/supertooltips/a;

    if-eqz v1, :cond_0

    .line 3732
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/a;->a()V

    const/4 v1, 0x0

    .line 3733
    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lcom/nhaarman/supertooltips/a;

    .line 3735
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3736
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->removeAllViews()V

    const/4 v0, 0x1

    .line 3737
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3735
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
    .locals 1

    .line 3250
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    if-nez v0, :cond_1

    .line 50890
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3252
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3253
    sget-object p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object p1

    .line 50891
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3257
    sget-object p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 3262
    sget-object p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object p1

    .line 3265
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3266
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3267
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3269
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_3

    .line 3270
    sget-object p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object p1

    :cond_3
    sget-object p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object p1
.end method

.method static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1398
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .line 3080
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 3547
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    mul-float p1, p1, p4

    float-to-int p1, p1

    add-int/2addr p1, p2

    .line 3548
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/fragment/gi;

    add-int/2addr p1, p3

    invoke-interface {p0, p1}, Lkik/android/chat/fragment/gi;->a(I)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    .line 3098
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v0

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V
    .locals 1

    .line 51098
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-eqz v0, :cond_0

    .line 51099
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 2

    .line 1494
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kik.ext.video-camera"

    .line 1496
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kik.ext.camera"

    .line 1497
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kik.ext.gif"

    .line 1498
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gif-button"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_0
    const-string p0, "com.kik.ext.stickers"

    .line 1499
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.kik.ext.camera"

    .line 2041
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Camera"

    return-object p0

    :cond_1
    const-string v0, "com.kik.ext.gallery"

    .line 2044
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Gallery"

    return-object p0

    :cond_2
    const-string p0, "Card"

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .line 2825
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, p0}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 5

    const/4 v0, 0x1

    .line 50977
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 50978
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()V

    .line 50982
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aV:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51010
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 50985
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Suggested Responses Hidden"

    invoke-virtual {v1, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Source"

    const-string v4, "Media Tray"

    invoke-virtual {v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50986
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getMeasuredHeight()I

    move-result v1

    .line 50987
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    goto :goto_0

    .line 51011
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50990
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_2

    .line 50994
    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    .line 50995
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Lkik/android/util/cp;->e(Landroid/view/View;I)V

    goto :goto_1

    .line 50998
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    .line 50999
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 51000
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    .line 51003
    :goto_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 51005
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/fragment/gi;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/gi;->a(I)V

    .line 51006
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 51008
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V()V

    return-void
.end method

.method private d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 6

    .line 2325
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Stickers"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2326
    :goto_0
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Gallery"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 2329
    :goto_1
    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    .line 2332
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al()V

    .line 36298
    :cond_2
    sget-boolean v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Z

    if-eqz v0, :cond_3

    .line 36303
    sput-boolean v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Z

    .line 2337
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Media Tray Card Closed"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Index"

    .line 36308
    sget v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:I

    int-to-long v4, v4

    .line 2338
    invoke-virtual {v0, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Is Landscape"

    .line 36369
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v4

    .line 2339
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Card URL"

    .line 37313
    sget-object v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Ljava/lang/String;

    .line 2340
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Reason"

    const-string v4, "Attached"

    .line 2341
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2342
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2345
    :cond_3
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2346
    invoke-static {}, Lkik/android/net/http/b;->a()Lkik/android/net/http/b;

    move-result-object p1

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2348
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/net/http/ContentUploadItem;

    if-eqz p1, :cond_4

    .line 2350
    invoke-virtual {p1, v0}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 37753
    :cond_4
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {p1}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object p1

    .line 37755
    invoke-virtual {p1, v0}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 37757
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 37761
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()V

    goto :goto_2

    .line 37767
    :cond_5
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v3, v4}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 37768
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_6

    .line 37775
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 37776
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 37777
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 37778
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()V

    .line 37779
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/b;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/android/gallery/b;->b(Ljava/lang/String;)Z

    .line 37784
    :cond_6
    :goto_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lkik/core/manager/x;->a(Ljava/lang/String;Lkik/core/datatypes/Message;)V

    .line 2356
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->d()Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ay:Z

    .line 2362
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    .line 2363
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v3, "multiple_photos"

    const-string v4, "multiple_photos"

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
	
	const-string v2, "kinky.multi"
	
	invoke-static {v2}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result v2

    if-nez v2, :cond_7

    .line 2364
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    invoke-interface {v2, v1}, Lkik/core/content/IAttachmentManager;->removeAllContentMessagesForChat(Lcom/kik/core/network/xmpp/jid/a;)Z

    .line 2366
    :cond_7
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, v0, p1}, Lkik/core/content/IAttachmentManager;->attachContentMessageToChat(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 1194
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Lrx/subjects/a;

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 3

    .line 51034
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "chat_bottutorial_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    .line 51035
    invoke-virtual {v2}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    .line 51036
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 51037
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 51038
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 51040
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v1, "pg_at_bot"

    const-string v2, "general"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51041
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51043
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v1, "pg_at_bot"

    const-string v2, "roll"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51044
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, "@roll"

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 51047
    :cond_2
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p0}, Lkik/android/widget/MediaBarEditText;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Lkik/android/widget/MediaBarEditText;->setSelection(I)V

    return-void
.end method

.method private e(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 10

    .line 3052
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 3056
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/b;

    invoke-interface {v0, v5}, Lkik/android/gallery/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3060
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/b;

    invoke-interface {v0}, Lkik/android/gallery/b;->a()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/b;

    invoke-interface {v1}, Lkik/android/gallery/b;->c()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 3061
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachCover:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 3065
    :cond_2
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Landroid/content/Context;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/vm/bm;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Lcom/kik/components/CoreComponent;

    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    iget-object v7, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    move-object v4, p1

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lkik/android/util/q;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lkik/android/chat/vm/bm;Lcom/kik/components/CoreComponent;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Lkik/android/util/q$a;)Landroid/view/View;

    move-result-object v0

    .line 3070
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    invoke-static {v1}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 3071
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    aput-object v2, v1, v9

    invoke-static {v1}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    .line 3074
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    if-eqz v0, :cond_5

    .line 3079
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lkik/android/chat/presentation/ay;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v1, 0x7f0900f6

    .line 3084
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3088
    invoke-direct {p0, v1, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    const v1, 0x7f0900fa

    .line 3090
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3091
    invoke-direct {p0, v1, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    :cond_5
    return-void
.end method

.method private f(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1273
    :goto_0
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1275
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1277
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1279
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    const/4 v0, 0x0

    .line 51049
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 2

    .line 1763
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1768
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/f;->i()Lkik/core/datatypes/Message;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1773
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1774
    invoke-static {v0}, Lcom/kik/util/dp;->b(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 1778
    :cond_2
    invoke-static {v0}, Lcom/kik/util/dp;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v1

    if-nez p1, :cond_4

    .line 1780
    invoke-static {v0}, Lcom/kik/util/dp;->a(Lkik/core/datatypes/Message;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 1782
    :goto_1
    invoke-direct {p0, v1, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    :cond_5
    return-void
.end method

.method static synthetic g(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 1585
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P()V

    return-void
.end method

.method private g(Z)V
    .locals 2

    .line 2074
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2078
    invoke-static {v0}, Lkik/android/util/s;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 2079
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2080
    invoke-static {p1}, Lcom/kik/android/stickers/a;->a(Lorg/json/JSONObject;)Lkik/core/datatypes/y;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2084
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b:Lkik/core/interfaces/ab;

    invoke-interface {v1, p1}, Lkik/core/interfaces/ab;->a(Lkik/core/datatypes/y;)V

    .line 2086
    sget-object v1, Lkik/android/internal/platform/PlatformHelper$StickerSource;->Web:Lkik/android/internal/platform/PlatformHelper$StickerSource;

    invoke-static {v0, p1, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/y;Lkik/android/internal/platform/PlatformHelper$StickerSource;)V

    .line 2088
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2089
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N()Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2092
    :cond_1
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Attachment Overwritten"

    invoke-virtual {p1, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Type"

    .line 2093
    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2094
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 32263
    :cond_2
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {p1}, Lkik/android/internal/platform/PlatformHelper;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 32266
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {p0, p1}, Lkik/android/chat/presentation/aq;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/widget/MediaBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 32268
    :cond_3
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/internal/platform/PlatformHelper;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 6

    .line 1220
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->m:Lkik/core/interfaces/ad;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080278

    .line 1221
    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f0f053c

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 51051
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_stickerPopupAnchor:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 51056
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b017f

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    .line 51057
    new-instance v3, Lkik/android/chat/vm/fs;

    const v4, 0x7f06011d

    invoke-static {v4}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v4

    invoke-direct {v3, v0, v1, v4}, Lkik/android/chat/vm/fs;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    iput-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Lkik/android/chat/vm/fs;

    .line 51058
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Lkik/android/chat/vm/fs;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Lcom/kik/components/CoreComponent;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/vm/bm;

    invoke-virtual {v0, v1, v3}, Lkik/android/chat/vm/fs;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    const/16 v0, 0xf

    .line 51060
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Lkik/android/chat/vm/fs;

    invoke-virtual {v2, v0, v1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 51062
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/f/b;

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_stickerPopupAnchor:Landroid/view/View;

    invoke-virtual {v2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lkik/android/f/b;->b(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private h(Z)V
    .locals 3

    .line 2526
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q()V

    const/4 v0, 0x0

    .line 2527
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 2529
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-static {v1, v2}, Lkik/android/util/cp;->b(Landroid/view/View;I)V

    .line 2533
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 2534
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v1, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 2536
    sget-object p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 41014
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 41369
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2538
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2539
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae()V

    .line 2542
    :cond_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/s;

    invoke-interface {p1, v0}, Lkik/android/chat/presentation/s;->a(Z)V

    return-void
.end method

.method static synthetic i(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .line 1071
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/vm/bm;

    const-string v0, "http://www.kik.com/groups-update"

    invoke-static {v0}, Lkik/android/chat/vm/j$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/vm/j$a;->a()Lkik/android/chat/vm/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/cj;Z)Lrx/d;

    return-void
.end method

.method private i(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3155
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Z

    .line 3156
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lkik/android/util/cp;->a(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 3158
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 3161
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aW:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3164
    :cond_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, p1, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    const/4 p1, 0x2

    .line 3165
    new-array p1, p1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    aput-object v2, p1, v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    aput-object v2, p1, v0

    invoke-static {p1}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    .line 3166
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T()V

    .line 3167
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 3170
    :goto_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/s;

    invoke-interface {p1, v1}, Lkik/android/chat/presentation/s;->a(Z)V

    return-void
.end method

.method static synthetic j(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .line 943
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am()V

    const-string v0, "SR Button"

    .line 944
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    .line 51069
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_0

    .line 949
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    .line 951
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->o()V

    .line 952
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    return-void
.end method

.method static synthetic k(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 4

    const/4 v0, 0x0

    .line 938
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    .line 51070
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 51072
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 51073
    sget-object v1, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;->CHAT_ALBUM_SENDIMAGES_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;

    move-result-object v1

    .line 51075
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 51076
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v2, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 51078
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 51081
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51082
    invoke-interface {v1, v3}, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;->videoId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;

    goto :goto_0

    .line 51085
    :cond_1
    invoke-interface {v1, v3}, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;->imageId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;

    goto :goto_0

    .line 51089
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->t:Lcom/rounds/kik/analytics/IReporter;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 940
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()V

    return-void
.end method

.method static synthetic l(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .line 934
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, p0}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 632
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P()V

    return-void
.end method

.method static synthetic n(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/s;
    .locals 0

    .line 191
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/s;

    return-object p0
.end method

.method static synthetic o(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F()V

    return-void
.end method

.method static synthetic p(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/k;
    .locals 0

    .line 191
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/chat/k;

    return-object p0
.end method

.method static synthetic q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/m;
    .locals 0

    .line 191
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    return-object p0
.end method

.method static synthetic r(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 1

    .line 51093
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51097
    :cond_0
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    check-cast p0, Lkik/core/datatypes/q;

    invoke-virtual {p0}, Lkik/core/datatypes/q;->M()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic s(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 3

    .line 51102
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51107
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:Lkik/core/datatypes/Message;

    invoke-static {v0}, Lcom/kik/util/dp;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 51112
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 51117
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-ne v0, v2, :cond_3

    return v1

    .line 51122
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 51127
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 51132
    :cond_5
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/core/util/z;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic t(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    return-void
.end method

.method static synthetic u(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/util/KeyboardManipulator;
    .locals 0

    .line 191
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    return-object p0
.end method

.method static synthetic v(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    return-void
.end method

.method static synthetic w(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:Z

    return v0
.end method

.method static synthetic x(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;
    .locals 0

    .line 191
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Z

    return v0
.end method

.method static synthetic z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 191
    iget-boolean p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ax:Z

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1737
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1805
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1809
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    .line 1836
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Z

    return-void
.end method

.method public final D()V
    .locals 0

    .line 3176
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    return-void
.end method

.method public final a()V
    .locals 3

    .line 3448
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->OVER_DRAW:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 3449
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 3450
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    const/4 v2, 0x0

    .line 50953
    invoke-direct {p0, v0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 693
    iput p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    .line 694
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GifWidget;

    if-eqz p1, :cond_0

    .line 695
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GifWidget;

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    invoke-virtual {p1, v0}, Lkik/android/widget/GifWidget;->a(I)V

    .line 696
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 568
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    const/4 v1, 0x1

    .line 12303
    sput-boolean v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Z

    .line 11319
    sput p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:I

    .line 11320
    sput-object p2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Ljava/lang/String;

    .line 574
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p2

    invoke-static {p1, p2}, Lkik/android/chat/j;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/m;)V

    .line 575
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    return-void
.end method

.method public final a(Lcom/kik/android/b/f;Z)V
    .locals 6

    const/4 v0, 0x1

    .line 3457
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    if-nez p1, :cond_0

    return-void

    .line 3464
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    invoke-virtual {v0, p1}, Lcom/kik/android/b/g;->a(Lcom/kik/android/b/f;)V

    .line 3466
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley"

    .line 3467
    invoke-virtual {p1}, Lcom/kik/android/b/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Alternate Smiley Tray"

    .line 3468
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Smiley Identifier"

    .line 3469
    invoke-virtual {p1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 3470
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3471
    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object p1

    .line 50955
    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    invoke-virtual {p2, p1}, Lcom/kik/android/b/g;->c(Ljava/lang/String;)Lcom/kik/android/b/f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 50956
    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-nez p2, :cond_1

    goto :goto_0

    .line 50960
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50961
    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p2}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Lcom/kik/android/b/f;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50963
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p1}, Lkik/android/widget/MediaBarEditText;->getSelectionStart()I

    move-result p1

    .line 50964
    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p2}, Lkik/android/widget/MediaBarEditText;->getSelectionEnd()I

    move-result p2

    .line 50965
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50967
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
    .locals 3

    .line 424
    invoke-static {p1}, Lcom/kik/util/dp;->c(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 428
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/s;

    invoke-interface {v1}, Lkik/android/chat/presentation/s;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F()V

    .line 433
    :cond_1
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    if-eqz v1, :cond_2

    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    goto :goto_0

    :cond_2
    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    .line 436
    :goto_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object p1

    .line 8734
    invoke-direct {p0, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 8735
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 8736
    invoke-virtual {v1, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    .line 8737
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object p1

    .line 8735
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)V

    .line 437
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/chat/k;

    invoke-interface {p1, v0}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;)V

    return-void
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 443
    invoke-static {p1}, Lcom/kik/util/dp;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 448
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {p2, v0}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p2

    const-string v0, "attribution"

    const-string v1, "none"

    .line 9064
    invoke-virtual {p2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 452
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 453
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v1

    .line 454
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/kik/ximodel/XiUuid;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object p1

    .line 453
    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    .line 454
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object p1

    .line 456
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 457
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)V

    .line 9478
    iget-boolean p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    if-eqz p1, :cond_1

    sget-object p1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    goto :goto_0

    :cond_1
    sget-object p1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    .line 458
    :goto_0
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/Message$MessageSource;)V

    .line 459
    invoke-virtual {v0, p2}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 461
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/s;

    invoke-interface {p1}, Lkik/android/chat/presentation/s;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 462
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->d(Ljava/lang/String;)V

    .line 463
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F()V

    .line 466
    :cond_2
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/chat/k;

    invoke-interface {p1, v0}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;)V

    return-void
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V
    .locals 9

    .line 387
    invoke-static {p1}, Lcom/kik/util/dp;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v5

    .line 393
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:Lkik/android/chat/c;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/c;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/m;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final a(Lcom/nhaarman/supertooltips/a;)V
    .locals 1

    .line 2223
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Lcom/nhaarman/supertooltips/a;

    .line 2224
    invoke-static {p0}, Lkik/android/chat/presentation/ap;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a$c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 32970
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_6

    const-string v0, "Stickers"

    .line 32974
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/f/b;

    if-eqz v0, :cond_0

    .line 32975
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/f/b;

    invoke-interface {v0}, Lkik/android/f/b;->a()V

    :cond_0
    const/4 v0, 0x1

    .line 32977
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 32978
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v2, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32980
    instance-of v2, v1, Lcom/kik/e/b;

    if-eqz v2, :cond_1

    .line 32981
    check-cast v1, Lcom/kik/e/b;

    .line 32982
    invoke-interface {v1}, Lcom/kik/e/b;->b()V

    :cond_1
    const-string v1, "Camera"

    .line 32985
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 32988
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Smiley"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Smiley"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33890
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32989
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "Gallery"

    .line 32992
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32993
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/b;

    invoke-interface {v1}, Lkik/android/gallery/b;->e()V

    .line 32994
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v1}, Lkik/android/widget/GalleryWidget;->d()V

    .line 32997
    :cond_3
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    .line 32998
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    .line 34660
    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    add-int/2addr v2, v0

    iput v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    .line 34662
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_5

    .line 34666
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->t:Lcom/rounds/kik/analytics/IReporter;

    sget-object v3, Lcom/rounds/kik/analytics/group/TapEvents;->CHAT_ALBUM_TAP:Lcom/rounds/kik/analytics/group/TapEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/group/TapEvents;->builder()Lcom/rounds/kik/analytics/group/TapEvents$Builder;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 34668
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kik/e/b;

    if-eqz v0, :cond_5

    .line 35660
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34673
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v1, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Gallery"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 34674
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v4, "Gallery"

    invoke-virtual {v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lkik/android/widget/GalleryWidget;

    if-eqz v1, :cond_4

    .line 34676
    invoke-virtual {v1}, Lkik/android/widget/GalleryWidget;->e()V

    .line 34680
    :cond_4
    invoke-static {p0, v2, v0}, Lkik/android/chat/presentation/an;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/e/b;)Lkik/core/interfaces/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/e/b;->a(Lkik/core/interfaces/h;)V

    .line 33000
    :cond_5
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()V

    .line 33002
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33003
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->requestFocus()Z

    :cond_6
    :goto_0
    const-string v0, "Camera"

    .line 2197
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2198
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2380
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 2381
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2382
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    .line 2383
    invoke-static {}, Lkik/android/chat/presentation/at;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    const v0, 0x7f0f0386

    invoke-virtual {p1, v0, p2}, Lkik/android/chat/fragment/KikDialogFragment;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2384
    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/android/chat/presentation/r;

    invoke-interface {p2, p1}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1377
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/b;

    invoke-interface {v0, p1}, Lkik/android/gallery/b;->c(Ljava/lang/String;)Z

    .line 1378
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lkik/core/content/IAttachmentManager;->removeContentMessageForChat(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)Z

    .line 20405
    sget-object p3, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_DELETEIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {p3}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object p3

    .line 20406
    invoke-interface {p3, p2}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->isVideo(Z)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 20407
    invoke-interface {p3, p1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->assetId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 20409
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->t:Lcom/rounds/kik/analytics/IReporter;

    invoke-interface {p1, p3}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    goto :goto_0

    .line 1382
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()V

    .line 1383
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {p2}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/content/IAttachmentManager;->removeAllContentMessagesForChat(Lcom/kik/core/network/xmpp/jid/a;)Z

    .line 1386
    :goto_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachCover:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 1

    const/4 v0, 0x1

    .line 2103
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:Z

    .line 2104
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/s;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/s;->a(Lkik/core/datatypes/Message;)V

    .line 2105
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    .line 2106
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    return-void
.end method

.method public final a(Lkik/core/datatypes/c$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1877
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    const-string v0, "Inline Bot Menu"

    .line 1879
    invoke-direct {p0, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 3

    const/4 v0, 0x0

    .line 1504
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 1505
    invoke-static {p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20628
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 20629
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    const/4 v1, 0x0

    .line 20630
    invoke-direct {p0, v1, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1508
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {p1, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1509
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al()V

    :cond_0
    return-void

    .line 1519
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/b;

    invoke-interface {v1}, Lkik/android/gallery/b;->a()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 1524
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    .line 1526
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    .line 1527
    invoke-virtual {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Ljava/lang/String;)V

    .line 1528
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/s;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/s;->a(Z)V

    .line 1535
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 1536
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 2601
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2605
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2606
    instance-of v1, v0, Lkik/android/widget/SmileyWidget;

    if-eqz v1, :cond_1

    .line 2607
    check-cast v0, Lkik/android/widget/SmileyWidget;

    invoke-virtual {v0}, Lkik/android/widget/SmileyWidget;->e()V

    .line 2610
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/f/b;

    invoke-interface {v0, p1}, Lkik/android/f/b;->a(Z)V

    return-void
.end method

.method public final a(F)Z
    .locals 2

    .line 50973
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3606
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    goto :goto_0

    .line 50974
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3609
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    .line 3615
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 3616
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public final a(IFZ)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3350
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    return v0

    .line 50897
    :cond_0
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 50898
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3360
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    goto :goto_0

    .line 50899
    :cond_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3363
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    .line 3369
    :goto_0
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_5

    .line 3372
    iget-boolean p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 3373
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 3374
    iput v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    iput v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    if-eqz p1, :cond_4

    .line 3377
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    if-ge p1, p2, :cond_3

    .line 3378
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    invoke-direct {p0, v2, p1, v5}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    return v5

    .line 3381
    :cond_3
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    if-le p1, p2, :cond_4

    if-eqz p3, :cond_4

    .line 3382
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    invoke-direct {p0, v2, p1, v5}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    return v5

    .line 3388
    :cond_4
    iput v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    return v0

    .line 3392
    :cond_5
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    sub-float v1, p2, v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    .line 3394
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_6

    .line 3395
    iput-boolean v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 3398
    :cond_6
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_7

    .line 3399
    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    .line 3402
    :cond_7
    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    const/4 v1, 0x2

    if-ne p1, v1, :cond_12

    .line 3404
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    if-eqz p1, :cond_12

    .line 50900
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    invoke-virtual {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(F)Z

    move-result p1

    .line 50901
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    .line 50943
    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v6}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 50932
    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    goto :goto_1

    .line 50944
    :cond_8
    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v6}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 50935
    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    .line 50941
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    .line 50942
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 50903
    :goto_2
    iget v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpg-float v6, v6, v4

    if-gez v6, :cond_a

    if-nez p1, :cond_b

    :cond_a
    iget v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_e

    if-nez v1, :cond_b

    if-nez p3, :cond_e

    :cond_b
    if-eqz p1, :cond_c

    .line 50904
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_c

    .line 50905
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    .line 50945
    invoke-direct {p0, v2, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    goto :goto_3

    :cond_c
    if-eqz v1, :cond_d

    .line 50907
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_d

    .line 50908
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    .line 50947
    invoke-direct {p0, v2, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    :cond_d
    :goto_3
    return v0

    .line 50914
    :cond_e
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_11

    .line 50949
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {p1}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 50917
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result p1

    goto :goto_4

    .line 50950
    :cond_f
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {p1}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 50920
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {p1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getMeasuredHeight()I

    move-result p1

    goto :goto_4

    :cond_10
    const/4 p1, 0x0

    :goto_4
    int-to-float p1, p1

    .line 50923
    iget p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    sub-float/2addr p1, p3

    float-to-int p1, p1

    .line 50951
    invoke-direct {p0, v2, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    .line 50928
    :cond_11
    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    return v5

    :cond_12
    return v0

    :cond_13
    return v0
.end method

.method public final a(II)Z
    .locals 2

    .line 492
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 493
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 494
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->m()I

    move-result v0

    if-nez p1, :cond_0

    if-le v0, p2, :cond_0

    .line 496
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {p1, p2}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 3281
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3282
    iget-boolean p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    if-eqz p1, :cond_0

    .line 3283
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    return v0

    .line 50892
    :cond_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {p1}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3289
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {p1, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    .line 3477
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Landroid/view/KeyEvent;

    .line 3478
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1715
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1716
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 1717
    new-instance v1, Lkik/android/chat/view/ab;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v2}, Lkik/android/chat/theming/ChatBubbleManager;->c()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v2}, Lkik/android/chat/view/ab;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-interface {v0, v1, v2, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 2133
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 32303
    sput-boolean v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Z

    .line 2138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 2139
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2140
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0

    .line 2144
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-eqz v0, :cond_1

    .line 2146
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad()V

    goto :goto_1

    .line 2149
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac()V

    .line 2152
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    invoke-static {v0}, Lkik/android/chat/j;->a(Lkik/core/datatypes/m;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 2153
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    .line 2155
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    invoke-interface {v0, p1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    .line 2157
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz p1, :cond_2

    .line 2159
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    invoke-static {p1, v0}, Lkik/android/chat/j;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/m;)V

    :cond_2
    return-void
.end method

.method public final b(Lkik/core/datatypes/Message;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2815
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 2819
    invoke-virtual {v0}, Lkik/core/datatypes/m;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lkik/core/util/n;->a(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2820
    invoke-static {p1}, Lcom/kik/util/dp;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v1

    .line 2821
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v3}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lkik/android/chat/fragment/gr;

    .line 42707
    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v4}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2823
    invoke-virtual {v0}, Lkik/core/datatypes/m;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/gr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2825
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/aw;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2828
    :cond_1
    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    invoke-static {p1, v4}, Lcom/kik/util/dp;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/w;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    .line 2829
    invoke-interface {v4, p1, v2}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/m;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/m;->h()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 2833
    iput-boolean v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 2834
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v4

    if-nez v4, :cond_2

    .line 43595
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v2, v4

    if-nez v2, :cond_2

    .line 2838
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-static {p0, p1, v1}, Lkik/android/chat/presentation/ax;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/Message;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-eqz v3, :cond_3

    .line 2849
    invoke-virtual {v0}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/gr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 43751
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43752
    invoke-static {p1}, Lcom/kik/util/dp;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43755
    invoke-static {p1}, Lcom/kik/util/dp;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v0

    .line 43756
    invoke-static {p1}, Lcom/kik/util/dp;->a(Lkik/core/datatypes/Message;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    :cond_3
    return-void
.end method

.method public final b(Lkik/core/datatypes/c$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1885
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    const-string v0, "Typed"

    .line 1886
    invoke-direct {p0, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 588
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 590
    iput-boolean p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 592
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    .line 13067
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 598
    invoke-static {v1}, Lkik/android/util/s;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 599
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/vm/bm;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$15;

    invoke-direct {v0, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$15;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-interface {p1}, Lkik/android/chat/vm/bm;->d()V

    return-void

    .line 605
    :cond_2
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {p0, v1}, Lkik/android/chat/presentation/ag;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v1, v2, v3}, Lkik/android/widget/MediaBarEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 632
    :cond_3
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/ar;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 634
    :goto_0
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    return-void
.end method

.method public final c()Lrx/k;
    .locals 2

    .line 3484
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lrx/d;->a(Ljava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v0

    .line 50970
    invoke-static {}, Lrx/internal/operators/ac;->a()Lrx/internal/operators/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    .line 3486
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 3487
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 3488
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1229
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 1234
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v2, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1236
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1240
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1242
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 1248
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Attachment Deleted"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Type"

    invoke-static {v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    if-eqz v3, :cond_2

    .line 17415
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17417
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h:Lcom/kik/storage/y;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/kik/storage/y;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17418
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1251
    :cond_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/x;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkik/core/manager/x;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1253
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1255
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1259
    :cond_3
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 1260
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    .line 1261
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 1264
    :cond_4
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GalleryWidget;

    invoke-virtual {p1}, Lkik/android/widget/GalleryWidget;->d()V

    return-void
.end method

.method public final c(Lkik/core/datatypes/Message;)V
    .locals 2

    const/4 v0, 0x1

    .line 2802
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    const-string v0, "Reply Button"

    .line 2803
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    .line 2804
    invoke-static {p1}, Lcom/kik/util/dp;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2805
    invoke-static {p1}, Lcom/kik/util/dp;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 2238
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-nez v0, :cond_0

    .line 2239
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac()V

    :cond_0
    const/4 v0, 0x0

    .line 2242
    :try_start_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v2, v3}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;Z)V
    :try_end_0
    .catch Lkik/core/CoreTornDownException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p1, :cond_1

    .line 2249
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 2257
    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/j;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/m;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 50975
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3668
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1724
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0, p1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1725
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/widget/MediaBarEditText;->setSelection(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 581
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 582
    invoke-virtual {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 2230
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_0

    .line 2231
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->a()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 2903
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 2904
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->t()V

    .line 2906
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 44890
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2908
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    if-nez v1, :cond_0

    .line 45707
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2909
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W()I

    move-result v1

    .line 2910
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v2, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 2911
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, v2, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    if-eqz p1, :cond_3

    .line 46369
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2912
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    if-eqz v0, :cond_3

    .line 2913
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;

    invoke-direct {v2, p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47369
    :cond_3
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2935
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    .line 2938
    :cond_4
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->g()V

    if-eqz p1, :cond_5

    .line 2941
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am()V

    .line 2942
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    :cond_5
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 50893
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 50894
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3302
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lkik/android/chat/vm/bi;

    invoke-interface {v0}, Lkik/android/chat/vm/bi;->o()V

    .line 3303
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3305
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_1

    .line 50895
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GIF"

    .line 3305
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v2, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:Lkik/android/widget/GifTrayPage;

    sget-object v2, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    if-ne v0, v2, :cond_1

    .line 3309
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V()V

    return v1

    .line 3315
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v2}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    :goto_0
    return v1

    .line 50896
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3320
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    return v1

    :cond_3
    return v2
.end method

.method public final g()V
    .locals 4

    .line 3329
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bu;

    if-eqz v0, :cond_0

    .line 3330
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am()V

    .line 3331
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bu;

    invoke-interface {v0}, Lkik/android/chat/presentation/bu;->t_()V

    .line 3333
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/s;

    if-eqz v0, :cond_1

    .line 3334
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->t_()V

    .line 3339
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3340
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3343
    :cond_2
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/j;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/m;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 48890
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3147
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->hasWindowFocus()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 3

    .line 10369
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 522
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Z)V

    .line 523
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v2}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 528
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 551
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/fragment/gi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/gi;->a(I)V

    const/4 v0, 0x2

    .line 552
    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v2, v0, v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    .line 553
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkik/android/util/cp;->b(Landroid/view/View;I)V

    .line 554
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 555
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 556
    iput-boolean v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aO:Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 562
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aO:Z

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    .line 1815
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 1816
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lkik/android/chat/vm/bi;

    invoke-interface {v0}, Lkik/android/chat/vm/bi;->o()V

    const/4 v0, 0x1

    .line 1817
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 1818
    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 25890
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1820
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h(Z)V

    .line 1823
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aV:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 26707
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1826
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    return-void

    .line 1829
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T()V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    .line 1650
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    const/4 v1, 0x0

    .line 1651
    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1652
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 1653
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1654
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1790
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M()V

    .line 1791
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23707
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 24615
    invoke-direct {p0, v2, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 1794
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    return-void

    .line 24890
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25615
    invoke-direct {p0, v2, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 3022
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 3023
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3026
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 3027
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->t_()V

    .line 3029
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 3030
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3031
    :goto_0
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v2}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3032
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v2, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/kik/e/b;

    invoke-interface {v2}, Lcom/kik/e/b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3035
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a()V

    .line 3036
    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    .line 3039
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-eqz v0, :cond_3

    .line 3041
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad()V

    .line 3043
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 3045
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Lkik/android/chat/vm/fs;

    if-eqz v0, :cond_4

    .line 3046
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Lkik/android/chat/vm/fs;

    invoke-virtual {v0}, Lkik/android/chat/vm/fs;->at_()V

    :cond_4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 2021
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29890
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2026
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    return-void

    .line 30707
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/cp;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2029
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    return-void

    .line 2032
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1582
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/widget/ImeAwareEditText;)V

    .line 1583
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()V

    .line 1584
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    if-nez v0, :cond_0

    .line 1585
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/al;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1588
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/am;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1590
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    .line 1592
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/JoinGifTrayHelper;->b(Ljava/lang/String;)Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    move-result-object v0

    sget-object v1, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->TRAY_OPEN:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    if-ne v0, v1, :cond_1

    .line 1595
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->v()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    .line 1207
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    return-void
.end method

.method public final s()V
    .locals 0

    .line 1213
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K()V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1218
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/ai;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1542
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final v()V
    .locals 3

    .line 1548
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1549
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$14;->a:[I

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/chat/JoinGifTrayHelper;->b(Ljava/lang/String;)Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1553
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GifWidget;

    invoke-virtual {v0}, Lkik/android/widget/GifWidget;->e()V

    goto :goto_0

    .line 1556
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GifWidget;

    invoke-virtual {v0}, Lkik/android/widget/GifWidget;->f()V

    .line 1560
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K()V

    .line 1561
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "chat_joingiftray_shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    .line 1562
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/m;

    .line 1563
    invoke-virtual {v2}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1564
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1565
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 486
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/fragment/gv;

    invoke-interface {v0}, Lkik/android/chat/fragment/gv;->d()V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1696
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()V
    .locals 2

    .line 1706
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/vm/bm;

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->a()V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1731
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
