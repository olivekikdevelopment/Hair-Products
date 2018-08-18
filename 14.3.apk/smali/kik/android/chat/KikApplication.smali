.class public Lkik/android/chat/KikApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/c/a;
.implements Lkik/android/chat/e;
.implements Lkik/android/d/b;
.implements Lkik/android/f/d;


# static fields
.field private static A:J

.field private static final t:Lorg/slf4j/b;

.field private static final u:J

.field private static final v:J

.field public static w:Lkik/android/chat/KikApplication;

.field private static x:Lkik/android/KikNotificationHandler;

.field private static y:F

.field private static z:Ljava/lang/String;


# instance fields
.field private final B:Lcom/kik/events/d;

.field private final C:Ljava/lang/Object;

.field private D:Lkik/core/interfaces/IConversation;

.field private E:Lkik/core/interfaces/w;

.field private F:Lkik/core/interfaces/l;

.field private final G:Landroid/os/Handler;

.field private H:Landroid/os/HandlerThread;

.field private I:Ljava/util/Timer;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Landroid/app/Activity;

.field private N:Z

.field private O:Lkik/core/interfaces/ad;

.field private P:Lcom/kik/storage/y;

.field private Q:Lkik/core/interfaces/ICommunication;

.field private R:Lkik/core/net/e;

.field private S:Lkik/core/interfaces/ah;

.field private T:Lkik/core/interfaces/IAddressBookIntegration;

.field private U:Lcom/kik/components/CoreComponent;

.field private V:Lkik/android/d/c;

.field private W:Lkik/core/ICoreEvents;

.field private X:Lkik/core/interfaces/k;

.field private Y:Lkik/core/interfaces/j;

.field private Z:Lkik/core/y;

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aA:Lcom/kik/events/GlobalPromiseCache;

.field private aB:Landroid/os/Handler;

.field private aC:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Lkik/android/challenge/SafetyNetValidator;

.field private aE:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aF:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aG:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Z

.field public aK:Lkik/android/util/ce;

.field private aL:Lkik/core/interfaces/s;

.field private final aM:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aN:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lcom/kik/cards/util/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aP:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/chat/profile/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private aQ:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aR:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/chat/profile/o$d;",
            ">;"
        }
    .end annotation
.end field

.field private aS:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aT:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aU:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aV:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private aW:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aX:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aY:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aZ:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lkik/android/f;

.field private ab:Lkik/core/e/f;

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:J

.field private ak:J

.field private al:J

.field private am:J

.field private an:J

.field private ao:J

.field private ap:J

.field private aq:I

.field private ar:Landroid/app/Activity;

.field private as:Lcom/kik/cards/util/a;

.field private volatile at:Ljava/lang/String;

.field private au:Ljava/util/Timer;

.field private av:Ljava/util/TimerTask;

.field private aw:Lkik/android/util/bh;

.field private ax:Lkik/android/a/b;

.field private ay:Lkik/android/b/c;

.field private az:Lkik/android/b/a;

.field protected b:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ba:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private bb:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private bc:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private bd:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private be:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/util/List<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private bf:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private bg:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private bh:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bi:Ljava/util/TimerTask;

