.class public final Lio/branch/referral/Branch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/InstallListener$a;
.implements Lio/branch/referral/ab$a;
.implements Lio/branch/referral/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/Branch$g;,
        Lio/branch/referral/Branch$i;,
        Lio/branch/referral/Branch$d;,
        Lio/branch/referral/Branch$h;,
        Lio/branch/referral/Branch$c;,
        Lio/branch/referral/Branch$b;,
        Lio/branch/referral/Branch$f;,
        Lio/branch/referral/Branch$e;,
        Lio/branch/referral/Branch$a;,
        Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;,
        Lio/branch/referral/Branch$INTENT_STATE;,
        Lio/branch/referral/Branch$SESSION_STATE;
    }
.end annotation


# static fields
.field private static A:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS; = null

.field private static G:Ljava/lang/String; = "app.link"

.field private static H:I = 0x9c4

.field private static final I:[Ljava/lang/String;

.field static a:Z = true

.field private static f:Z = false

.field private static h:Z = false

.field private static i:Z = false

.field private static j:J = 0x5dcL

.field private static k:Lio/branch/referral/Branch; = null

.field private static u:Z = false

.field private static v:Z = false


# instance fields
.field private B:Z

.field private final C:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/concurrent/CountDownLatch;

.field private K:Ljava/util/concurrent/CountDownLatch;

.field private L:Z

.field final b:Ljava/lang/Object;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field private e:Lorg/json/JSONObject;

.field private g:Z

.field private l:Lio/branch/referral/network/BranchRemoteInterface;

.field private m:Lio/branch/referral/m;

.field private final n:Lio/branch/referral/ab;

.field private o:Landroid/content/Context;

.field private p:Ljava/util/concurrent/Semaphore;

.field private q:Lio/branch/referral/v;

.field private r:I

.field private s:Z

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/branch/referral/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lio/branch/referral/Branch$INTENT_STATE;

.field private x:Z

.field private y:Lio/branch/referral/Branch$SESSION_STATE;

.field private z:Lio/branch/referral/ShareLinkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 357
    sget-object v0, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sput-object v0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    const/4 v0, 0x1

    .line 397
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "extra_launch_uri"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lio/branch/referral/Branch;->I:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lio/branch/referral/Branch;->g:Z

    .line 339
    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v1, p0, Lio/branch/referral/Branch;->w:Lio/branch/referral/Branch$INTENT_STATE;

    .line 340
    iput-boolean v0, p0, Lio/branch/referral/Branch;->x:Z

    .line 343
    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v1, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    .line 378
    iput-boolean v0, p0, Lio/branch/referral/Branch;->B:Z

    .line 385
    iput-boolean v0, p0, Lio/branch/referral/Branch;->D:Z

    const/4 v1, 0x0

    .line 401
    iput-object v1, p0, Lio/branch/referral/Branch;->J:Ljava/util/concurrent/CountDownLatch;

    .line 402
    iput-object v1, p0, Lio/branch/referral/Branch;->K:Ljava/util/concurrent/CountDownLatch;

    .line 405
    iput-boolean v0, p0, Lio/branch/referral/Branch;->L:Z

    .line 415
    invoke-static {p1}, Lio/branch/referral/m;->a(Landroid/content/Context;)Lio/branch/referral/m;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/m;

    .line 416
    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface;->a(Landroid/content/Context;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/Branch;->l:Lio/branch/referral/network/BranchRemoteInterface;

    .line 417
    new-instance v1, Lio/branch/referral/ab;

    invoke-direct {v1, p1}, Lio/branch/referral/ab;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ab;

    .line 418
    invoke-static {p1}, Lio/branch/referral/v;->a(Landroid/content/Context;)Lio/branch/referral/v;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    .line 419
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lio/branch/referral/Branch;->p:Ljava/util/concurrent/Semaphore;

    .line 420
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/branch/referral/Branch;->b:Ljava/lang/Object;

    .line 421
    iput v0, p0, Lio/branch/referral/Branch;->r:I

    .line 422
    iput-boolean v1, p0, Lio/branch/referral/Branch;->s:Z

    .line 423
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/branch/referral/Branch;->t:Ljava/util/Map;

    .line 424
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/branch/referral/Branch;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 425
    iget-object p1, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ab;

    .line 4467
    iget-object v2, p1, Lio/branch/referral/ab;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4469
    new-instance v2, Lio/branch/referral/ab$b;

    invoke-direct {v2, p1, p0}, Lio/branch/referral/ab$b;-><init>(Lio/branch/referral/ab;Lio/branch/referral/ab$a;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v2, p1}, Lio/branch/referral/ab$b;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 425
    :goto_0
    iput-boolean p1, p0, Lio/branch/referral/Branch;->D:Z

    .line 426
    invoke-static {p0}, Lio/branch/referral/InstallListener;->a(Lio/branch/referral/InstallListener$a;)V

    .line 429
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt p1, v2, :cond_1

    .line 430
    iput-boolean v1, p0, Lio/branch/referral/Branch;->x:Z

    .line 431
    sget-object p1, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object p1, p0, Lio/branch/referral/Branch;->w:Lio/branch/referral/Branch$INTENT_STATE;

    goto :goto_1

    .line 433
    :cond_1
    iput-boolean v0, p0, Lio/branch/referral/Branch;->x:Z

    .line 434
    sget-object p1, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object p1, p0, Lio/branch/referral/Branch;->w:Lio/branch/referral/Branch$INTENT_STATE;

    .line 436
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/branch/referral/Branch;->E:Ljava/util/List;

    .line 437
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/branch/referral/Branch;->F:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$INTENT_STATE;)Lio/branch/referral/Branch$INTENT_STATE;
    .locals 0

    .line 71
    iput-object p1, p0, Lio/branch/referral/Branch;->w:Lio/branch/referral/Branch$INTENT_STATE;

    return-object p1
.end method

.method static synthetic a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;
    .locals 0

    .line 71
    iput-object p1, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    return-object p1
.end method

.method public static a()Lio/branch/referral/Branch;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 502
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    if-nez v0, :cond_0

    const-string v0, "BranchSDK"

    const-string v1, "Branch instance is not created yet. Make sure you have initialised Branch. [Consider Calling getInstance(Context ctx) if you still have issue.]"

    .line 503
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 504
    :cond_0
    sget-boolean v0, Lio/branch/referral/Branch;->u:Z

    if-eqz v0, :cond_1

    .line 506
    sget-boolean v0, Lio/branch/referral/Branch;->v:Z

    if-nez v0, :cond_1

    const-string v0, "BranchSDK"

    const-string v1, "Branch instance is not properly initialised. Make sure your Application class is extending BranchApp class. If you are not extending BranchApp class make sure you are initialising Branch in your Applications onCreate()"

    .line 507
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    :cond_1
    :goto_0
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 1

    const/4 v0, 0x1

    .line 597
    invoke-static {p0, v0}, Lio/branch/referral/Branch;->a(Landroid/content/Context;Z)Lio/branch/referral/Branch;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Z)Lio/branch/referral/Branch;
    .locals 4

    .line 545
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    if-nez v0, :cond_3

    .line 4725
    new-instance v0, Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/branch/referral/Branch;-><init>(Landroid/content/Context;)V

    .line 548
    sput-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->m:Lio/branch/referral/m;

    invoke-virtual {v0, p1}, Lio/branch/referral/m;->a(Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bnc_no_value"

    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 554
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "io.branch.apiKey"

    const-string v2, "string"

    .line 555
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 558
    :catch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    sget-object p1, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->m:Lio/branch/referral/m;

    const-string v0, "bnc_no_value"

    invoke-virtual {p1, v0}, Lio/branch/referral/m;->b(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 565
    :cond_1
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->m:Lio/branch/referral/m;

    invoke-virtual {v0, p1}, Lio/branch/referral/m;->b(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 569
    sget-object p1, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->t:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 570
    sget-object p1, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {p1}, Lio/branch/referral/v;->d()V

    .line 573
    :cond_2
    sget-object p1, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p1, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    .line 575
    instance-of p1, p0, Landroid/app/Application;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 576
    sput-boolean p1, Lio/branch/referral/Branch;->u:Z

    .line 577
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    check-cast p0, Landroid/app/Application;

    const/4 v1, 0x0

    .line 5317
    :try_start_1
    new-instance v2, Lio/branch/referral/Branch$a;

    invoke-direct {v2, v0, v1}, Lio/branch/referral/Branch$a;-><init>(Lio/branch/referral/Branch;B)V

    .line 5319
    invoke-virtual {p0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5320
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5321
    sput-boolean p1, Lio/branch/referral/Branch;->v:Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 5324
    :catch_1
    sput-boolean v1, Lio/branch/referral/Branch;->v:Z

    .line 5325
    sput-boolean v1, Lio/branch/referral/Branch;->u:Z

    const-string p0, "BranchSDK"

    .line 5327
    new-instance p1, Lio/branch/referral/e;

    const-string v0, ""

    const/16 v1, -0x6c

    invoke-direct {p1, v0, v1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    .line 6051
    iget-object p1, p1, Lio/branch/referral/e;->a:Ljava/lang/String;

    .line 5327
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    :cond_3
    :goto_1
    sget-object p0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    return-object p0
.end method

.method static synthetic a(Lio/branch/referral/Branch;)Lio/branch/referral/m;
    .locals 0

    .line 71
    iget-object p0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/m;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-eqz p1, :cond_1

    .line 1915
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 1916
    iget-object v0, p0, Lio/branch/referral/Branch;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "BranchSDK"

    const-string v1, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    .line 1917
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1919
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1920
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1922
    iget-object v2, p0, Lio/branch/referral/Branch;->e:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object p1
.end method

.method private a(II)V
    .locals 1

    .line 2091
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2092
    iget-object p1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lio/branch/referral/v;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object p1

    goto :goto_0

    .line 2094
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v0, p1}, Lio/branch/referral/v;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, ""

    .line 10102
    invoke-virtual {p1, p2, v0}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1193
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    .line 1196
    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->k()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-static {}, Lio/branch/referral/Branch;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v2, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne p2, v2, :cond_3

    if-eqz p1, :cond_a

    .line 1198
    sget-boolean p2, Lio/branch/referral/Branch;->u:Z

    if-eqz p2, :cond_2

    .line 1201
    iget-boolean p2, p0, Lio/branch/referral/Branch;->B:Z

    if-nez p2, :cond_1

    .line 1202
    invoke-virtual {p0}, Lio/branch/referral/Branch;->f()Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    .line 1203
    iput-boolean v0, p0, Lio/branch/referral/Branch;->B:Z

    return-void

    .line 1205
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    return-void

    .line 1209
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    const-string p2, "bnc_is_referrable"

    .line 6689
    invoke-static {p2, v0}, Lio/branch/referral/m;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-string p2, "bnc_is_referrable"

    const/4 p3, 0x0

    .line 6701
    invoke-static {p2, p3}, Lio/branch/referral/m;->b(Ljava/lang/String;I)V

    .line 1224
    :goto_0
    iget-object p2, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object p3, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISING:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne p2, p3, :cond_5

    if-eqz p1, :cond_a

    .line 1226
    iget-object p2, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {p2, p1}, Lio/branch/referral/v;->a(Lio/branch/referral/Branch$e;)V

    return-void

    .line 1231
    :cond_5
    sget-object p2, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISING:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object p2, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    .line 7169
    invoke-static {}, Lio/branch/referral/m;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {}, Lio/branch/referral/m;->f()Ljava/lang/String;

    move-result-object p2

    const-string p3, "bnc_no_value"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    .line 7177
    :cond_6
    invoke-static {}, Lio/branch/referral/m;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {}, Lio/branch/referral/m;->f()Ljava/lang/String;

    move-result-object p2

    const-string p3, "key_test_"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7181
    :cond_7
    invoke-static {}, Lio/branch/referral/m;->m()Ljava/lang/String;

    move-result-object p2

    const-string p3, "bnc_no_value"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lio/branch/referral/Branch;->g:Z

    if-nez p2, :cond_8

    goto :goto_1

    .line 7186
    :cond_8
    iget-object p2, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    new-instance p3, Lio/branch/referral/Branch$1;

    invoke-direct {p3, p0}, Lio/branch/referral/Branch$1;-><init>(Lio/branch/referral/Branch;)V

    invoke-static {p2, p3}, Lio/branch/referral/j;->a(Landroid/content/Context;Lio/branch/referral/j$a;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 7202
    sget-object p2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->FB_APP_LINK_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    return-void

    .line 7204
    :cond_9
    invoke-direct {p0, p1, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    :cond_a
    return-void

    .line 7182
    :cond_b
    :goto_1
    invoke-direct {p0, p1, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    return-void

    .line 7170
    :cond_c
    :goto_2
    sget-object p2, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object p2, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    if-eqz p1, :cond_d

    .line 7173
    new-instance p2, Lio/branch/referral/e;

    const-string p3, "Trouble initializing Branch."

    const/16 v0, -0x72

    invoke-direct {p2, p3, v0}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1, p2}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    :cond_d
    return-void
.end method

.method private a(Lio/branch/referral/Branch$e;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    .locals 4

    .line 2212
    invoke-static {}, Lio/branch/referral/Branch;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2214
    new-instance v0, Lio/branch/referral/z;

    iget-object v1, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ab;

    invoke-direct {v0, v1, p1, v2}, Lio/branch/referral/z;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$e;Lio/branch/referral/ab;)V

    goto :goto_0

    .line 2217
    :cond_0
    new-instance v0, Lio/branch/referral/y;

    iget-object v1, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ab;

    invoke-static {}, Lio/branch/referral/InstallListener;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lio/branch/referral/y;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$e;Lio/branch/referral/ab;Ljava/lang/String;)V

    .line 2219
    :goto_0
    invoke-virtual {v0, p2}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2220
    iget-boolean p2, p0, Lio/branch/referral/Branch;->D:Z

    if-eqz p2, :cond_1

    .line 2221
    sget-object p2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, p2}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2223
    :cond_1
    iget-object p2, p0, Lio/branch/referral/Branch;->w:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    if-eq p2, v1, :cond_2

    .line 2224
    sget-object p2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, p2}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2226
    :cond_2
    sget-boolean p2, Lio/branch/referral/Branch;->a:Z

    if-eqz p2, :cond_3

    instance-of p2, v0, Lio/branch/referral/y;

    if-eqz p2, :cond_3

    .line 2227
    sget-object p2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, p2}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2228
    sget-wide v1, Lio/branch/referral/Branch;->j:J

    invoke-static {v1, v2}, Lio/branch/referral/InstallListener;->a(J)V

    .line 10151
    :cond_3
    iget-object p2, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {p2}, Lio/branch/referral/v;->f()Z

    move-result p2

    if-nez p2, :cond_5

    .line 11142
    iget p1, p0, Lio/branch/referral/Branch;->r:I

    if-nez p1, :cond_4

    .line 11143
    iget-object p1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lio/branch/referral/v;->a(Lio/branch/referral/ServerRequest;I)V

    goto :goto_1

    .line 11145
    :cond_4
    iget-object p1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lio/branch/referral/v;->a(Lio/branch/referral/ServerRequest;I)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 10160
    iget-object p2, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {p2, p1}, Lio/branch/referral/v;->a(Lio/branch/referral/Branch$e;)V

    .line 10162
    :cond_6
    iget-object p1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    iget p2, p0, Lio/branch/referral/Branch;->r:I

    invoke-virtual {p1, v0, p2}, Lio/branch/referral/v;->b(Lio/branch/referral/ServerRequest;I)V

    .line 10165
    :goto_1
    invoke-direct {p0}, Lio/branch/referral/Branch;->i()V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/Branch;I)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0, p1}, Lio/branch/referral/Branch;->a(II)V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/Branch;Landroid/app/Activity;)V
    .locals 2

    .line 13426
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13427
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14008
    :goto_0
    invoke-direct {p0, v0, p1}, Lio/branch/referral/Branch;->a(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 14009
    invoke-direct {p0, v1, p1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;)Z

    return-void
.end method

.method static synthetic a(Lio/branch/referral/Branch;Landroid/app/Activity;Z)V
    .locals 2

    .line 14235
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/v;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    if-eqz p2, :cond_2

    .line 14238
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 14239
    invoke-direct {p0, p2, p1}, Lio/branch/referral/Branch;->a(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 14240
    sget-object p1, Lio/branch/referral/Branch;->G:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {}, Lio/branch/referral/m;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lio/branch/referral/m;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14241
    iget-boolean p1, p0, Lio/branch/referral/Branch;->D:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 14243
    iput-boolean p1, p0, Lio/branch/referral/Branch;->L:Z

    return-void

    .line 14245
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/Branch;->l()V

    return-void

    .line 14248
    :cond_1
    invoke-direct {p0}, Lio/branch/referral/Branch;->i()V

    return-void

    .line 14251
    :cond_2
    invoke-direct {p0}, Lio/branch/referral/Branch;->i()V

    return-void
.end method

.method private a(Lio/branch/referral/ServerRequest;)V
    .locals 5

    .line 2284
    iget-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_5

    instance-of v0, p1, Lio/branch/referral/t;

    if-nez v0, :cond_5

    .line 2286
    instance-of v0, p1, Lio/branch/referral/u;

    if-eqz v0, :cond_0

    const/16 v0, -0x65

    const-string v1, ""

    .line 2287
    invoke-virtual {p1, v0, v1}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    return-void

    .line 2291
    :cond_0
    instance-of v0, p1, Lio/branch/referral/x;

    if-eqz v0, :cond_1

    return-void

    .line 2296
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2297
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2299
    :goto_0
    sget-object v2, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v3, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    .line 2300
    invoke-direct {p0, v1, v0, v4}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V

    goto :goto_2

    .line 2302
    :cond_3
    sget-object v2, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v3, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->REFERRABLE:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 2303
    :goto_1
    invoke-direct {p0, v1, v0, v4}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V

    .line 2308
    :cond_5
    :goto_2
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v0, p1}, Lio/branch/referral/v;->a(Lio/branch/referral/ServerRequest;)V

    .line 2309
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->onRequestQueued()V

    .line 2310
    invoke-direct {p0}, Lio/branch/referral/Branch;->i()V

    return-void
.end method

.method static synthetic a(Landroid/content/Intent;)Z
    .locals 0

    .line 71
    invoke-static {p0}, Lio/branch/referral/Branch;->b(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private a(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 10

    .line 1315
    iget-object v0, p0, Lio/branch/referral/Branch;->w:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 1321
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/Branch;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1322
    iget-object v1, p0, Lio/branch/referral/Branch;->E:Ljava/util/List;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1327
    :goto_0
    iget-object v3, p0, Lio/branch/referral/Branch;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1328
    iget-object v3, p0, Lio/branch/referral/Branch;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1329
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1330
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    .line 1337
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/Branch;->d:Ljava/lang/String;

    .line 1338
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/m;->g(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 1340
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1341
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1342
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1344
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 1345
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1346
    sget-object v5, Lio/branch/referral/Branch;->I:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 1347
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1348
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1351
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 1352
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/m;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-eqz p2, :cond_6

    .line 1363
    :try_start_1
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1364
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->BranchLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1365
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->AndroidPushNotificationKey:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 1367
    invoke-static {v1}, Lio/branch/referral/m;->m(Ljava/lang/String;)V

    .line 1368
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1369
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->BranchLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1370
    invoke-virtual {p2, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    :cond_6
    if-eqz p1, :cond_d

    .line 1379
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz p2, :cond_d

    .line 1381
    :try_start_2
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1382
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/m;->i(Ljava/lang/String;)V

    .line 1383
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "link_click_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 1385
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1386
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 1388
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne p1, v4, :cond_8

    .line 1389
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\\?"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    .line 1390
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne p1, v4, :cond_9

    .line 1391
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 1393
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz v3, :cond_a

    const-string v1, ""

    .line 1396
    invoke-virtual {v3, p1, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1397
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_4

    :cond_a
    const-string p1, "BranchSDK"

    const-string p2, "Branch Warning. URI for the launcher activity is null. Please make sure that intent data is not set to null before calling Branch#InitSession "

    .line 1399
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return v0

    .line 1404
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 1405
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    .line 1409
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-nez v4, :cond_d

    const-string v4, "http"

    .line 1410
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "https"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1411
    :cond_c
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->BranchLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1412
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/m;->l(Ljava/lang/String;)V

    .line 1413
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->BranchLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1414
    invoke-virtual {p2, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v2

    :catch_2
    :cond_d
    return v2
.end method

.method private a(Lio/branch/referral/Branch$e;Landroid/app/Activity;)Z
    .locals 3

    .line 888
    sget-object v0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v1, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 889
    invoke-direct {p0, p1, p2, v2}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V

    goto :goto_1

    .line 891
    :cond_0
    sget-object v0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v1, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->REFERRABLE:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 892
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V

    :goto_1
    return v2
.end method

.method static synthetic a(Lio/branch/referral/Branch;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lio/branch/referral/Branch;->s:Z

    return p1
.end method

.method private static a(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 9

    const/4 v0, 0x0

    .line 2886
    :try_start_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2887
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    .line 2888
    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2889
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2893
    :catch_0
    :cond_1
    :goto_1
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_path"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-eqz v0, :cond_6

    .line 2894
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string p1, "io.branch.sdk.auto_link_path"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2895
    array-length p1, p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_6

    aget-object v3, p0, v2

    .line 2896
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\?"

    .line 12906
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\?"

    .line 12907
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 12908
    array-length v5, v3

    array-length v6, v4

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    :goto_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    .line 12911
    :goto_4
    array-length v6, v3

    if-ge v5, v6, :cond_4

    array-length v6, v4

    if-ge v5, v6, :cond_4

    .line 12912
    aget-object v6, v3, v5

    .line 12913
    aget-object v8, v4, v5

    .line 12914
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "*"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_5

    return v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return v1
.end method

.method public static b(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 1

    const/4 v0, 0x0

    .line 608
    invoke-static {p0, v0}, Lio/branch/referral/Branch;->a(Landroid/content/Context;Z)Lio/branch/referral/Branch;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lio/branch/referral/Branch;)Lio/branch/referral/v;
    .locals 0

    .line 71
    iget-object p0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 793
    sget-boolean v0, Lio/branch/referral/Branch;->f:Z

    return v0
.end method

.method private static b(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2446
    :try_start_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ForceNewBranchSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 2451
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->ForceNewBranchSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method static synthetic b(Lio/branch/referral/Branch;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lio/branch/referral/Branch;->B:Z

    return p1
.end method

.method public static c(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x1

    .line 623
    sput-boolean v0, Lio/branch/referral/Branch;->u:Z

    .line 624
    sget-object v1, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sput-object v1, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    .line 625
    invoke-static {p0}, Lio/branch/referral/h;->a(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v0, v1

    .line 626
    invoke-static {p0, v0}, Lio/branch/referral/Branch;->a(Landroid/content/Context;Z)Lio/branch/referral/Branch;

    .line 627
    sget-object p0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    return-object p0
.end method

.method static synthetic c(Lio/branch/referral/Branch;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lio/branch/referral/Branch;->i()V

    return-void
.end method

.method private static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "bnc_no_value"

    .line 2034
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2035
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 2038
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2040
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 8136
    array-length v0, p0

    .line 8158
    new-instance v1, Lio/branch/referral/c$b;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lio/branch/referral/c$b;-><init>([B)V

    .line 8160
    invoke-virtual {v1, p0, v0}, Lio/branch/referral/c$b;->a([BI)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8161
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad base-64"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8165
    :cond_1
    iget p0, v1, Lio/branch/referral/c$b;->b:I

    iget-object v0, v1, Lio/branch/referral/c$b;->a:[B

    array-length v0, v0

    if-ne p0, v0, :cond_2

    .line 8166
    iget-object p0, v1, Lio/branch/referral/c$b;->a:[B

    goto :goto_0

    .line 8171
    :cond_2
    iget p0, v1, Lio/branch/referral/c$b;->b:I

    new-array p0, p0, [B

    .line 8172
    iget-object v0, v1, Lio/branch/referral/c$b;->a:[B

    iget v1, v1, Lio/branch/referral/c$b;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2042
    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    .line 2044
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2045
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method static synthetic d(Lio/branch/referral/Branch;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lio/branch/referral/Branch;->x:Z

    return p0
.end method

.method static synthetic e(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;
    .locals 0

    .line 71
    iget-object p0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    return-object p0
.end method

.method static synthetic f(Lio/branch/referral/Branch;)Landroid/content/Context;
    .locals 0

    .line 71
    iget-object p0, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lio/branch/referral/Branch;)Lio/branch/referral/ShareLinkManager;
    .locals 0

    .line 71
    iget-object p0, p0, Lio/branch/referral/Branch;->z:Lio/branch/referral/ShareLinkManager;

    return-object p0
.end method

.method public static g()Z
    .locals 1

    .line 2943
    sget-boolean v0, Lio/branch/referral/Branch;->i:Z

    return v0
.end method

.method static synthetic h()Lio/branch/referral/Branch;
    .locals 1

    .line 71
    sget-object v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch;

    return-object v0
.end method

.method static synthetic h(Lio/branch/referral/Branch;)V
    .locals 2

    .line 14295
    iget-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_4

    .line 14296
    iget-boolean v0, p0, Lio/branch/referral/Branch;->s:Z

    if-nez v0, :cond_2

    .line 14298
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->c()Lio/branch/referral/ServerRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14299
    instance-of v1, v0, Lio/branch/referral/y;

    if-nez v1, :cond_1

    :cond_0
    instance-of v0, v0, Lio/branch/referral/z;

    if-eqz v0, :cond_3

    .line 14300
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->b()Lio/branch/referral/ServerRequest;

    goto :goto_0

    .line 14303
    :cond_2
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14304
    new-instance v0, Lio/branch/referral/x;

    iget-object v1, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/branch/referral/x;-><init>(Landroid/content/Context;)V

    .line 14305
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/ServerRequest;)V

    .line 14309
    :cond_3
    :goto_0
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$SESSION_STATE;

    :cond_4
    const/4 v0, 0x0

    .line 14262
    iput-object v0, p0, Lio/branch/referral/Branch;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic i(Lio/branch/referral/Branch;)Lio/branch/referral/network/BranchRemoteInterface;
    .locals 0

    .line 71
    iget-object p0, p0, Lio/branch/referral/Branch;->l:Lio/branch/referral/network/BranchRemoteInterface;

    return-object p0
.end method

.method private i()V
    .locals 6

    .line 2053
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2054
    iget v0, p0, Lio/branch/referral/Branch;->r:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->a()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 2055
    iput v0, p0, Lio/branch/referral/Branch;->r:I

    .line 2056
    iget-object v1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v1}, Lio/branch/referral/v;->c()Lio/branch/referral/ServerRequest;

    move-result-object v1

    .line 2058
    iget-object v2, p0, Lio/branch/referral/Branch;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v1, :cond_4

    .line 2060
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->isWaitingOnProcessToFinish()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 2062
    instance-of v2, v1, Lio/branch/referral/y;

    const/16 v4, -0x65

    if-nez v2, :cond_0

    invoke-static {}, Lio/branch/referral/Branch;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2064
    iput v3, p0, Lio/branch/referral/Branch;->r:I

    .line 2065
    iget-object v1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v1}, Lio/branch/referral/v;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, v4}, Lio/branch/referral/Branch;->a(II)V

    return-void

    .line 2068
    :cond_0
    instance-of v2, v1, Lio/branch/referral/t;

    if-nez v2, :cond_2

    invoke-static {}, Lio/branch/referral/Branch;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9134
    invoke-static {}, Lio/branch/referral/m;->g()Ljava/lang/String;

    move-result-object v2

    const-string v5, "bnc_no_value"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 2069
    :cond_1
    iput v3, p0, Lio/branch/referral/Branch;->r:I

    .line 2070
    iget-object v1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v1}, Lio/branch/referral/v;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, v4}, Lio/branch/referral/Branch;->a(II)V

    return-void

    .line 2072
    :cond_2
    new-instance v0, Lio/branch/referral/Branch$d;

    invoke-direct {v0, p0, v1}, Lio/branch/referral/Branch$d;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;)V

    .line 2073
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch$d;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 2076
    :cond_3
    iput v3, p0, Lio/branch/referral/Branch;->r:I

    return-void

    .line 2079
    :cond_4
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/branch/referral/v;->b(Lio/branch/referral/ServerRequest;)Z

    return-void

    .line 2082
    :cond_5
    iget-object v0, p0, Lio/branch/referral/Branch;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2085
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static synthetic j(Lio/branch/referral/Branch;)Lio/branch/referral/ab;
    .locals 0

    .line 71
    iget-object p0, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ab;

    return-object p0
.end method

.method private static j()Z
    .locals 2

    .line 2130
    invoke-static {}, Lio/branch/referral/m;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic k(Lio/branch/referral/Branch;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 71
    iget-object p0, p0, Lio/branch/referral/Branch;->C:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private static k()Z
    .locals 2

    .line 2138
    invoke-static {}, Lio/branch/referral/m;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic l(Lio/branch/referral/Branch;)I
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lio/branch/referral/Branch;->r:I

    return v0
.end method

.method private l()V
    .locals 10

    .line 2256
    invoke-static {}, Lio/branch/referral/m;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11931
    sget-boolean v0, Lio/branch/referral/Branch;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2257
    :goto_1
    iget-object v1, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ab;

    sget-boolean v2, Lio/branch/referral/Branch;->f:Z

    invoke-static {v0, v1, v2}, Lio/branch/referral/k;->a(ZLio/branch/referral/ab;Z)Lio/branch/referral/k;

    move-result-object v6

    .line 2259
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2260
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 2262
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_4

    .line 2264
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->g()V

    .line 2265
    invoke-static {}, Lio/branch/referral/g;->a()Lio/branch/referral/g;

    move-result-object v3

    sget-object v5, Lio/branch/referral/Branch;->G:Ljava/lang/String;

    iget-object v7, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/m;

    iget-object v8, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/ab;

    new-instance v9, Lio/branch/referral/Branch$2;

    invoke-direct {v9, p0}, Lio/branch/referral/Branch$2;-><init>(Lio/branch/referral/Branch;)V

    invoke-virtual/range {v3 .. v9}, Lio/branch/referral/g;->a(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/k;Lio/branch/referral/m;Lio/branch/referral/ab;Lio/branch/referral/g$b;)V

    :cond_4
    return-void
.end method

.method static synthetic m(Lio/branch/referral/Branch;)Ljava/util/Map;
    .locals 0

    .line 71
    iget-object p0, p0, Lio/branch/referral/Branch;->t:Ljava/util/Map;

    return-object p0
.end method

.method private m()V
    .locals 10

    .line 2810
    invoke-virtual {p0}, Lio/branch/referral/Branch;->f()Lorg/json/JSONObject;

    move-result-object v0

    .line 2815
    :try_start_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    .line 2816
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2819
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 2821
    iget-object v1, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2822
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "io.branch.sdk.auto_link_disable"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2825
    :cond_1
    iget-object v1, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x81

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2826
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_7

    .line 2830
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    if-eqz v5, :cond_6

    .line 2831
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "io.branch.sdk.auto_link_path"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 12872
    :cond_2
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 12873
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 12874
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 12875
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    .line 2832
    invoke-static {v0, v5}, Lio/branch/referral/Branch;->a(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2833
    :cond_5
    iget-object v1, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 2834
    iget-object v2, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "io.branch.sdk.auto_link_request_code"

    const/16 v4, 0x5dd

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 2840
    iget-object v2, p0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    .line 2841
    iget-object v2, p0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_9

    .line 2843
    new-instance v4, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "io.branch.sdk.auto_linked"

    const-string v5, "true"

    .line 2844
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2847
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ReferringData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2850
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 2851
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2852
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2853
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 2855
    :cond_8
    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_9
    const-string v0, "BranchSDK"

    const-string v1, "No activity reference to launch deep linked activity"

    .line 2858
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :cond_b
    :goto_5
    return-void

    :catch_0
    return-void

    :catch_1
    return-void
.end method

.method static synthetic n(Lio/branch/referral/Branch;)V
    .locals 6

    const/4 v0, 0x0

    .line 15107
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v1}, Lio/branch/referral/v;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 15108
    iget-object v1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    invoke-virtual {v1, v0}, Lio/branch/referral/v;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15110
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15112
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15113
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/branch/referral/m;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15115
    :cond_0
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15116
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/branch/referral/m;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15118
    :cond_1
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15119
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/branch/referral/m;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 15125
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method static synthetic o(Lio/branch/referral/Branch;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lio/branch/referral/Branch;->m()V

    return-void
.end method

.method static synthetic p(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 71
    iget-object p0, p0, Lio/branch/referral/Branch;->K:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic q(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 71
    iget-object p0, p0, Lio/branch/referral/Branch;->J:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic r(Lio/branch/referral/Branch;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lio/branch/referral/Branch;->s:Z

    return p0
.end method


# virtual methods
.method public final a(Lio/branch/referral/Branch$h;)V
    .locals 2

    .line 1557
    new-instance v0, Lio/branch/referral/u;

    iget-object v1, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lio/branch/referral/u;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$h;)V

    .line 1558
    iget-boolean p1, v0, Lio/branch/referral/ServerRequest;->constructError_:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/Branch;->o:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequest;->handleErrors(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1559
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/ServerRequest;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3530
    invoke-static {p1}, Lio/branch/referral/t;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3531
    invoke-direct {p0}, Lio/branch/referral/Branch;->m()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3516
    iget-object v0, p0, Lio/branch/referral/Branch;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lio/branch/referral/Branch$e;)Z
    .locals 1

    const/4 v0, 0x0

    .line 852
    invoke-direct {p0, p1, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final a(Lio/branch/referral/Branch$e;Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 0

    .line 962
    invoke-direct {p0, p2, p3}, Lio/branch/referral/Branch;->a(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 963
    invoke-direct {p0, p1, p3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3537
    invoke-static {p1}, Lio/branch/referral/t;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3538
    invoke-direct {p0}, Lio/branch/referral/Branch;->m()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1429
    iput-boolean v0, p0, Lio/branch/referral/Branch;->D:Z

    .line 1430
    iget-object v1, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    sget-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v1, v2}, Lio/branch/referral/v;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1431
    iget-boolean v1, p0, Lio/branch/referral/Branch;->L:Z

    if-eqz v1, :cond_0

    .line 1432
    invoke-direct {p0}, Lio/branch/referral/Branch;->l()V

    .line 1433
    iput-boolean v0, p0, Lio/branch/referral/Branch;->L:Z

    return-void

    .line 1435
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/Branch;->i()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 3544
    invoke-static {p1}, Lio/branch/referral/t;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3545
    invoke-direct {p0}, Lio/branch/referral/Branch;->m()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1441
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Lio/branch/referral/v;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/v;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1442
    invoke-direct {p0}, Lio/branch/referral/Branch;->i()V

    return-void
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    .line 1830
    invoke-static {}, Lio/branch/referral/m;->u()Ljava/lang/String;

    move-result-object v0

    .line 1831
    invoke-static {v0}, Lio/branch/referral/Branch;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1832
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    const-string v0, "bnc_session_params"

    .line 7611
    invoke-static {v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1875
    invoke-static {v0}, Lio/branch/referral/Branch;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1876
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