.field protected c:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field protected f:Lkik/core/content/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/kik/core/domain/b/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lkik/core/manager/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lkik/core/e/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lkik/core/manager/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lkik/android/chat/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/android/chat/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/kik/core/a/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lkik/core/xiphias/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lkik/android/themes/b;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "KikApplication"

    .line 303
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/KikApplication;->t:Lorg/slf4j/b;

    .line 305
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lkik/android/chat/KikApplication;->u:J

    .line 306
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkik/android/chat/KikApplication;->v:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 927
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    .line 318
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    .line 319
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->C:Ljava/lang/Object;

    .line 323
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->G:Landroid/os/Handler;

    .line 324
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MetricsHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->H:Landroid/os/HandlerThread;

    .line 325
    new-instance v0, Ljava/util/Timer;

    const-string v1, "TeardownFail"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->I:Ljava/util/Timer;

    const/4 v0, 0x1

    .line 326
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->J:Z

    .line 327
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->K:Z

    .line 328
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->L:Z

    const/4 v1, 0x0

    .line 329
    iput-object v1, p0, Lkik/android/chat/KikApplication;->M:Landroid/app/Activity;

    const/4 v2, 0x0

    .line 330
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->N:Z

    .line 347
    iput v2, p0, Lkik/android/chat/KikApplication;->ac:I

    .line 348
    iput v2, p0, Lkik/android/chat/KikApplication;->ad:I

    .line 354
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->ae:Z

    .line 355
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->af:Z

    .line 356
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->ag:Z

    .line 357
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->ah:Z

    .line 358
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ai:Z

    const-wide/16 v2, 0x0

    .line 359
    iput-wide v2, p0, Lkik/android/chat/KikApplication;->aj:J

    .line 360
    iput-wide v2, p0, Lkik/android/chat/KikApplication;->ak:J

    .line 361
    iput-wide v2, p0, Lkik/android/chat/KikApplication;->al:J

    .line 362
    iput-wide v2, p0, Lkik/android/chat/KikApplication;->am:J

    .line 363
    iput-wide v2, p0, Lkik/android/chat/KikApplication;->an:J

    .line 364
    iput-wide v2, p0, Lkik/android/chat/KikApplication;->ao:J

    .line 365
    iput-wide v2, p0, Lkik/android/chat/KikApplication;->ap:J

    .line 370
    iput-object v1, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    .line 374
    new-instance v2, Ljava/util/Timer;

    const-string v3, "BackgroundTimer"

    invoke-direct {v2, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lkik/android/chat/KikApplication;->au:Ljava/util/Timer;

    .line 375
    iput-object v1, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    .line 385
    new-instance v1, Lcom/kik/events/g;

    invoke-direct {v1, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkik/android/chat/KikApplication;->aC:Lcom/kik/events/g;

    .line 412
    new-instance v1, Lcom/kik/events/g;

    invoke-direct {v1, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkik/android/chat/KikApplication;->aF:Lcom/kik/events/g;

    .line 413
    new-instance v1, Lcom/kik/events/g;

    invoke-direct {v1, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkik/android/chat/KikApplication;->aG:Lcom/kik/events/g;

    .line 414
    new-instance v1, Lcom/kik/events/g;

    invoke-direct {v1, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/g;

    .line 415
    new-instance v1, Lcom/kik/events/g;

    invoke-direct {v1, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkik/android/chat/KikApplication;->aI:Lcom/kik/events/g;

    .line 416
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->aJ:Z

    .line 420
    new-instance v0, Lkik/android/chat/KikApplication$1;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$1;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aM:Lcom/kik/events/e;

    .line 429
    new-instance v0, Lkik/android/chat/KikApplication$12;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$12;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aN:Lcom/kik/events/e;

    .line 439
    new-instance v0, Lkik/android/chat/KikApplication$23;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$23;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aO:Lcom/kik/events/e;

    .line 461
    new-instance v0, Lkik/android/chat/KikApplication$30;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$30;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aP:Lcom/kik/events/e;

    .line 495
    new-instance v0, Lkik/android/chat/KikApplication$31;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$31;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aQ:Lcom/kik/events/e;

    .line 527
    new-instance v0, Lkik/android/chat/KikApplication$32;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$32;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aR:Lcom/kik/events/e;

    .line 571
    new-instance v0, Lkik/android/chat/KikApplication$33;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$33;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aS:Lcom/kik/events/e;

    .line 600
    new-instance v0, Lkik/android/chat/KikApplication$34;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$34;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aT:Lcom/kik/events/e;

    .line 609
    new-instance v0, Lkik/android/chat/KikApplication$35;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$35;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aU:Lcom/kik/events/e;

    .line 678
    new-instance v0, Lkik/android/chat/KikApplication$2;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$2;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aV:Lcom/kik/events/e;

    .line 689
    new-instance v0, Lkik/android/chat/KikApplication$3;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$3;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aW:Lcom/kik/events/e;

    .line 753
    new-instance v0, Lkik/android/chat/KikApplication$4;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$4;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aX:Lcom/kik/events/e;

    .line 780
    invoke-static {p0}, Lkik/android/chat/f;->a(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aY:Lcom/kik/events/e;

    .line 782
    new-instance v0, Lkik/android/chat/KikApplication$5;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$5;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aZ:Lcom/kik/events/e;

    .line 794
    new-instance v0, Lkik/android/chat/KikApplication$6;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$6;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->ba:Lcom/kik/events/e;

    .line 805
    invoke-static {p0}, Lkik/android/chat/g;->a(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bb:Lcom/kik/events/e;

    .line 807
    new-instance v0, Lkik/android/chat/KikApplication$7;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$7;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bc:Lcom/kik/events/e;

    .line 816
    new-instance v0, Lkik/android/chat/KikApplication$8;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$8;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bd:Lcom/kik/events/e;

    .line 826
    new-instance v0, Lkik/android/chat/KikApplication$9;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$9;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->be:Lcom/kik/events/e;

    .line 837
    new-instance v0, Lkik/android/chat/KikApplication$10;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$10;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bf:Lcom/kik/events/e;

    .line 858
    new-instance v0, Lkik/android/chat/KikApplication$11;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$11;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bg:Lcom/kik/events/e;

    .line 891
    new-instance v0, Lkik/android/chat/KikApplication$14;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$14;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bh:Lcom/kik/events/k;

    .line 914
    new-instance v0, Lkik/android/chat/KikApplication$15;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$15;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bi:Ljava/util/TimerTask;

    .line 928
    sput-object p0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    return-void
.end method

.method public static A()Z
    .locals 2

    .line 2626
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lkik/android/chat/KikApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2627
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2628
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 2629
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return v0
.end method

.method static synthetic A(Lkik/android/chat/KikApplication;)Z
    .locals 1

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ai:Z

    return v0
.end method

.method static synthetic B()Lkik/android/KikNotificationHandler;
    .locals 1

    .line 297
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    return-object v0
.end method

.method static synthetic B(Lkik/android/chat/KikApplication;)V
    .locals 2

    .line 21811
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/net/communicator/RegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21812
    invoke-virtual {p0, v0}, Lkik/android/chat/KikApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic C()Lkik/android/chat/KikApplication;
    .locals 1

    .line 297
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    return-object v0
.end method

.method static synthetic C(Lkik/android/chat/KikApplication;)Z
    .locals 1

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->af:Z

    return v0
.end method

.method static synthetic D(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ah;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ah;

    return-object p0
.end method

.method private D()V
    .locals 2

    .line 874
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 878
    :cond_0
    new-instance v0, Lkik/core/e/h;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->ab:Lkik/core/e/f;

    invoke-direct {v0, v1}, Lkik/core/e/h;-><init>(Lkik/core/e/f;)V

    .line 879
    iget-object v1, p0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/l;

    invoke-static {v0, v1}, Lkik/android/util/bv;->a(Lkik/core/e/c;Lkik/core/interfaces/l;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/KikApplication$13;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$13;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic E(Lkik/android/chat/KikApplication;)Lkik/core/y;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    return-object p0
.end method

.method private E()V
    .locals 4

    .line 902
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    const-string v1, "KikApplication::saveUsernameForCore - saving user name"

    .line 903
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;)V

    .line 904
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ah;

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    .line 906
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KikApplication::saveUsernameForCore - saved name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 907
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;)V

    .line 909
    iget-object v1, p0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    invoke-virtual {v1, v0}, Lkik/core/y;->a(Ljava/lang/String;)V

    .line 910
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->G()V

    :cond_0
    return-void
.end method

.method private static F()I
    .locals 1

    .line 1083
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    if-eqz v0, :cond_0

    .line 1084
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic F(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->E()V

    return-void
.end method

.method static synthetic G(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->bg:Lcom/kik/events/e;

    return-object p0
.end method

.method private G()V
    .locals 2

    .line 1208
    new-instance v0, Lkik/android/util/aw;

    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/util/aw;-><init>(Landroid/content/Context;)V

    .line 1209
    iget-object v1, p0, Lkik/android/chat/KikApplication;->G:Landroid/os/Handler;

    invoke-static {p0, v0}, Lkik/android/chat/h;->a(Lkik/android/chat/KikApplication;Lcom/kik/util/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private H()Ljava/lang/String;
    .locals 4

    .line 1787
    iget-object v0, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1788
    iget-object v0, p0, Lkik/android/chat/KikApplication;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 1789
    :try_start_0
    iget-object v1, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1790
    iget-object v1, p0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    invoke-virtual {v1}, Lkik/android/util/ce;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kik.deviceid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    .line 1791
    iget-object v1, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1792
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    .line 1793
    iget-object v1, p0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    invoke-virtual {v1}, Lkik/android/util/ce;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "kik.deviceid"

    .line 1794
    iget-object v3, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1795
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1798
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1800
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/android/chat/KikApplication;->at:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->D()V

    return-void
.end method

.method static synthetic I(Lkik/android/chat/KikApplication;)Lcom/kik/events/g;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aC:Lcom/kik/events/g;

    return-object p0
.end method

.method private I()V
    .locals 2

    .line 2088
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->ae:Z

    if-nez v0, :cond_0

    return-void

    .line 2091
    :cond_0
    iget-object v0, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->T()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/KikApplication$26;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$26;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method private J()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 2275
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2277
    instance-of v1, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_0

    .line 2278
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 2279
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic J(Lkik/android/chat/KikApplication;)Lkik/android/b/a;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->az:Lkik/android/b/a;

    return-object p0
.end method

.method static synthetic K(Lkik/android/chat/KikApplication;)Lcom/kik/events/g;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/g;

    return-object p0
.end method

.method private K()Lkik/core/datatypes/m;
    .locals 2

    .line 2295
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->J()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2296
    instance-of v1, v0, Lkik/android/chat/fragment/KikChatFragment;

    if-eqz v1, :cond_0

    .line 2297
    check-cast v0, Lkik/android/chat/fragment/KikChatFragment;

    .line 2298
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment;->c()Lkik/core/datatypes/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic L(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/k;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->X:Lkik/core/interfaces/k;

    return-object p0
.end method

.method private L()Z
    .locals 2

    .line 2362
    iget v0, p0, Lkik/android/chat/KikApplication;->ad:I

    iget v1, p0, Lkik/android/chat/KikApplication;->ac:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private M()V
    .locals 6

    .line 2502
    iget-object v0, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->F()Ljava/util/List;

    move-result-object v0

    .line 2503
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 2505
    iget-object v3, p0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/w;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v3

    .line 2506
    invoke-virtual {v3}, Lkik/core/datatypes/m;->C()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2507
    invoke-virtual {v2}, Lkik/core/datatypes/f;->f()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2510
    :cond_1
    iget-object v0, p0, Lkik/android/chat/KikApplication;->p:Lcom/kik/core/domain/users/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic M(Lkik/android/chat/KikApplication;)Z
    .locals 1

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->J:Z

    return v0
.end method

.method static synthetic N(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->I()V

    return-void
.end method

.method static synthetic O(Lkik/android/chat/KikApplication;)Lkik/android/util/ce;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    return-object p0
.end method

.method public static a(F)I
    .locals 1

    .line 948
    sget v0, Lkik/android/chat/KikApplication;->y:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static a(I)I
    .locals 1

    int-to-float p0, p0

    .line 953
    sget v0, Lkik/android/chat/KikApplication;->y:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;I)I
    .locals 0

    .line 297
    iput p1, p0, Lkik/android/chat/KikApplication;->aq:I

    return p1
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;J)J
    .locals 0

    .line 297
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->aj:J

    return-wide p1
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1053
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Kik/%s (Android %s) %s"

    const/4 v1, 0x3

    .line 933
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lkik/android/chat/KikApplication;->z:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lkik/core/a;)V
    .locals 69

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1217
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz p2, :cond_1

    .line 1219
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->j()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    const/4 v13, 0x0

    goto :goto_1

    .line 1220
    :cond_1
    :goto_0
    iget-object v2, v9, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    invoke-virtual {v2}, Lkik/core/y;->c()Lkik/core/a;

    move-result-object v2

    move-object v14, v2

    const/4 v13, 0x1

    .line 1224
    :goto_1
    new-instance v2, Lkik/android/util/ce;

    sget-object v3, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    invoke-virtual {v4}, Lkik/core/y;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkik/android/util/ce;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v9, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    .line 6345
    invoke-static {}, Lkik/android/util/DeviceUtils;->b()I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    iput v2, v9, Lkik/android/chat/KikApplication;->ac:I

    .line 6346
    iget-object v2, v9, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    invoke-virtual {v2}, Lkik/android/util/ce;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "kik.version.number"

    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    iput v2, v9, Lkik/android/chat/KikApplication;->ad:I

    .line 6347
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6350
    iget v2, v9, Lkik/android/chat/KikApplication;->ad:I

    if-nez v2, :cond_2

    .line 6515
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "KikPreferences"

    invoke-virtual {v2, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "kik.version.number"

    .line 6354
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lkik/android/chat/KikApplication;->ad:I

    .line 6357
    :cond_2
    iget-object v2, v9, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    invoke-virtual {v2}, Lkik/android/util/ce;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "kik.version.number"

    iget v4, v9, Lkik/android/chat/KikApplication;->ac:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7367
    :cond_3
    iget v2, v9, Lkik/android/chat/KikApplication;->ad:I

    const/16 v3, 0x98

    if-ge v2, v3, :cond_4

    .line 7368
    iget-object v2, v9, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    invoke-virtual {v2}, Lkik/android/util/ce;->e()V

    .line 7371
    new-instance v2, Lkik/android/chat/KikApplication$28;

    invoke-direct {v2, v9}, Lkik/android/chat/KikApplication$28;-><init>(Lkik/android/chat/KikApplication;)V

    .line 7377
    invoke-virtual {v2}, Lkik/android/chat/KikApplication$28;->start()V

    .line 1229
    :cond_4
    new-instance v15, Lcom/kik/modules/cp;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    invoke-virtual {v2}, Lkik/core/y;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v15, v2, v3, v4, v5}, Lcom/kik/modules/cp;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 1230
    invoke-virtual {v15}, Lcom/kik/modules/cp;->a()Lkik/core/interfaces/s;

    move-result-object v2

    iput-object v2, v9, Lkik/android/chat/KikApplication;->aL:Lkik/core/interfaces/s;

    .line 1231
    iget-object v2, v9, Lkik/android/chat/KikApplication;->aL:Lkik/core/interfaces/s;

    invoke-static {v10, v2}, Lcom/kik/util/dh;->a(Landroid/content/Context;Lkik/core/interfaces/s;)V

    if-eqz v13, :cond_5

    .line 1233
    new-instance v2, Lkik/android/c;

    sget-object v3, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    iget-object v5, v9, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    invoke-virtual {v5}, Lkik/core/y;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lkik/android/chat/KikApplication;->aL:Lkik/core/interfaces/s;

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/c;-><init>(Lkik/android/chat/KikApplication;Lkik/android/util/am;Ljava/lang/String;Lkik/core/interfaces/s;)V

    new-instance v3, Lkik/android/util/bk$a;

    invoke-direct {v3}, Lkik/android/util/bk$a;-><init>()V

    invoke-virtual {v14, v2, v3}, Lkik/core/a;->a(Lkik/core/d;Lkik/core/util/f;)V

    .line 1234
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 1235
    sput-wide v4, Lkik/android/chat/KikApplication;->A:J

    .line 1238
    :cond_5
    invoke-virtual {v14}, Lkik/core/a;->p()Lkik/core/interfaces/ah;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    .line 8013
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/k;->b(Ljava/lang/String;)V

    .line 8014
    new-instance v0, Lkik/android/util/aw;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/util/aw;-><init>(Landroid/content/Context;)V

    .line 8015
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    const-string v2, "Version"

    invoke-virtual {v0}, Lcom/kik/util/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8016
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    const-string v2, "BuildDate"

    invoke-virtual {v0}, Lcom/kik/util/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8017
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    const-string v2, "CommitHash"

    invoke-virtual {v0}, Lcom/kik/util/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8018
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    const-string v2, "BranchName"

    invoke-virtual {v0}, Lcom/kik/util/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8019
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    const-string v1, "DeviceId"

    .line 8938
    sget-object v2, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-direct {v2}, Lkik/android/chat/KikApplication;->H()Ljava/lang/String;

    move-result-object v2

    .line 8019
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8020
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    const-string v1, "VideoLibVersion"

    invoke-static {}, Lcom/rounds/kik/VideoFacade;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    iput-object v14, v9, Lkik/android/chat/KikApplication;->W:Lkik/core/ICoreEvents;

    .line 1241
    invoke-virtual {v14}, Lkik/core/a;->s()Lkik/core/interfaces/IConversation;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    .line 1242
    invoke-virtual {v14}, Lkik/core/a;->r()Lkik/core/interfaces/f;

    move-result-object v0

    check-cast v0, Lkik/android/a/b;

    iput-object v0, v9, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    .line 1243
    invoke-virtual {v14}, Lkik/core/a;->o()Lkik/core/interfaces/ad;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    .line 1244
    invoke-virtual {v14}, Lkik/core/a;->o()Lkik/core/interfaces/ad;

    move-result-object v0

    check-cast v0, Lcom/kik/storage/y;

    iput-object v0, v9, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/y;

    .line 1245
    invoke-virtual {v14}, Lkik/core/a;->l()Lkik/core/interfaces/ICommunication;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    .line 1246
    invoke-virtual {v14}, Lkik/core/a;->n()Lkik/core/net/e;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->R:Lkik/core/net/e;

    .line 1247
    invoke-virtual {v14}, Lkik/core/a;->u()Lkik/core/interfaces/w;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/w;

    .line 1248
    invoke-virtual {v14}, Lkik/core/a;->v()Lkik/core/interfaces/l;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/l;

    .line 1249
    invoke-virtual {v14}, Lkik/core/a;->p()Lkik/core/interfaces/ah;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ah;

    .line 1250
    invoke-virtual {v14}, Lkik/core/a;->q()Lkik/core/interfaces/IAddressBookIntegration;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/IAddressBookIntegration;

    .line 1251
    invoke-virtual {v14}, Lkik/core/a;->B()Lkik/core/interfaces/k;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->X:Lkik/core/interfaces/k;

    .line 1252
    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->ab:Lkik/core/e/f;

    .line 1254
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v8

    .line 1256
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    invoke-interface {v8, v0}, Lkik/android/config/b;->a(Lkik/android/util/ao;)V

    .line 1257
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    .line 9017
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v1

    new-instance v2, Lkik/android/config/f;

    const-string v3, "animation-type"

    const-string v4, "regular"

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "regular"

    aput-object v6, v5, v11

    const-string v6, "slide"

    aput-object v6, v5, v12

    invoke-direct {v2, v3, v4, v5, v0}, Lkik/android/config/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkik/android/util/ao;)V

    invoke-interface {v1, v2}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 1258
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v0

    iget-object v1, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ah;

    invoke-virtual {v0, v1}, Lkik/android/util/j;->a(Lkik/core/interfaces/ah;)V

    .line 1259
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    invoke-static {v0}, Lcom/kik/cards/web/kin/KinPlugin;->setupConfiguration(Lkik/android/util/ce;)V

    .line 1261
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/y;

    invoke-static {v0}, Lkik/android/gifs/a/e;->a(Lcom/kik/storage/y;)Lkik/android/gifs/a/e;

    .line 1262
    invoke-static/range {p0 .. p0}, Lkik/android/gifs/a;->a(Landroid/content/Context;)V

    .line 1264
    invoke-virtual {v14}, Lkik/core/a;->w()Lkik/core/interfaces/n;

    move-result-object v16

    .line 1266
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/y;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ah;

    invoke-static {v0, v1, v2}, Lkik/android/KikDataProvider;->a(Lkik/core/interfaces/ad;Lcom/kik/storage/y;Lkik/core/interfaces/ah;)V

    .line 1268
    iget-object v0, v9, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    invoke-static {v10, v0}, Lkik/android/net/http/b;->a(Landroid/content/Context;Lkik/core/interfaces/ICommunication;)Lkik/android/net/http/b;

    .line 1270
    new-instance v0, Lkik/android/b/c;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->aL:Lkik/core/interfaces/s;

    invoke-direct {v0, v10, v1}, Lkik/android/b/c;-><init>(Landroid/content/Context;Lkik/core/interfaces/s;)V

    iput-object v0, v9, Lkik/android/chat/KikApplication;->ay:Lkik/android/b/c;

    .line 9522
    new-instance v6, Lkik/android/chat/b/a;

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v0

    invoke-virtual {v14}, Lkik/core/a;->f()Lcom/kik/events/Promise;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-direct {v6, v0, v1, v2}, Lkik/android/chat/b/a;-><init>(Lkik/core/e/f;Lcom/kik/events/Promise;Lkik/core/interfaces/ad;)V

    .line 9523
    new-instance v5, Lkik/core/e;

    invoke-direct {v5, v14}, Lkik/core/e;-><init>(Lkik/core/a;)V

    .line 9524
    new-instance v4, Lcom/kik/modules/q;

    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/y;

    invoke-direct {v4, v0}, Lcom/kik/modules/q;-><init>(Lcom/kik/storage/y;)V

    .line 9525
    new-instance v3, Lcom/kik/modules/ch;

    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-direct {v3, v9, v0}, Lcom/kik/modules/ch;-><init>(Landroid/content/Context;Lkik/core/interfaces/ad;)V

    .line 9526
    new-instance v2, Lcom/kik/modules/cn;

    iget-object v0, v9, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    invoke-virtual {v0}, Lkik/android/util/ce;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v2, v0, v9}, Lcom/kik/modules/cn;-><init>(Landroid/content/SharedPreferences;Lkik/android/chat/KikApplication;)V

    .line 9527
    new-instance v1, Lcom/kik/modules/dv;

    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    iget-object v7, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ah;

    invoke-virtual {v14}, Lkik/core/a;->v()Lkik/core/interfaces/l;

    move-result-object v20

    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v21

    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v12, v9, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v22, v12

    invoke-direct/range {v17 .. v22}, Lcom/kik/modules/dv;-><init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/ah;Lkik/core/interfaces/l;Lkik/android/config/b;Lkik/android/util/ao;)V

    .line 9528
    new-instance v12, Lcom/kik/modules/dt;

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v7

    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-virtual {v14}, Lkik/core/a;->f()Lcom/kik/events/Promise;

    move-result-object v17

    iget-object v11, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ah;

    invoke-virtual {v14}, Lkik/core/a;->m()Lkik/core/interfaces/z;

    move-result-object v18

    move-object/from16 v24, v8

    iget-object v8, v9, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    move/from16 v25, v13

    iget-object v13, v9, Lkik/android/chat/KikApplication;->aL:Lkik/core/interfaces/s;

    move-object/from16 v19, v0

    move-object v0, v12

    move-object/from16 v26, v15

    move-object v15, v1

    move-object v1, v10

    move-object/from16 v27, v12

    move-object v12, v2

    move-object v2, v7

    move-object v7, v3

    move-object/from16 v3, v19

    move-object/from16 v28, v4

    move-object/from16 v4, v17

    move-object/from16 v29, v15

    move-object v15, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, v18

    move-object/from16 v30, v7

    move-object v7, v8

    move-object/from16 v31, v12

    move-object/from16 v12, v24

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/kik/modules/dt;-><init>(Landroid/content/Context;Lkik/core/e/f;Lkik/core/interfaces/ad;Lcom/kik/events/Promise;Lkik/core/interfaces/ah;Lkik/core/interfaces/z;Lkik/android/util/ao;Lkik/core/interfaces/s;)V

    .line 9529
    new-instance v7, Lcom/kik/modules/m;

    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-direct {v7, v10, v11, v0}, Lcom/kik/modules/m;-><init>(Landroid/content/Context;Lkik/android/chat/b/a;Lkik/core/interfaces/ad;)V

    .line 9530
    new-instance v8, Lcom/kik/modules/dr;

    iget-object v0, v9, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    invoke-direct {v8, v0}, Lcom/kik/modules/dr;-><init>(Lkik/android/util/ao;)V

    .line 9531
    new-instance v13, Lcom/kik/modules/cr;

    invoke-direct {v13, v9}, Lcom/kik/modules/cr;-><init>(Lkik/android/chat/KikApplication;)V

    .line 9532
    new-instance v6, Lcom/kik/modules/ef;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    iget-object v3, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->X:Lkik/core/interfaces/k;

    iget-object v5, v9, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/w;

    move-object v0, v6

    move-object/from16 v17, v2

    move-object v2, v9

    move-object/from16 v32, v8

    move-object v8, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/kik/modules/ef;-><init>(Lkik/core/interfaces/ICommunication;Lkik/android/f/d;Lkik/core/interfaces/ad;Lkik/core/interfaces/k;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/w;)V

    .line 9533
    new-instance v0, Lcom/kik/modules/ca;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    .line 10330
    iget-object v2, v9, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/g;

    invoke-virtual {v2}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v2

    .line 9533
    iget-object v3, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/modules/ca;-><init>(Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/ad;)V

    .line 9534
    new-instance v1, Lcom/kik/modules/dp;

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v18

    invoke-virtual {v14}, Lkik/core/a;->n()Lkik/core/net/e;

    move-result-object v19

    invoke-virtual {v14}, Lkik/core/a;->f()Lcom/kik/events/Promise;

    move-result-object v20

    invoke-virtual {v14}, Lkik/core/a;->l()Lkik/core/interfaces/ICommunication;

    move-result-object v21

    invoke-virtual {v14}, Lkik/core/a;->s()Lkik/core/interfaces/IConversation;

    move-result-object v2

    .line 9535
    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->y()Lcom/kik/events/c;

    move-result-object v22

    invoke-virtual {v14}, Lkik/core/a;->u()Lkik/core/interfaces/w;

    move-result-object v23

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lcom/kik/modules/dp;-><init>(Lkik/core/e/f;Lkik/core/net/e;Lcom/kik/events/Promise;Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/w;)V

    .line 9536
    new-instance v2, Lcom/kik/modules/bc;

    iget-object v3, v9, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/y;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->ay:Lkik/android/b/c;

    invoke-direct {v2, v3, v4}, Lcom/kik/modules/bc;-><init>(Lcom/kik/storage/y;Lkik/android/b/c;)V

    .line 9537
    new-instance v3, Lkik/core/abtesting/f;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v5

    iget-object v6, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-direct {v3, v4, v5, v6}, Lkik/core/abtesting/f;-><init>(Lkik/core/interfaces/ICommunication;Lkik/core/e/d;Lkik/core/interfaces/ad;)V

    .line 9538
    new-instance v4, Lkik/core/abtesting/d;

    invoke-direct {v4}, Lkik/core/abtesting/d;-><init>()V

    .line 9539
    new-instance v5, Lcom/kik/modules/w;

    invoke-direct {v5}, Lcom/kik/modules/w;-><init>()V

    .line 9541
    new-instance v6, Lcom/kik/storage/a;

    move-object/from16 v33, v5

    iget-object v5, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v34, v1

    iget-object v1, v9, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    invoke-direct {v6, v5, v10, v1}, Lcom/kik/storage/a;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;Lkik/android/util/ce;)V

    .line 9542
    new-instance v1, Lcom/kik/modules/a;

    invoke-virtual {v14}, Lkik/core/a;->B()Lkik/core/interfaces/k;

    move-result-object v21

    iget-object v5, v9, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v22}, Lcom/kik/modules/a;-><init>(Lkik/core/interfaces/c;Lkik/core/abtesting/j;Lkik/core/abtesting/i;Lkik/core/interfaces/k;Lkik/core/interfaces/f;)V

    .line 9543
    new-instance v3, Lcom/kik/modules/es;

    invoke-direct {v3}, Lcom/kik/modules/es;-><init>()V

    .line 9544
    new-instance v4, Lcom/kik/modules/av;

    invoke-direct {v4}, Lcom/kik/modules/av;-><init>()V

    .line 9545
    new-instance v5, Lcom/kik/modules/a/e;

    invoke-direct {v5}, Lcom/kik/modules/a/e;-><init>()V

    .line 9547
    new-instance v6, Lcom/kik/modules/dx;

    move-object/from16 v35, v5

    invoke-virtual {v14}, Lkik/core/a;->t()Lkik/core/interfaces/e;

    move-result-object v5

    move-object/from16 v36, v4

    invoke-virtual {v14}, Lkik/core/a;->p()Lkik/core/interfaces/ah;

    move-result-object v4

    move-object/from16 v37, v3

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v3

    invoke-direct {v6, v9, v5, v4, v3}, Lcom/kik/modules/dx;-><init>(Landroid/content/Context;Lkik/core/interfaces/e;Lkik/core/interfaces/ah;Lkik/core/e/d;)V

    .line 9548
    new-instance v3, Lcom/kik/modules/dz;

    invoke-direct {v3}, Lcom/kik/modules/dz;-><init>()V

    .line 9550
    new-instance v4, Lcom/kik/modules/ac;

    iget-object v5, v9, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    invoke-direct {v4, v9, v5}, Lcom/kik/modules/ac;-><init>(Lkik/android/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V

    .line 9552
    new-instance v5, Lkik/core/manager/ah;

    invoke-direct {v5}, Lkik/core/manager/ah;-><init>()V

    move-object/from16 v38, v3

    .line 9553
    new-instance v3, Lcom/kik/modules/cc;

    move-object/from16 v39, v6

    .line 11330
    iget-object v6, v9, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/g;

    invoke-virtual {v6}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v6

    .line 9553
    invoke-direct {v3, v6}, Lcom/kik/modules/cc;-><init>(Lcom/kik/events/c;)V

    .line 9555
    new-instance v6, Lcom/kik/modules/fe;

    invoke-direct {v6}, Lcom/kik/modules/fe;-><init>()V

    move-object/from16 v40, v6

    .line 9556
    new-instance v6, Lcom/kik/modules/fc;

    move-object/from16 v41, v3

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v42, v5

    move-object/from16 v5, v17

    check-cast v5, Lkik/android/f/d;

    invoke-direct {v6, v3, v5}, Lcom/kik/modules/fc;-><init>(Landroid/content/Context;Lkik/android/f/d;)V

    .line 9558
    new-instance v3, Lcom/kik/modules/o;

    invoke-direct {v3}, Lcom/kik/modules/o;-><init>()V

    .line 9560
    new-instance v5, Lcom/kik/modules/dk;

    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/kik/modules/dk;-><init>(Landroid/content/res/Resources;)V

    .line 9561
    new-instance v6, Lcom/kik/modules/eb;

    move-object/from16 v44, v5

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/kik/modules/eb;-><init>(Landroid/content/Context;)V

    .line 9563
    new-instance v5, Lcom/kik/modules/ae;

    invoke-direct {v5}, Lcom/kik/modules/ae;-><init>()V

    move-object/from16 v45, v5

    .line 9565
    new-instance v5, Lcom/kik/modules/ar;

    invoke-direct {v5, v9}, Lcom/kik/modules/ar;-><init>(Landroid/content/Context;)V

    move-object/from16 v46, v5

    .line 9567
    new-instance v5, Lcom/kik/modules/bt;

    move-object/from16 v47, v6

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v48, v3

    iget-object v3, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-direct {v5, v6, v12, v3}, Lcom/kik/modules/bt;-><init>(Landroid/content/Context;Lkik/android/config/b;Lkik/core/interfaces/ad;)V

    .line 9570
    new-instance v3, Lkik/android/chat/KikApplication$22;

    invoke-direct {v3, v9}, Lkik/android/chat/KikApplication$22;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-static {v3}, Lcom/kik/f/a/a/b;->a(Lcom/kik/f/a/a/b;)V

    .line 9580
    new-instance v3, Lcom/kik/f/a/b/b;

    invoke-static {}, Lcom/kik/f/a/a/a;->a()Lcom/kik/f/a/a/a;

    move-result-object v6

    iget-object v12, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-direct {v3, v6, v12}, Lcom/kik/f/a/b/b;-><init>(Lcom/kik/f/a/a/a;Lcom/kik/f/a/c/a;)V

    .line 9582
    new-instance v6, Lkik/core/a/a;

    iget-object v12, v9, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    invoke-direct {v6, v12}, Lkik/core/a/a;-><init>(Lkik/core/interfaces/ICommunication;)V

    .line 9583
    new-instance v12, Lcom/kik/modules/de;

    invoke-direct {v12, v6, v3}, Lcom/kik/modules/de;-><init>(Lkik/core/a/d;Lcom/kik/f/a/b/a;)V

    .line 9584
    new-instance v3, Lcom/kik/modules/ct;

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/kik/modules/ct;-><init>(Lkik/core/e/f;)V

    .line 9585
    new-instance v6, Lcom/kik/modules/eh;

    move-object/from16 v49, v3

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/kik/modules/eh;-><init>(Lkik/core/e/f;)V

    .line 9586
    new-instance v3, Lcom/kik/modules/cl;

    move-object/from16 v50, v6

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/kik/modules/cl;-><init>(Lkik/core/e/f;)V

    .line 9587
    new-instance v6, Lcom/kik/modules/aa;

    invoke-direct {v6}, Lcom/kik/modules/aa;-><init>()V

    move-object/from16 v51, v14

    .line 9588
    new-instance v14, Lcom/kik/modules/dg;

    invoke-direct {v14}, Lcom/kik/modules/dg;-><init>()V

    move-object/from16 v52, v14

    .line 9589
    new-instance v14, Lcom/kik/storage/j;

    move-object/from16 v53, v6

    iget-object v6, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-direct {v14, v6, v10}, Lcom/kik/storage/j;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V

    .line 9590
    new-instance v6, Lcom/kik/modules/s;

    move-object/from16 v54, v3

    iget-object v3, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/w;

    move-object/from16 v55, v12

    iget-object v12, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ah;

    invoke-direct {v6, v14, v3, v12}, Lcom/kik/modules/s;-><init>(Lcom/kik/core/a/c;Lkik/core/interfaces/w;Lkik/core/interfaces/ah;)V

    .line 9591
    new-instance v3, Lcom/kik/modules/i;

    invoke-direct {v3}, Lcom/kik/modules/i;-><init>()V

    .line 9592
    new-instance v12, Lcom/kik/modules/bq;

    invoke-direct {v12}, Lcom/kik/modules/bq;-><init>()V

    .line 9593
    new-instance v14, Lcom/kik/modules/az;

    invoke-direct {v14}, Lcom/kik/modules/az;-><init>()V

    move-object/from16 v56, v14

    .line 9594
    new-instance v14, Lcom/kik/modules/cj;

    invoke-direct {v14}, Lcom/kik/modules/cj;-><init>()V

    move-object/from16 v57, v14

    .line 9595
    new-instance v14, Lcom/kik/storage/am;

    move-object/from16 v58, v12

    iget-object v12, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-direct {v14, v12, v10}, Lcom/kik/storage/am;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V

    .line 9596
    new-instance v12, Lcom/kik/modules/dm;

    invoke-direct {v12, v14}, Lcom/kik/modules/dm;-><init>(Lcom/kik/core/a/j;)V

    .line 9597
    new-instance v14, Lcom/kik/storage/b;

    move-object/from16 v59, v3

    iget-object v3, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-direct {v14, v3, v10}, Lcom/kik/storage/b;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V

    .line 9598
    new-instance v3, Lcom/kik/modules/e;

    move-object/from16 v60, v6

    iget-object v6, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-direct {v3, v14, v6}, Lcom/kik/modules/e;-><init>(Lkik/core/assets/b;Lkik/core/interfaces/ad;)V

    .line 9599
    new-instance v6, Lcom/kik/modules/dc;

    iget-object v14, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    move-object/from16 v61, v3

    iget-object v3, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/w;

    invoke-direct {v6, v14, v3}, Lcom/kik/modules/dc;-><init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/w;)V

    .line 11683
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch v3, :sswitch_data_0

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_0
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_1
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_2
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_3
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_5
    const/4 v3, 0x1

    .line 9602
    :goto_2
    new-instance v14, Lcom/kik/modules/ej;

    move-object/from16 v62, v12

    iget-object v12, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-interface {v12}, Lkik/core/interfaces/ad;->f()Ljava/io/File;

    move-result-object v12

    invoke-direct {v14, v12, v3}, Lcom/kik/modules/ej;-><init>(Ljava/io/File;I)V

    .line 9604
    new-instance v3, Lcom/kik/modules/di;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v3, v12}, Lcom/kik/modules/di;-><init>(Landroid/content/Context;)V

    .line 9606
    new-instance v12, Lcom/kik/modules/ai;

    invoke-direct {v12}, Lcom/kik/modules/ai;-><init>()V

    move-object/from16 v63, v14

    .line 9608
    new-instance v14, Lcom/kik/modules/ap;

    invoke-direct {v14}, Lcom/kik/modules/ap;-><init>()V

    move-object/from16 v64, v14

    .line 9609
    new-instance v14, Lcom/kik/modules/al;

    invoke-direct {v14}, Lcom/kik/modules/al;-><init>()V

    move-object/from16 v65, v14

    .line 9610
    new-instance v14, Lcom/kik/modules/ey;

    invoke-direct {v14}, Lcom/kik/modules/ey;-><init>()V

    move-object/from16 v66, v14

    .line 9612
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v14

    iget-object v14, v14, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    move-object/from16 v67, v12

    const-string v12, "_coreComponent is building"

    invoke-virtual {v14, v12}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;)V

    .line 9614
    new-instance v12, Lcom/kik/storage/s;

    iget-object v14, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-direct {v12, v14, v10}, Lcom/kik/storage/s;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V

    .line 9615
    new-instance v14, Lcom/kik/modules/y;

    invoke-direct {v14, v12}, Lcom/kik/modules/y;-><init>(Lcom/kik/core/a/d;)V

    .line 9617
    new-instance v12, Lcom/kik/modules/ev;

    invoke-direct {v12}, Lcom/kik/modules/ev;-><init>()V

    .line 9619
    invoke-static {}, Lcom/kik/components/c;->b()Lcom/kik/components/c$a;

    move-result-object v10

    .line 9620
    invoke-virtual {v10, v15}, Lcom/kik/components/c$a;->a(Lkik/core/e;)Lcom/kik/components/c$a;

    move-result-object v10

    move-object/from16 v15, v31

    invoke-virtual {v10, v15}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/cn;)Lcom/kik/components/c$a;

    move-result-object v10

    move-object/from16 v15, v29

    .line 9621
    invoke-virtual {v10, v15}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dv;)Lcom/kik/components/c$a;

    move-result-object v10

    move-object/from16 v15, v27

    .line 9622
    invoke-virtual {v10, v15}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dt;)Lcom/kik/components/c$a;

    move-result-object v10

    .line 9623
    invoke-virtual {v10, v7}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/m;)Lcom/kik/components/c$a;

    move-result-object v7

    .line 9624
    invoke-virtual {v7, v2}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/bc;)Lcom/kik/components/c$a;

    move-result-object v2

    new-instance v7, Lcom/kik/modules/fa;

    invoke-direct {v7, v11}, Lcom/kik/modules/fa;-><init>(Lkik/android/chat/b/a;)V

    .line 9625
    invoke-virtual {v2, v7}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/fa;)Lcom/kik/components/c$a;

    move-result-object v2

    move-object/from16 v7, v28

    .line 9626
    invoke-virtual {v2, v7}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/q;)Lcom/kik/components/c$a;

    move-result-object v2

    move-object/from16 v7, v26

    .line 9627
    invoke-virtual {v2, v7}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/cp;)Lcom/kik/components/c$a;

    move-result-object v2

    .line 9628
    invoke-virtual {v2, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ca;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9629
    invoke-virtual {v0, v13}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/cr;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9630
    invoke-virtual {v0, v8}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ef;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v2, v34

    .line 9631
    invoke-virtual {v0, v2}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dp;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v2, v32

    .line 9632
    invoke-virtual {v0, v2}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dr;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9633
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/a;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v37

    .line 9634
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/es;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v36

    .line 9635
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/av;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9636
    invoke-virtual {v0, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/bt;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v30

    .line 9637
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ch;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9638
    invoke-virtual {v0, v6}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dc;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9639
    invoke-virtual {v0, v4}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ac;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v42

    .line 9640
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lkik/core/manager/ah;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v41

    .line 9641
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/cc;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v33

    .line 9642
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/w;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v39

    .line 9643
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dx;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v48

    .line 9644
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/o;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v40

    .line 9645
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/fe;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v43

    .line 9646
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/fc;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v44

    .line 9647
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dk;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v47

    .line 9648
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/eb;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v35

    .line 9649
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/a/e;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v55

    .line 9650
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/de;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v49

    .line 9651
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ct;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v50

    .line 9652
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/eh;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v54

    .line 9653
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/cl;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v53

    .line 9654
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/aa;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v45

    .line 9655
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ae;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v46

    .line 9656
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ar;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v52

    .line 9657
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dg;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v38

    .line 9658
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dz;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v62

    .line 9659
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dm;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v60

    .line 9660
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/s;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v59

    .line 9661
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/i;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v58

    .line 9662
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/bq;)Lcom/kik/components/c$a;

    move-result-object v0

    new-instance v1, Lcom/kik/modules/cv;

    invoke-direct {v1}, Lcom/kik/modules/cv;-><init>()V

    .line 9663
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/cv;)Lcom/kik/components/c$a;

    move-result-object v0

    new-instance v1, Lcom/kik/modules/u;

    invoke-direct {v1}, Lcom/kik/modules/u;-><init>()V

    .line 9664
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/u;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9665
    invoke-virtual {v0, v3}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/di;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v56

    .line 9666
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/az;)Lcom/kik/components/c$a;

    move-result-object v0

    new-instance v1, Lcom/kik/modules/ag;

    invoke-direct {v1}, Lcom/kik/modules/ag;-><init>()V

    .line 9667
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ag;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v57

    .line 9668
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/cj;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v67

    .line 9669
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ai;)Lcom/kik/components/c$a;

    move-result-object v0

    new-instance v1, Lcom/kik/modules/eo;

    invoke-direct {v1}, Lcom/kik/modules/eo;-><init>()V

    .line 9670
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/eo;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v64

    .line 9671
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ap;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v65

    .line 9672
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/al;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v66

    .line 9673
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ey;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v63

    .line 9674
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ej;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9675
    invoke-virtual {v0, v14}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/y;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v61

    .line 9676
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/e;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9677
    invoke-virtual {v0, v12}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ev;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9678
    invoke-virtual {v0}, Lcom/kik/components/c$a;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->U:Lcom/kik/components/CoreComponent;

    .line 1276
    iget-object v0, v9, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    check-cast v0, Lkik/android/net/communicator/a;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->U:Lcom/kik/components/CoreComponent;

    invoke-virtual {v0, v1}, Lkik/android/net/communicator/a;->a(Lcom/kik/components/CoreComponent;)V

    .line 1278
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->q()V

    .line 1280
    iget-object v0, v9, Lkik/android/chat/KikApplication;->U:Lcom/kik/components/CoreComponent;

    invoke-interface {v0, v9}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/KikApplication;)V

    .line 11727
    invoke-static {}, Lkik/android/d/a;->a()Lkik/android/d/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/d/a$a;->a()Lkik/android/d/c;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->V:Lkik/android/d/c;

    .line 1289
    iget-object v0, v9, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    const-string v1, "chat_themes_android_preserve_paid"

    const-string v2, "paid"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1290
    iget-object v1, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v2, "kik.abtesting.paid.themes"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 1293
    iget-object v0, v9, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    const-string v1, "android_cache_location"

    const-string v2, "system_visible"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1296
    iget-object v1, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v2, "system_cache_location"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 1300
    iget-object v0, v9, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/interfaces/b;)V

    .line 1301
    iget-object v0, v9, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->D()V

    .line 1303
    iget-object v0, v9, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/d;

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v9, v0}, Lkik/android/chat/KikApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1304
    new-instance v0, Lkik/android/challenge/SafetyNetValidator;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    invoke-direct {v0, v1, v9}, Lkik/android/challenge/SafetyNetValidator;-><init>(Lkik/core/interfaces/ICommunication;Landroid/content/Context;)V

    iput-object v0, v9, Lkik/android/chat/KikApplication;->aD:Lkik/android/challenge/SafetyNetValidator;

    .line 1305
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v31

    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/y;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->R:Lkik/core/net/e;

    move-object/from16 v10, v51

    invoke-virtual {v10}, Lkik/core/a;->m()Lkik/core/interfaces/z;

    move-result-object v35

    iget-object v3, v9, Lkik/android/chat/KikApplication;->e:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->aL:Lkik/core/interfaces/s;

    iget-object v5, v9, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    invoke-virtual/range {v31 .. v38}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/interfaces/ad;Lcom/kik/storage/y;Lkik/core/net/e;Lkik/core/interfaces/z;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/s;Lkik/android/util/ao;)V

    .line 1307
    iget-object v0, v9, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/IAddressBookIntegration;

    check-cast v0, Lkik/android/addressbook/a;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-virtual {v0, v1}, Lkik/android/addressbook/a;->a(Lkik/core/interfaces/b;)V

    .line 1308
    iget-object v0, v9, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    check-cast v0, Lkik/android/net/communicator/a;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, v1}, Lkik/android/net/communicator/a;->a(Lcom/kik/android/Mixpanel;)V

    .line 1309
    iget-object v0, v9, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    check-cast v0, Lkik/android/net/communicator/a;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->W:Lkik/core/ICoreEvents;

    invoke-virtual {v0, v1}, Lkik/android/net/communicator/a;->a(Lkik/core/ICoreEvents;)V

    .line 1310
    invoke-static {}, Lkik/android/video/f;->a()Lkik/android/video/f;

    move-result-object v0

    iget-object v1, v9, Lkik/android/chat/KikApplication;->U:Lcom/kik/components/CoreComponent;

    .line 12059
    invoke-interface {v1, v0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/video/f;)V

    .line 1312
    new-instance v0, Landroid/os/Handler;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->H:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v9, Lkik/android/chat/KikApplication;->aB:Landroid/os/Handler;

    if-eqz v25, :cond_6

    .line 1315
    iget-object v0, v9, Lkik/android/chat/KikApplication;->j:Lkik/android/videochat/c;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->W:Lkik/core/ICoreEvents;

    invoke-interface {v1}, Lkik/core/ICoreEvents;->e()Lcom/kik/events/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/kik/events/c;)V

    .line 12444
    :cond_6
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "50% Core Setup Time"

    sget-wide v2, Lkik/android/chat/KikApplication;->A:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2, v4}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    .line 12445
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "95% Core Setup Time"

    sget-wide v4, Lkik/android/chat/KikApplication;->A:J

    long-to-float v2, v4

    div-float/2addr v2, v3

    const v3, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    .line 12447
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Received New People in Last 7 Days"

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12449
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Messages Received in Last 7 Days"

    invoke-virtual {v0, v1, v11}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12451
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Messaging Partners in Last 7 Days"

    invoke-virtual {v0, v1, v11}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12453
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Is Using Large Text"

    .line 13438
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 13439
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 12453
    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12455
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Notify For New People"

    iget-object v2, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ah;

    invoke-interface {v2}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12456
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat List Size"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12457
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "New Chat List Size"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12458
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Block List Size"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12459
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Is Wear Installed"

    invoke-static/range {p0 .. p0}, Lkik/android/h/c;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12460
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Is Wear Installed"

    invoke-static/range {p0 .. p0}, Lkik/android/h/c;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12461
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Bubble Colour"

    iget-object v2, v9, Lkik/android/chat/KikApplication;->c:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v2}, Lkik/android/chat/theming/ChatBubbleManager;->d()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/theming/BubbleDescriptor;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12462
    iget-object v0, v9, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->c()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/KikApplication$20;

    invoke-direct {v1, v9}, Lkik/android/chat/KikApplication$20;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    const-string v0, "os.arch"

    .line 12471
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12473
    iget-object v1, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "OS Architecture"

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "Unknown"

    :goto_4
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12475
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, v9, Lkik/android/chat/KikApplication;->aE:Lcom/kik/events/Promise;

    .line 12477
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12480
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    invoke-virtual {v0}, Lkik/android/util/ce;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.install_referrer"

    .line 12481
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 12483
    iget-object v2, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Install Referrer"

    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    :cond_9
    const-string v1, "kik.install_date"

    const-wide/16 v2, -0x1

    .line 12485
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_a

    .line 12487
    iget-object v1, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Install Date"

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12489
    :cond_a
    iget-object v1, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Registrations Since Install"

    const-string v3, "kik.registration_count"

    const/4 v4, 0x0

    .line 12490
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 12489
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 12491
    iget-object v1, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Logins Since Install"

    const-string v3, "kik.install_count"

    .line 12492
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 12491
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 12494
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aE:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/chat/KikApplication$21;

    invoke-direct {v1, v9}, Lkik/android/chat/KikApplication$21;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1323
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->W:Lkik/core/ICoreEvents;

    invoke-static {v0, v1, v2}, Lkik/android/widget/bx;->a(Lkik/android/util/ao;Lcom/kik/android/Mixpanel;Lkik/core/ICoreEvents;)V

    move-object/from16 v12, p1

    .line 1324
    invoke-static/range {p1 .. p1}, Lkik/android/util/cj;->a(Landroid/content/Context;)V

    .line 1326
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ah;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    iget-object v3, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->U:Lcom/kik/components/CoreComponent;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/interfaces/ah;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lcom/kik/components/CoreComponent;)V

    .line 1327
    new-instance v13, Lkik/android/util/bh;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    iget-object v3, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    iget-object v5, v9, Lkik/android/chat/KikApplication;->R:Lkik/core/net/e;

    invoke-virtual {v10}, Lkik/core/a;->m()Lkik/core/interfaces/z;

    move-result-object v7

    iget-object v8, v9, Lkik/android/chat/KikApplication;->W:Lkik/core/ICoreEvents;

    move-object v0, v13

    move-object v1, v9

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v8}, Lkik/android/util/bh;-><init>(Landroid/content/Context;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/z;Lkik/core/ICoreEvents;)V

    iput-object v13, v9, Lkik/android/chat/KikApplication;->aw:Lkik/android/util/bh;

    .line 1329
    iget-object v0, v9, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    const-string v1, "CAN"

    invoke-virtual {v0, v1}, Lcom/kik/clientmetrics/f;->d(Ljava/lang/String;)V

    .line 1330
    iget-object v0, v9, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    .line 13938
    sget-object v1, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-direct {v1}, Lkik/android/chat/KikApplication;->H()Ljava/lang/String;

    move-result-object v1

    .line 1330
    invoke-virtual {v0, v1}, Lcom/kik/clientmetrics/f;->b(Ljava/lang/String;)V

    .line 1331
    iget-object v0, v9, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/clientmetrics/f;->e(Ljava/lang/String;)V

    .line 14737
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v7

    .line 14739
    new-instance v0, Lkik/android/config/a;

    const-string v1, "content-preload"

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v11, v2}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/ao;)V

    invoke-interface {v7, v0}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14740
    new-instance v0, Lkik/android/config/a;

    const-string v1, "group-size-fifty-members"

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v11, v2}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/ao;)V

    invoke-interface {v7, v0}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14741
    new-instance v8, Lkik/android/chat/KikApplication$24;

    const-string v2, "force-roster-update"

    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, v3}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v0, v5, v3

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v0, v5, v1

    iget-object v6, v9, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    move-object v0, v8

    move-object v1, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lkik/android/chat/KikApplication$24;-><init>(Lkik/android/chat/KikApplication;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/android/util/ao;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14782
    iget-object v0, v9, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->B()V

    .line 1335
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1337
    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 1338
    iget-object v1, v9, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v1}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/clientmetrics/f;->a(Ljava/lang/String;)V

    .line 1339
    iget-object v0, v9, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->a()V

    .line 15222
    :cond_b
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    invoke-virtual {v0}, Lkik/android/util/ce;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.has-kik-ever-run"

    const/4 v2, 0x0

    .line 15223
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "kik.version.number.eula"

    const/4 v3, -0x1

    .line 15226
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-nez v1, :cond_d

    .line 15235
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.has-kik-ever-run"

    const/4 v2, 0x1

    .line 15236
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15242
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16063
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    .line 15243
    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/clientmetrics/f;->b()V

    .line 1344
    :cond_d
    invoke-static {}, Lcom/kik/cards/web/iap/b;->a()Lcom/kik/cards/web/iap/b;

    move-result-object v0

    iget-object v1, v9, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v12, v1, v2}, Lcom/kik/cards/web/iap/b;->a(Landroid/content/Context;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;)V

    .line 1346
    new-instance v0, Lkik/android/b/a;

    invoke-virtual {v10}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-virtual {v10}, Lkik/core/a;->x()Lkik/core/d/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/android/b/a;-><init>(Lkik/core/e/d;Lkik/core/interfaces/ad;Lkik/core/d/b;)V

    iput-object v0, v9, Lkik/android/chat/KikApplication;->az:Lkik/android/b/a;

    .line 1348
    iget-object v0, v9, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->d()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aM:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1349
    iget-object v0, v9, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->u()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aP:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1350
    iget-object v0, v9, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->v()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aQ:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1351
    iget-object v0, v9, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->w()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aS:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1352
    iget-object v0, v9, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->x()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aR:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1353
    iget-object v0, v9, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aO:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1354
    iget-object v0, v9, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/w;

    invoke-interface {v1}, Lkik/core/interfaces/w;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->bd:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1355
    iget-object v0, v9, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/w;

    invoke-interface {v1}, Lkik/core/interfaces/w;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->be:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1356
    iget-object v0, v9, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ah;

    invoke-interface {v1}, Lkik/core/interfaces/ah;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->bf:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1357
    iget-object v0, v9, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aU:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1358
    iget-object v0, v9, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->g()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aT:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1359
    iget-object v0, v9, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->l()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aV:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1360
    iget-object v0, v9, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->W:Lkik/core/ICoreEvents;

    invoke-interface {v1}, Lkik/core/ICoreEvents;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aW:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1361
    iget-object v0, v9, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ah;

    invoke-interface {v1}, Lkik/core/interfaces/ah;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aY:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1362
    iget-object v0, v9, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aZ:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1363
    iget-object v0, v9, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    invoke-static {}, Lkik/android/util/t;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->ba:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1364
    iget-object v0, v9, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->h()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->bc:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1365
    iget-object v0, v9, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->j:Lkik/android/videochat/c;

    invoke-interface {v1}, Lkik/android/videochat/c;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->bb:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1367
    iget-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->i()Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, v9, Lkik/android/chat/KikApplication;->bh:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1369
    iget-object v0, v9, Lkik/android/chat/KikApplication;->d:Lkik/android/util/SponsoredUsersManager;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/w;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, v1, v2}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    .line 1371
    invoke-virtual {v10}, Lkik/core/a;->f()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/KikApplication$19;

    invoke-direct {v1, v9}, Lkik/android/chat/KikApplication$19;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1380
    new-instance v0, Lcom/kik/events/GlobalPromiseCache;

    invoke-direct {v0}, Lcom/kik/events/GlobalPromiseCache;-><init>()V

    iput-object v0, v9, Lkik/android/chat/KikApplication;->aA:Lcom/kik/events/GlobalPromiseCache;

    .line 1381
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/y;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aK:Lkik/android/util/ce;

    invoke-static {v9, v0, v1, v2}, Lkik/android/util/d;->a(Landroid/app/Application;Lkik/core/interfaces/ad;Lcom/kik/storage/y;Lkik/android/util/ao;)V

    .line 1382
    invoke-static/range {p0 .. p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Landroid/content/Context;)V

    .line 1383
    invoke-static/range {p0 .. p0}, Lkik/core/manager/n;->a(Landroid/content/Context;)V

    .line 1384
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->L()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 16400
    iget v0, v9, Lkik/android/chat/KikApplication;->ad:I

    invoke-static {v0}, Lkik/android/widget/bx;->a(I)V

    .line 16403
    iget v0, v9, Lkik/android/chat/KikApplication;->ad:I

    if-nez v0, :cond_e

    .line 16510
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "kik.led.color"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c
	
	.line 16522
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "kinky.notiicon"

    const-string v2, "Playboy"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z
	
	.line 16523
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "kinky.incomtext"

    const-string v2, "Red"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z
	
	.line 16524
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "kinky.receipt"

    const-string v2, "Normal"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z
	
	.line 16525
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "kinky.private"

    const-string v2, "Normal"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16526
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "kik.led.color"

    const-string v2, "ff00ff00"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16527
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "kik.vibrate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 16528
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "kik.sound"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 16529
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "kik.developer.mode"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 16530
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "kik.new.people.notify"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 16531
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.video.prefetch"

    const v2, 0x7f0f071b

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16532
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.video.autoplay"

    const v2, 0x7f0f071a

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_7

    .line 16409
    :cond_e
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    iget v1, v9, Lkik/android/chat/KikApplication;->ad:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->a(Ljava/lang/Integer;)V

    .line 16412
    iget v0, v9, Lkik/android/chat/KikApplication;->ad:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_f

    .line 16415
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ah;

    invoke-interface {v1}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/ab;)V

    .line 16416
    iget-object v0, v9, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->K()V

    .line 16419
    :cond_f
    iget v0, v9, Lkik/android/chat/KikApplication;->ad:I

    const/16 v1, 0x29

    if-ge v0, v1, :cond_10

    .line 16421
    iget-object v0, v9, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 16422
    iget-object v0, v9, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v1, "differential"

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/String;)V

    .line 16426
    :cond_10
    iget v0, v9, Lkik/android/chat/KikApplication;->ad:I

    const/16 v1, 0x30

    if-ge v0, v1, :cond_12

    .line 16428
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    .line 17081
    new-instance v1, Ljava/lang/Boolean;

    const-string v2, "false"

    const-string v3, "user_profile_listening_by_default"

    invoke-interface {v0, v3}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v2, "notify_new_people"

    .line 17082
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "true"

    goto :goto_5

    :cond_11
    const-string v1, "false"

    :goto_5
    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17083
    invoke-static {v0}, Lkik/core/datatypes/ab;->a(Lkik/core/interfaces/ad;)Lkik/core/datatypes/ab;

    move-result-object v0

    .line 16429
    iget-object v1, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ah;

    const-string v2, "Legacy Upgrade"

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/ah;->a(Lkik/core/datatypes/ab;Ljava/lang/String;)V

    .line 16430
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    .line 16431
    iget-object v2, v9, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    if-eqz v2, :cond_12

    .line 16433
    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v3

    new-instance v4, Lkik/android/chat/KikApplication$29;

    invoke-direct {v4, v9, v1, v2, v0}, Lkik/android/chat/KikApplication$29;-><init>(Lkik/android/chat/KikApplication;Lcom/kik/events/d;Lkik/core/interfaces/ICommunication;Lkik/core/datatypes/ab;)V

    invoke-virtual {v1, v3, v4}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 16447
    :cond_12
    iget v0, v9, Lkik/android/chat/KikApplication;->ad:I

    const/16 v1, 0x65

    if-ge v0, v1, :cond_13

    .line 16449
    :try_start_0
    new-instance v0, Lkik/android/b/h;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-interface {v2}, Lkik/core/interfaces/ad;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/android/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16450
    invoke-virtual {v0}, Lkik/android/b/h;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16458
    :catch_0
    :cond_13
    iget v0, v9, Lkik/android/chat/KikApplication;->ad:I

    const/16 v1, 0x84

    if-ge v0, v1, :cond_14

    .line 16459
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "kik.scan.hint.display"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    goto :goto_6

    :cond_14
    const/4 v2, 0x1

    .line 16463
    :goto_6
    iget v0, v9, Lkik/android/chat/KikApplication;->ad:I

    const/16 v1, 0x9a

    if-ge v0, v1, :cond_15

    .line 16464
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "kik.addressbook.flow.finished"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 16467
    :cond_15
    iget v0, v9, Lkik/android/chat/KikApplication;->ad:I

    const/16 v1, 0xbd

    if-ge v0, v1, :cond_17

    .line 16468
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "AddressIntegration.UPLOAD_MY_INFO_OPT_IN_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "true"

    .line 16471
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 16473
    :cond_16
    iget-object v0, v9, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-static {v0, v1, v11}, Lkik/android/addressbook/b;->a(Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/b;Ljava/lang/Boolean;)V

    .line 16476
    :cond_17
    iget v0, v9, Lkik/android/chat/KikApplication;->ad:I

    const/16 v1, 0xfb

    if-ge v0, v1, :cond_18

    .line 16477
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 16481
    :cond_18
    iget v0, v9, Lkik/android/chat/KikApplication;->ad:I

    const/16 v1, 0x10b

    if-ge v0, v1, :cond_19

    .line 16482
    iget-object v0, v9, Lkik/android/chat/KikApplication;->k:Lkik/core/e/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lkik/core/e/b;->a(J)V

    .line 16485
    :cond_19
    iget v0, v9, Lkik/android/chat/KikApplication;->ad:I

    const/16 v1, 0x11c

    if-ge v0, v1, :cond_1a

    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 16486
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "kik.logintime"

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 16487
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->D()V

    .line 16490
    :cond_1a
    iget v0, v9, Lkik/android/chat/KikApplication;->ad:I

    const/16 v1, 0x17d

    if-ge v0, v1, :cond_1b

    .line 16491
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->M()V

    .line 16495
    :cond_1b
    iget v0, v9, Lkik/android/chat/KikApplication;->ad:I

    const/16 v1, 0x19c

    if-ge v0, v1, :cond_1c

    .line 16496
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 1388
    :cond_1c
    :goto_7
    iget-object v0, v9, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1389
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->E()V

    :cond_1d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xd5 -> :sswitch_3
        0xf0 -> :sswitch_3
        0x118 -> :sswitch_2
        0x140 -> :sswitch_2
        0x168 -> :sswitch_1
        0x190 -> :sswitch_1
        0x1a4 -> :sswitch_1
        0x1e0 -> :sswitch_1
        0x230 -> :sswitch_0
        0x280 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 1209
    iget-object p0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/interfaces/ah;

    .line 1212
    invoke-interface {p0}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;Landroid/content/Context;Lkik/core/a;)V
    .locals 0

    .line 297
    invoke-direct {p0, p1, p2}, Lkik/android/chat/KikApplication;->a(Landroid/content/Context;Lkik/core/a;)V

    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 5

    if-eqz p1, :cond_1

    .line 2208
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2209
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2210
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 2211
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lkik/android/chat/KikApplication;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2217
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;Ljava/io/File;)Z
    .locals 0

    .line 297
    invoke-direct {p0, p1}, Lkik/android/chat/KikApplication;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lkik/android/chat/KikApplication;J)J
    .locals 0

    .line 297
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->am:J

    return-wide p1
.end method

.method public static b(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1028
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1030
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 994
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    .line 3155
    iget-object v0, v0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 995
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    .line 4155
    iget-object v0, v0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    .line 995
    new-instance v1, Lkik/android/chat/KikApplication$16;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$16;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/KikApplication;)V
    .locals 1

    .line 805
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    invoke-direct {p0}, Lkik/android/chat/KikApplication;->K()Lkik/core/datatypes/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 2737
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/a/a/b;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x7dd

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(I)I
    .locals 1

    .line 1037
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 5

    .line 1420
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1421
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1423
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1424
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    .line 1428
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 1430
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method static synthetic c(Lkik/android/chat/KikApplication;J)J
    .locals 0

    .line 297
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->an:J

    return-wide p1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 938
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-direct {v0}, Lkik/android/chat/KikApplication;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/KikApplication;)V
    .locals 2

    .line 780
    iget-object p0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v0, "kik.profile.outofdate"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static d(I)I
    .locals 1

    .line 1043
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lkik/android/chat/KikApplication;J)J
    .locals 0

    .line 297
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->ao:J

    return-wide p1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 943
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/IConversation;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/KikApplication;J)J
    .locals 0

    .line 297
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->al:J

    return-wide p1
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1048
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lkik/android/util/bh;
    .locals 1

    .line 958
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->aw:Lkik/android/util/bh;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/w;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/w;

    return-object p0
.end method

.method public static f(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1068
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/KikApplication;)Lkik/android/a/b;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    return-object p0
.end method

.method public static f()V
    .locals 1

    .line 963
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 964
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->a()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/KikApplication;)Landroid/os/Handler;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aB:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lkik/android/chat/KikApplication;)J
    .locals 2

    .line 297
    iget-wide v0, p0, Lkik/android/chat/KikApplication;->aj:J

    return-wide v0
.end method

.method static synthetic i(Lkik/android/chat/KikApplication;)J
    .locals 2

    .line 297
    iget-wide v0, p0, Lkik/android/chat/KikApplication;->am:J

    return-wide v0
.end method

.method public static i()V
    .locals 2

    .line 980
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 981
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/KikNotificationHandler;->a(Z)V

    :cond_0
    return-void
.end method

.method private fMh(Lkik/core/datatypes/Message;)V
    .locals 4

    const-string v0, "kinky.disturb"

    invoke-static {v0}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkinky/values;->hK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GROUP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " has added you to the chat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, " has added you to the group"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j()V
    .locals 1

    .line 987
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 988
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->c()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lkik/android/chat/KikApplication;)Z
    .locals 0

    .line 297
    iget-boolean p0, p0, Lkik/android/chat/KikApplication;->L:Z

    return p0
.end method

.method public static k()Lkik/android/a/b;
    .locals 1

    .line 1063
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/KikApplication;)Z
    .locals 1

    const/4 v0, 0x0

    .line 297
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->L:Z

    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1073
    invoke-static {}, Lkik/android/chat/KikApplication;->F()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic l(Lkik/android/chat/KikApplication;)Z
    .locals 1

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ah:Z

    return v0
.end method

.method static synthetic m(Lkik/android/chat/KikApplication;)V
    .locals 18

    move-object/from16 v0, p0

    .line 21540
    iget-object v1, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21545
    iget-object v1, v0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21550
    iget-boolean v1, v0, Lkik/android/chat/KikApplication;->af:Z

    if-eqz v1, :cond_5

    .line 21555
    iget-boolean v1, v0, Lkik/android/chat/KikApplication;->ai:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lkik/android/chat/KikApplication;->ah:Z

    if-eqz v1, :cond_5

    .line 21560
    :cond_0
    iget-wide v1, v0, Lkik/android/chat/KikApplication;->al:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 21566
    iget-boolean v1, v0, Lkik/android/chat/KikApplication;->ae:Z

    if-nez v1, :cond_5

    .line 21570
    iget-object v1, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->R()I

    move-result v2

    add-int/2addr v1, v2

    .line 21572
    iget-object v2, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/w;

    invoke-interface {v2}, Lkik/core/interfaces/w;->m()I

    move-result v2

    .line 21573
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v5

    .line 21574
    iget-wide v7, v0, Lkik/android/chat/KikApplication;->ap:J

    sub-long v9, v5, v7

    .line 21575
    iget-object v5, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-interface {v5}, Lkik/core/interfaces/ad;->m()J

    move-result-wide v5

    .line 21576
    iget-object v7, v0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-interface {v7}, Lkik/core/interfaces/ad;->n()J

    move-result-wide v7

    .line 21577
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v11, "readyTime"

    .line 21579
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v15, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "isConnected"

    .line 21580
    iget-boolean v10, v0, Lkik/android/chat/KikApplication;->ag:Z

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_1

    move-wide v13, v11

    goto :goto_0

    :cond_1
    move-wide v13, v3

    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v15, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "connectedViaCell"

    .line 21582
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lkik/android/util/DeviceUtils;->c(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-wide v13, v3

    goto :goto_1

    :cond_2
    move-wide v13, v11

    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v15, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "numberOfContacts"

    int-to-long v13, v2

    .line 21583
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "numberOfChats"

    int-to-long v9, v1

    .line 21584
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numberOfMessages"

    .line 21585
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numberOfContentMessages"

    .line 21586
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uiResponsiveTime"

    .line 21587
    iget-wide v5, v0, Lkik/android/chat/KikApplication;->al:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "coreSetupTime"

    .line 21588
    iget-wide v5, v0, Lkik/android/chat/KikApplication;->ak:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qosPerformed"

    .line 21590
    iget-boolean v2, v0, Lkik/android/chat/KikApplication;->ah:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v11, v3

    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21592
    iget-boolean v1, v0, Lkik/android/chat/KikApplication;->ah:Z

    if-eqz v1, :cond_4

    const-string v1, "qosSize"

    .line 21593
    iget v2, v0, Lkik/android/chat/KikApplication;->aq:I

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qosProcessTime"

    .line 21594
    iget-wide v5, v0, Lkik/android/chat/KikApplication;->am:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qosXmlTime"

    .line 21595
    iget-wide v5, v0, Lkik/android/chat/KikApplication;->an:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qosStoreTime"

    .line 21596
    iget-wide v5, v0, Lkik/android/chat/KikApplication;->ao:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21599
    :cond_4
    iget-object v1, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v1}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v11

    sget-object v12, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_READY:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v16

    invoke-virtual/range {v11 .. v17}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    const/4 v1, 0x1

    .line 21602
    iput-boolean v1, v0, Lkik/android/chat/KikApplication;->ae:Z

    const/4 v2, 0x0

    .line 21603
    iput-boolean v2, v0, Lkik/android/chat/KikApplication;->af:Z

    .line 21604
    iput-boolean v2, v0, Lkik/android/chat/KikApplication;->ah:Z

    .line 21605
    iput-boolean v1, v0, Lkik/android/chat/KikApplication;->ai:Z

    .line 21606
    iput-boolean v2, v0, Lkik/android/chat/KikApplication;->ag:Z

    .line 21607
    iput-wide v3, v0, Lkik/android/chat/KikApplication;->ak:J

    .line 21608
    iput-wide v3, v0, Lkik/android/chat/KikApplication;->aj:J

    .line 21609
    iput-wide v3, v0, Lkik/android/chat/KikApplication;->al:J

    .line 21610
    iput-wide v3, v0, Lkik/android/chat/KikApplication;->am:J

    .line 21611
    iput-wide v3, v0, Lkik/android/chat/KikApplication;->an:J

    .line 21612
    iput-wide v3, v0, Lkik/android/chat/KikApplication;->ao:J

    .line 21613
    iput v2, v0, Lkik/android/chat/KikApplication;->aq:I

    .line 21616
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->I()V

    :cond_5
    return-void
.end method

.method public static m()Z
    .locals 2

    .line 1078
    invoke-static {}, Lkik/android/chat/KikApplication;->F()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n()Lkik/android/chat/e;
    .locals 1

    .line 1093
    sget-object v0, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    return-object v0
.end method

.method static synthetic n(Lkik/android/chat/KikApplication;)Lkik/core/net/e;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->R:Lkik/core/net/e;

    return-object p0
.end method

.method public static o()Landroid/graphics/Point;
    .locals 3

    .line 1410
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 1411
    sget-object v1, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Lkik/android/chat/KikApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method static synthetic o(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ICommunication;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    return-object p0
.end method

.method static synthetic p(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ad;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    return-object p0
.end method

.method static synthetic q(Lkik/android/chat/KikApplication;)Lcom/kik/storage/y;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->P:Lcom/kik/storage/y;

    return-object p0
.end method

.method static synthetic r(Lkik/android/chat/KikApplication;)Landroid/os/Handler;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->G:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic s(Lkik/android/chat/KikApplication;)Lkik/android/util/bh;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aw:Lkik/android/util/bh;

    return-object p0
.end method

.method static synthetic t(Lkik/android/chat/KikApplication;)Lkik/android/challenge/SafetyNetValidator;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aD:Lkik/android/challenge/SafetyNetValidator;

    return-object p0
.end method

.method static synthetic u(Lkik/android/chat/KikApplication;)Lkik/core/ICoreEvents;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->W:Lkik/core/ICoreEvents;

    return-object p0
.end method

.method static synthetic v(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aX:Lcom/kik/events/e;

    return-object p0
.end method

.method static synthetic w(Lkik/android/chat/KikApplication;)Lcom/kik/events/d;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    return-object p0
.end method

.method static synthetic x(Lkik/android/chat/KikApplication;)Ljava/util/TimerTask;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->bi:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic y(Lkik/android/chat/KikApplication;)Ljava/util/Timer;
    .locals 0

    .line 297
    iget-object p0, p0, Lkik/android/chat/KikApplication;->I:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic z(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 21750
    iget-object p0, p0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    invoke-virtual {p0}, Lkik/core/y;->d()V

    return-void
.end method

.method public static z()Z
    .locals 2

    const-string v0, "ar"

    .line 2621
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/kik/components/CoreComponent;
    .locals 1

    .line 1717
    iget-object v0, p0, Lkik/android/chat/KikApplication;->U:Lcom/kik/components/CoreComponent;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 1098
    iput-object p1, p0, Lkik/android/chat/KikApplication;->M:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/kik/metrics/a/d$b;)V
    .locals 2

    .line 1401
    new-instance v0, Lcom/kik/metrics/a/d$c;

    .line 17943
    sget-object v1, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1402
    invoke-direct {v0, v1}, Lcom/kik/metrics/a/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$c;)Lcom/kik/metrics/a/d$b;

    move-result-object p1

    new-instance v0, Lcom/kik/metrics/a/d$e;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kik/metrics/a/d$e;-><init>(Ljava/lang/String;)V

    .line 1403
    invoke-virtual {p1, v0}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$e;)Lcom/kik/metrics/a/d$b;

    move-result-object p1

    .line 1404
    invoke-static {}, Lcom/kik/metrics/a/d$f;->b()Lcom/kik/metrics/a/d$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$f;)Lcom/kik/metrics/a/d$b;

    move-result-object p1

    new-instance v0, Lcom/kik/metrics/a/d$d;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kik/metrics/a/d$d;-><init>(Ljava/lang/String;)V

    .line 1405
    invoke-virtual {p1, v0}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$d;)Lcom/kik/metrics/a/d$b;

    return-void
.end method

.method protected final a(Lkik/core/datatypes/Message;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 1875
    :cond_0
	invoke-direct/range {p0 .. p1}, Lkik/android/chat/KikApplication;->fMh(Lkik/core/datatypes/Message;)V
	
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/KikApplication;->c(Ljava/lang/String;)Z

    move-result v2

    .line 1877
    iget-object v3, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/w;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v3

    .line 1878
    iget-object v4, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/w;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v4

    .line 1879
    iget-object v6, v0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v6

    .line 1881
    invoke-virtual {v3}, Lkik/core/datatypes/m;->v()Z

    move-result v3

    if-eqz v4, :cond_1

    .line 1882
    instance-of v8, v4, Lkik/core/datatypes/q;

    if-eqz v8, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_2

    .line 1883
    move-object v8, v4

    check-cast v8, Lkik/core/datatypes/q;

    invoke-virtual {v8}, Lkik/core/datatypes/q;->Q()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    .line 1884
    invoke-virtual {v4}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v8

    invoke-virtual {v8}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object v12, v8

    goto :goto_3

    :cond_3
    const-string v8, ""

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_5

    .line 1885
    invoke-virtual {v6}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-ne v8, v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v8, 0x1

    .line 1886
    :goto_5
    invoke-static {v4}, Lkik/core/util/i;->a(Lkik/core/datatypes/m;)Z

    move-result v10

    if-eqz v6, :cond_6

    .line 1887
    invoke-virtual {v6}, Lkik/core/datatypes/f;->q()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    if-eqz v4, :cond_7

    .line 1888
    invoke-virtual {v4}, Lkik/core/datatypes/m;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    .line 1890
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v4

    .line 1891
    invoke-static {v4}, Lkik/android/util/bv;->a(Ljava/lang/String;)Z

    move-result v21

    .line 1893
    invoke-static {v4}, Lkik/core/util/u;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 1895
    invoke-static {}, Lkik/core/util/t;->a()Lkik/core/util/t;

    move-result-object v15

    iget-object v7, v0, Lkik/android/chat/KikApplication;->b:Lcom/kik/android/b/g;

    invoke-static {v4, v15, v7}, Lkik/android/util/cg;->a(Ljava/lang/CharSequence;Lkik/core/util/t;Lcom/kik/android/b/g;)Ljava/util/List;

    move-result-object v7

    if-eqz v6, :cond_8

    .line 1899
    invoke-virtual {v6}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Vector;->size()I

    move-result v15

    if-lez v15, :cond_8

    .line 1900
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v15

    invoke-virtual {v6}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/Message;

    invoke-virtual {v6}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v17

    sub-long v5, v15, v17

    long-to-double v5, v5

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v15

    move-wide v15, v5

    goto :goto_8

    :cond_8
    const-wide/16 v15, 0x0

    .line 1903
    :goto_8
    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "Message Received"

    invoke-virtual {v5, v6}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    .line 1905
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v17

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v19

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    move-object v9, v5

    invoke-static/range {v9 .. v21}, Lkik/android/util/bn;->a(Lcom/kik/android/Mixpanel$d;ZZLjava/lang/String;ZZDILjava/lang/String;ILjava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v6

    const-string v7, "Reply Button Shown"

    iget-object v9, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/w;

    .line 1906
    invoke-static {v1, v9}, Lcom/kik/util/dp;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/w;)Z

    move-result v9

    invoke-virtual {v6, v7, v9}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v6

    const-string v7, "Is Contact"

    .line 1907
    invoke-virtual {v6, v7, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v6

    const-string v7, "Is Chat Open"

    .line 1908
    invoke-virtual {v6, v7, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v6, "Is First Message in Chat"

    .line 1909
    invoke-virtual {v2, v6, v8}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v6, "Is Encrypted"

    .line 1910
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v7

    invoke-virtual {v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v6, "Is Decryption Failure"

    .line 1911
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v7

    invoke-virtual {v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1913
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v2, :cond_9

    if-eqz v4, :cond_e

    .line 1917
    invoke-static {v5, v4}, Lkik/android/util/bn;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    goto :goto_c

    :cond_9
    if-eqz v4, :cond_a

    .line 1921
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    .line 1922
    :goto_9
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v7

    .line 1923
    invoke-static {v2}, Lkik/android/util/s;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v9

    .line 1925
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_d

    const-string v7, "Camera"

    .line 1926
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "Gallery"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_a

    .line 1930
    :cond_b
    sget-object v7, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    .line 1927
    :cond_c
    :goto_a
    sget-object v7, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v7

    .line 1933
    :cond_d
    :goto_b
    invoke-static {v5, v9, v6, v7, v2}, Lkik/android/util/bn;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;ZLjava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/android/Mixpanel$d;

    .line 1936
    :cond_e
    :goto_c
    invoke-static {v4}, Lkik/core/util/z;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "Contains Mention"

    const/4 v4, 0x1

    .line 1937
    invoke-virtual {v5, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    goto :goto_d

    :cond_f
    const/4 v4, 0x1

    .line 1940
    :goto_d
    invoke-virtual {v5}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1942
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "App Session Ended"

    invoke-virtual {v2, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v5, "Messages Received"

    invoke-virtual {v2, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1944
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Messages Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    if-eqz v1, :cond_18

    .line 17958
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v2, :cond_18

    const-string v5, "png-preview"

    .line 18801
    invoke-virtual {v2, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_e

    :cond_10
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_11

    .line 17964
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Stickers Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_f

    .line 17967
    :cond_11
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    const-string v5, "com.kik.ext.camera"

    .line 17972
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 17973
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Camera Pictures Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_f

    :cond_12
    const-string v5, "com.kik.ext.gallery"

    .line 17975
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 17976
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Gallery Pics Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto :goto_f

    :cond_13
    const-string v5, "com.kik.ext.video-camera"

    .line 17978
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 17979
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Camera Videos Received In Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto :goto_f

    :cond_14
    const-string v5, "com.kik.ext.video-gallery"

    .line 17981
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 17982
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Gallery Videos Received In Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto :goto_f

    :cond_15
    const-string v5, "com.kik.cards"

    .line 17984
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 17985
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 17986
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Web Pages Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto :goto_f

    .line 17989
    :cond_16
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Cards Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto :goto_f

    .line 17993
    :cond_17
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Native Sdk Content Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    :cond_18
    :goto_f
    if-nez v3, :cond_19

    if-eqz v8, :cond_19

    .line 1949
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Received New People in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    :cond_19
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1103
    iget-object v0, p0, Lkik/android/chat/KikApplication;->M:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1104
    iput-object p1, p0, Lkik/android/chat/KikApplication;->M:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 2287
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->K()Lkik/core/datatypes/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2288
    invoke-virtual {v0}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 4

    .line 1827
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    if-ne v0, p1, :cond_1

    .line 1829
    iget-object p1, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1830
    iget-object p1, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 1831
    iput-object v0, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    .line 1834
    :cond_0
    iput-object v0, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    .line 1836
    new-instance p1, Lkik/android/chat/KikApplication$25;

    invoke-direct {p1, p0}, Lkik/android/chat/KikApplication$25;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object p1, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    .line 1852
    iget-object p1, p0, Lkik/android/chat/KikApplication;->au:Ljava/util/Timer;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    const-wide/16 v2, 0x4e20

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1853
    iget-object p1, p0, Lkik/android/chat/KikApplication;->aF:Lcom/kik/events/g;

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 12

    .line 2160
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->J:Z

    if-eqz v0, :cond_b

    .line 2161
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2162
    invoke-static {}, Lkik/core/util/v;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2163
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2165
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_0

    const-string v3, "ctime"

    const-string v4, "true"

    .line 2166
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v3, "s"

    .line 2170
    iget-boolean v4, p0, Lkik/android/chat/KikApplication;->K:Z

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    iget-object v3, p0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v3}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    sget-object v5, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_OPENED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 19000
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->N:Z

    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 19004
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->N:Z

    .line 19006
    sget v0, Lcom/kik/sdkutils/c;->a:I

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "connectivity"

    .line 19007
    invoke-virtual {p0, v0}, Lkik/android/chat/KikApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19009
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 19012
    :goto_1
    iget-object v4, p0, Lkik/android/chat/KikApplication;->o:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/al;->b()Lcom/kik/metrics/b/al$a;

    move-result-object v5

    new-instance v6, Lcom/kik/metrics/b/p$g;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/kik/metrics/b/p$g;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v5, v6}, Lcom/kik/metrics/b/al$a;->a(Lcom/kik/metrics/b/p$g;)Lcom/kik/metrics/b/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/al$a;->a()Lcom/kik/metrics/b/al;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    :cond_3
    const/16 v0, 0x17

    .line 19015
    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19016
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "power"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 19017
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v4

    .line 19018
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v2

    .line 19019
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v6

    .line 19020
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    .line 19022
    iget-object v7, p0, Lkik/android/chat/KikApplication;->o:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/am;->b()Lcom/kik/metrics/b/am$a;

    move-result-object v8

    new-instance v9, Lcom/kik/metrics/b/am$b;

    .line 19023
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/kik/metrics/b/am$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v8, v9}, Lcom/kik/metrics/b/am$a;->a(Lcom/kik/metrics/b/am$b;)Lcom/kik/metrics/b/am$a;

    move-result-object v4

    new-instance v8, Lcom/kik/metrics/b/am$d;

    .line 19024
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v8, v5}, Lcom/kik/metrics/b/am$d;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v4, v8}, Lcom/kik/metrics/b/am$a;->a(Lcom/kik/metrics/b/am$d;)Lcom/kik/metrics/b/am$a;

    move-result-object v4

    new-instance v5, Lcom/kik/metrics/b/am$e;

    .line 19025
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/kik/metrics/b/am$e;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v4, v5}, Lcom/kik/metrics/b/am$a;->a(Lcom/kik/metrics/b/am$e;)Lcom/kik/metrics/b/am$a;

    move-result-object v4

    new-instance v5, Lcom/kik/metrics/b/am$c;

    .line 19026
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/kik/metrics/b/am$c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v4, v5}, Lcom/kik/metrics/b/am$a;->a(Lcom/kik/metrics/b/am$c;)Lcom/kik/metrics/b/am$a;

    move-result-object v0

    .line 19027
    invoke-virtual {v0}, Lcom/kik/metrics/b/am$a;->a()Lcom/kik/metrics/b/am;

    move-result-object v0

    .line 19022
    invoke-virtual {v7, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    .line 19030
    :cond_4
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Opened"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Cold Start"

    iget-boolean v5, p0, Lkik/android/chat/KikApplication;->aJ:Z

    .line 19031
    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Has Unseen New Chat"

    iget-object v5, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    .line 19032
    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->R()I

    move-result v5

    iget-object v6, p0, Lkik/android/chat/KikApplication;->D:Lkik/core/interfaces/IConversation;

    invoke-interface {v6}, Lkik/core/interfaces/IConversation;->J()I

    move-result v6

    if-le v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 19033
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 19034
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 19036
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->aJ:Z

    .line 19038
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Session Ended"

    const-string v5, ""

    .line 19173
    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19039
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Opened"

    invoke-virtual {v0, v4, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 19041
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Session Started"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_3

    .line 19044
    :cond_6
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Opened"

    invoke-virtual {v0, v4, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 2176
    :cond_7
    :goto_3
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->J:Z

    .line 2177
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->K:Z

    .line 2179
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Q:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ag:Z

    .line 2182
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->I()V

    .line 20107
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20110
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v4, "kik.android.chat.KikApplication.LAST_SUGGESTED_CHATS_REFRESH"

    invoke-interface {v0, v4}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 20111
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    sget-wide v8, Lkik/android/chat/KikApplication;->u:J

    sub-long v10, v6, v8

    cmp-long v0, v4, v10

    if-gez v0, :cond_8

    .line 20112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 20113
    iget-object v0, p0, Lkik/android/chat/KikApplication;->m:Lkik/android/chat/m;

    invoke-virtual {v0}, Lkik/android/chat/m;->c()V

    .line 20114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    .line 20115
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v4, "kik.android.chat.KikApplication.LAST_SUGGESTED_CHATS_REFRESH"

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 20116
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Suggested Chats Leaderboard Computed"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Processing Time"

    .line 20117
    invoke-static {v8, v9}, Lkik/core/util/v;->e(J)D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 20118
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 20119
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 20128
    :cond_8
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20131
    iget-object v0, p0, Lkik/android/chat/KikApplication;->r:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/b;

    .line 20132
    iget-object v4, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    const-string v5, "kik.android.chat.KikApplication.LAST_FEATURE_CONFIG_REFRESH"

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 20133
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    sget-wide v8, Lkik/android/chat/KikApplication;->v:J

    sub-long v10, v6, v8

    cmp-long v6, v4, v10

    if-gez v6, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_a

    .line 20135
    invoke-interface {v0}, Lkik/core/xiphias/b;->a()Lrx/h;

    move-result-object v0

    new-instance v3, Lkik/android/chat/KikApplication$27;

    invoke-direct {v3, p0}, Lkik/android/chat/KikApplication$27;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v3}, Lrx/h;->a(Lrx/i;)Lrx/k;

    .line 2185
    :cond_a
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aG:Lcom/kik/events/g;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2188
    :cond_b
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    if-nez v0, :cond_c

    .line 2189
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aE:Lcom/kik/events/Promise;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 2192
    :cond_c
    iput-object p1, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    .line 2194
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->K()Lkik/core/datatypes/m;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 2195
    iget-object p1, p0, Lkik/android/chat/KikApplication;->aI:Lcom/kik/events/g;

    invoke-direct {p0}, Lkik/android/chat/KikApplication;->K()Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2198
    :cond_d
    iget-object p1, p0, Lkik/android/chat/KikApplication;->X:Lkik/core/interfaces/k;

    invoke-interface {p1, v2}, Lkik/core/interfaces/k;->a(Z)V

    .line 2199
    iget-object p1, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    if-eqz p1, :cond_e

    .line 2200
    iget-object p1, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 2201
    iput-object v1, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/TimerTask;

    :cond_e
    return-void
.end method

.method public final g()V
    .locals 2

    .line 970
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aC:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 975
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->ap:J

    return-void
.end method

.method public onCreate()V
    .locals 7

    .line 1116
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 1118
    invoke-static {}, Lcom/squareup/a/a;->a()Lcom/squareup/a/b;

    .line 1120
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 5008
    new-array v2, v2, [Lio/fabric/sdk/android/h;

    new-instance v3, Lcom/crashlytics/android/a;

    invoke-direct {v3}, Lcom/crashlytics/android/a;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/crashlytics/android/ndk/c;

    invoke-direct {v3}, Lcom/crashlytics/android/ndk/c;-><init>()V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p0, v2}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    .line 1139
    new-instance v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v2, v4}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 1141
    new-instance v2, Lkik/android/chat/KikApplication$17;

    invoke-direct {v2, p0}, Lkik/android/chat/KikApplication$17;-><init>(Lkik/android/chat/KikApplication;)V

    .line 1149
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1150
    invoke-static {v2}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;)V

    .line 1154
    invoke-static {}, Lcom/bumptech/glide/request/a/j;->f()V

    .line 1156
    iget-object v3, p0, Lkik/android/chat/KikApplication;->H:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 1160
    new-instance v3, Lkik/android/chat/KikApplication$18;

    invoke-direct {v3, p0}, Lkik/android/chat/KikApplication$18;-><init>(Lkik/android/chat/KikApplication;)V

    .line 1169
    new-instance v3, Lcom/kik/cards/util/a;

    invoke-direct {v3}, Lcom/kik/cards/util/a;-><init>()V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->as:Lcom/kik/cards/util/a;

    .line 1171
    iget-object v3, p0, Lkik/android/chat/KikApplication;->B:Lcom/kik/events/d;

    iget-object v4, p0, Lkik/android/chat/KikApplication;->as:Lcom/kik/cards/util/a;

    invoke-virtual {v4}, Lcom/kik/cards/util/a;->a()Lcom/kik/events/c;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/KikApplication;->aN:Lcom/kik/events/e;

    invoke-virtual {v3, v4, v5}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 5943
    sget-object v3, Lkik/android/chat/KikApplication;->w:Lkik/android/chat/KikApplication;

    invoke-static {v3}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1173
    sput-object v3, Lkik/android/chat/KikApplication;->z:Ljava/lang/String;

    .line 1175
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1177
    sput v3, Lkik/android/chat/KikApplication;->y:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1178
    sput v3, Lkik/android/chat/KikApplication;->y:F

    .line 1181
    :cond_0
    new-instance v3, Lkik/android/KikNotificationHandler;

    invoke-direct {v3, p0}, Lkik/android/KikNotificationHandler;-><init>(Landroid/content/Context;)V

    sput-object v3, Lkik/android/chat/KikApplication;->x:Lkik/android/KikNotificationHandler;

    .line 1182
    new-instance v3, Lkik/android/i/b;

    invoke-direct {v3, p0}, Lkik/android/i/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->Y:Lkik/core/interfaces/j;

    .line 1183
    new-instance v3, Lkik/core/y;

    iget-object v4, p0, Lkik/android/chat/KikApplication;->Y:Lkik/core/interfaces/j;

    invoke-direct {v3, v4}, Lkik/core/y;-><init>(Lkik/core/interfaces/j;)V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    .line 1185
    iget-object v3, p0, Lkik/android/chat/KikApplication;->Z:Lkik/core/y;

    invoke-virtual {v3}, Lkik/core/y;->a()Lkik/core/a;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lkik/android/chat/KikApplication;->a(Landroid/content/Context;Lkik/core/a;)V

    .line 1186
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v3

    sub-long v5, v3, v0

    iput-wide v5, p0, Lkik/android/chat/KikApplication;->ak:J

    .line 1188
    invoke-static {}, Lcom/kik/components/b;->a()Lcom/kik/components/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/components/b$a;->a()Lcom/kik/components/a;

    move-result-object v0

    invoke-static {v0}, Landroid/databinding/DataBindingUtil;->setDefaultComponent(Landroid/databinding/DataBindingComponent;)V

    .line 1197
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->G()V

    .line 1199
    new-instance v0, Lkik/android/f;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/chat/KikApplication;->U:Lcom/kik/components/CoreComponent;

    invoke-direct {v0, v2, v1, v3}, Lkik/android/f;-><init>(Landroid/content/Context;Lcom/kik/android/Mixpanel;Lcom/kik/components/CoreComponent;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aa:Lkik/android/f;

    .line 1200
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aa:Lkik/android/f;

    invoke-virtual {v0}, Lkik/android/f;->c()V

    .line 1201
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aa:Lkik/android/f;

    invoke-virtual {v0}, Lkik/android/f;->a()V

    .line 1203
    iget-object v0, p0, Lkik/android/chat/KikApplication;->o:Lcom/kik/metrics/c/d;

    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/c/a;)V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 2052
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onTerminate()V

    .line 2053
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aa:Lkik/android/f;

    invoke-virtual {v0}, Lkik/android/f;->b()V

    return-void
.end method

.method public final p()Lkik/android/d/c;
    .locals 1

    .line 1732
    iget-object v0, p0, Lkik/android/chat/KikApplication;->V:Lkik/android/d/c;

    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1805
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/net/communicator/CommunicatorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1806
    invoke-virtual {p0, v0}, Lkik/android/chat/KikApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method protected final r()V
    .locals 8

    .line 1859
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1862
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    .line 1864
    iget-object v4, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Time Since Registration"

    sub-long v6, v2, v0

    long-to-double v0, v6

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel;

    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 7

    .line 2058
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->N:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2062
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->N:Z

    .line 2063
    iget-object v0, p0, Lkik/android/chat/KikApplication;->O:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    .line 2065
    iget-object v1, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "App Closed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Before Registration"

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2067
    iget-object v1, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "App Closed"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 2069
    iget-object v1, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "App Opened"

    const-string v4, "App Closed"

    invoke-virtual {v1, v2, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 2071
    iget-object v2, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Session Ended"

    invoke-virtual {v2, v4}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Messages Received"

    const-wide/16 v5, 0x0

    .line 2072
    invoke-virtual {v2, v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Before Registration"

    xor-int/2addr v0, v3

    .line 2073
    invoke-virtual {v2, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Total Time"

    float-to-double v3, v1

    .line 2074
    invoke-virtual {v0, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2075
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2077
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ax:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_CLOSED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    return-void
.end method

.method public final t()Landroid/app/Activity;
    .locals 1

    .line 2155
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    return-object v0
.end method

.method public final u()Lcom/kik/events/GlobalPromiseCache;
    .locals 1

    .line 2253
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aA:Lcom/kik/events/GlobalPromiseCache;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 2270
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ar:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 2306
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->J()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2307
    instance-of v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;

    if-eqz v1, :cond_0

    .line 2308
    check-cast v0, Lkik/android/chat/fragment/KikConversationsFragment;

    .line 2309
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2330
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .line 2335
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aI:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method
