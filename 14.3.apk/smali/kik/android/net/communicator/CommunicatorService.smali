.class public Lkik/android/net/communicator/CommunicatorService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final j:Lorg/slf4j/b;


# instance fields
.field private final A:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/content/BroadcastReceiver;

.field protected a:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:J

.field private volatile g:J

.field private h:Z

.field private volatile i:J

.field private k:Z

.field private volatile l:J

.field private final m:Ljava/util/Random;

.field private n:Z

.field private volatile o:J

.field private volatile p:Z

.field private q:J

.field private r:J

.field private s:I

.field private final t:Lcom/kik/events/d;

.field private u:Lrx/k;

.field private v:Landroid/net/ConnectivityManager;

.field private w:Landroid/app/AlarmManager;

.field private x:Lcom/kik/android/a/a;

.field private y:Ljava/lang/Runnable;

.field private z:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommunicatorService"

    .line 62
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/communicator/CommunicatorService;->j:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 56
    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->f:J

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->g:J

    const/4 v2, 0x1

    .line 59
    iput-boolean v2, p0, Lkik/android/net/communicator/CommunicatorService;->h:Z

    const-wide/32 v3, 0x186a0

    .line 60
    iput-wide v3, p0, Lkik/android/net/communicator/CommunicatorService;->i:J

    const/4 v3, 0x0

    .line 64
    iput-boolean v3, p0, Lkik/android/net/communicator/CommunicatorService;->k:Z

    .line 66
    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->l:J

    .line 68
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iput-object v4, p0, Lkik/android/net/communicator/CommunicatorService;->m:Ljava/util/Random;

    .line 70
    iput-boolean v2, p0, Lkik/android/net/communicator/CommunicatorService;->n:Z

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lkik/android/net/communicator/CommunicatorService;->o:J

    .line 86
    iput-boolean v3, p0, Lkik/android/net/communicator/CommunicatorService;->p:Z

    .line 91
    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->q:J

    .line 92
    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->r:J

    .line 93
    iput v3, p0, Lkik/android/net/communicator/CommunicatorService;->s:I

    .line 97
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->t:Lcom/kik/events/d;

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->y:Ljava/lang/Runnable;

    .line 115
    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->z:Landroid/app/PendingIntent;

    .line 175
    invoke-static {p0}, Lkik/android/net/communicator/e;->a(Lkik/android/net/communicator/CommunicatorService;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->A:Lcom/kik/events/e;

    .line 187
    invoke-static {p0}, Lkik/android/net/communicator/f;->a(Lkik/android/net/communicator/CommunicatorService;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->B:Lcom/kik/events/e;

    .line 189
    invoke-static {p0}, Lkik/android/net/communicator/g;->a(Lkik/android/net/communicator/CommunicatorService;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->C:Lcom/kik/events/e;

    .line 564
    new-instance v0, Lkik/android/net/communicator/CommunicatorService$3;

    invoke-direct {v0, p0}, Lkik/android/net/communicator/CommunicatorService$3;-><init>(Lkik/android/net/communicator/CommunicatorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->D:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;J)J
    .locals 0

    .line 39
    iput-wide p1, p0, Lkik/android/net/communicator/CommunicatorService;->g:J

    return-wide p1
.end method

.method private a()V
    .locals 4

    .line 196
    iget-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->k:Z

    .line 198
    invoke-virtual {p0}, Lkik/android/net/communicator/CommunicatorService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/e;

    invoke-interface {v0}, Lkik/android/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/net/communicator/CommunicatorService;)V

    .line 200
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->t:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->A:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 201
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->t:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->b:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->B:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/i;

    invoke-direct {v3}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 202
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->t:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->b:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->q()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->B:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/i;

    invoke-direct {v3}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 203
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->t:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->C:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 205
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->c:Lkik/core/interfaces/k;

    invoke-interface {v0}, Lkik/core/interfaces/k;->c()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/net/communicator/h;->a(Lkik/android/net/communicator/CommunicatorService;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->u:Lrx/k;

    const-string v0, "connectivity"

    .line 211
    invoke-virtual {p0, v0}, Lkik/android/net/communicator/CommunicatorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->v:Landroid/net/ConnectivityManager;

    const-string v0, "alarm"

    .line 212
    invoke-virtual {p0, v0}, Lkik/android/net/communicator/CommunicatorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->w:Landroid/app/AlarmManager;

    .line 214
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->D:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lkik/android/net/communicator/CommunicatorService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 13

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blocking retries for another "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long v3, p1, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long v5, v3, p1

    iput-wide v5, p0, Lkik/android/net/communicator/CommunicatorService;->q:J

    .line 556
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-string v12, "Retry window hit"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lkik/android/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v5, p1

    .line 419
    invoke-direct/range {v0 .. v5}, Lkik/android/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;)V
    .locals 1

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->p:Z

    const-string v0, "requested retry reset"

    .line 191
    invoke-direct {p0, v0}, Lkik/android/net/communicator/CommunicatorService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;Lcom/kik/events/o;)V
    .locals 1

    .line 541
    invoke-direct {p0}, Lkik/android/net/communicator/CommunicatorService;->a()V

    const/4 v0, 0x0

    .line 542
    invoke-direct {p0, v0, v0}, Lkik/android/net/communicator/CommunicatorService;->a(ZZ)V

    const/4 v0, 0x0

    .line 543
    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->y:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 545
    invoke-virtual {p1}, Lcom/kik/events/o;->c()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;Ljava/lang/Boolean;)V
    .locals 2

    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->o:J

    .line 209
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/net/communicator/CommunicatorService;->n:Z

    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;Ljava/lang/Long;)V
    .locals 4

    .line 176
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->i:J

    .line 178
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-string p1, "disconnection after long connection"

    .line 179
    invoke-direct {p0, p1}, Lkik/android/net/communicator/CommunicatorService;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, "disconnection after short connection"

    .line 182
    invoke-direct {p0, p1, v0}, Lkik/android/net/communicator/CommunicatorService;->a(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lkik/android/net/communicator/CommunicatorService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;ZLjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lkik/android/net/communicator/CommunicatorService;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    .line 363
    iget-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/android/net/communicator/CommunicatorService$2;

    invoke-direct {v1, p0, p1}, Lkik/android/net/communicator/CommunicatorService$2;-><init>(Lkik/android/net/communicator/CommunicatorService;Z)V

    invoke-interface {v0, v1, p2, p3}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/interfaces/ICommunication$b;J)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 410
    invoke-direct/range {v0 .. v5}, Lkik/android/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 14

    move-object v6, p0

    move v7, p1

    .line 225
    iget-object v1, v6, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    const-wide/16 v2, 0x3e8

    if-eqz p2, :cond_0

    .line 229
    iput-wide v2, v6, Lkik/android/net/communicator/CommunicatorService;->f:J

    .line 233
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->m()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    const-wide/16 v3, 0xbb8

    const-string v5, "not in stable state"

    move-object v0, v6

    move v1, v7

    .line 243
    invoke-direct/range {v0 .. v5}, Lkik/android/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    return-void

    .line 1286
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1287
    iget-wide v8, v6, Lkik/android/net/communicator/CommunicatorService;->q:J

    cmp-long v5, v0, v8

    if-gez v5, :cond_2

    .line 1289
    iget-wide v4, v6, Lkik/android/net/communicator/CommunicatorService;->q:J

    const/4 v8, 0x0

    sub-long v8, v4, v0

    const/4 v4, 0x0

    .line 1290
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const-string v5, "Retries blocked"

    move-object v0, v6

    move v1, v7

    move v2, v4

    move-wide v3, v8

    invoke-direct/range {v0 .. v5}, Lkik/android/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v8, 0x0

    .line 1295
    iput-wide v8, v6, Lkik/android/net/communicator/CommunicatorService;->q:J

    .line 1298
    iget-object v5, v6, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    .line 2256
    iget-object v8, v6, Lkik/android/net/communicator/CommunicatorService;->v:Landroid/net/ConnectivityManager;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    .line 2259
    :cond_3
    iget-object v8, v6, Lkik/android/net/communicator/CommunicatorService;->v:Landroid/net/ConnectivityManager;

    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 2260
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_5

    const-string v0, "no network available"

    .line 1301
    invoke-direct {v6, v7, v0}, Lkik/android/net/communicator/CommunicatorService;->a(ZLjava/lang/String;)V

    return-void

    .line 1305
    :cond_5
    iget-wide v10, v6, Lkik/android/net/communicator/CommunicatorService;->r:J

    cmp-long v8, v0, v10

    if-ltz v8, :cond_6

    .line 2401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v10, 0x2bf20

    add-long v12, v0, v10

    iput-wide v12, v6, Lkik/android/net/communicator/CommunicatorService;->r:J

    .line 2402
    iput v9, v6, Lkik/android/net/communicator/CommunicatorService;->s:I

    .line 1309
    :cond_6
    iget v0, v6, Lkik/android/net/communicator/CommunicatorService;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, Lkik/android/net/communicator/CommunicatorService;->s:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_7

    .line 1312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection limiter in effect. Retry number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Lkik/android/net/communicator/CommunicatorService;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exceeds 10 max. Allowing connection attempt resume in:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v6, Lkik/android/net/communicator/CommunicatorService;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v1, 0x0

    sub-long v10, v4, v8

    div-long/2addr v10, v2

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    iget-wide v0, v6, Lkik/android/net/communicator/CommunicatorService;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v8, 0x0

    sub-long v8, v0, v4

    add-long v0, v8, v2

    invoke-direct {v6, v0, v1}, Lkik/android/net/communicator/CommunicatorService;->a(J)V

    return-void

    .line 1316
    :cond_7
    invoke-interface {v5}, Lkik/core/interfaces/ICommunication;->n()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v6, Lkik/android/net/communicator/CommunicatorService;->p:Z

    if-eqz v0, :cond_d

    .line 3265
    :cond_8
    iget-object v0, v6, Lkik/android/net/communicator/CommunicatorService;->v:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_b

    .line 3268
    iget-object v0, v6, Lkik/android/net/communicator/CommunicatorService;->v:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "none"

    goto :goto_2

    .line 3273
    :cond_9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 3274
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 3275
    invoke-static {v1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 3276
    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 3277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v0, v1

    goto :goto_2

    :cond_b
    const-string v0, "unknown"

    .line 1320
    :goto_2
    new-instance v1, Lkik/android/net/communicator/CommunicatorService$1;

    invoke-direct {v1, v6, v7}, Lkik/android/net/communicator/CommunicatorService$1;-><init>(Lkik/android/net/communicator/CommunicatorService;Z)V

    .line 3592
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v10, v6, Lkik/android/net/communicator/CommunicatorService;->o:J

    const/4 v8, 0x0

    sub-long v12, v2, v10

    const-wide/32 v2, 0xa4cb800

    cmp-long v8, v12, v2

    if-lez v8, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    .line 1320
    :goto_3
    invoke-interface {v5, v0, v1, v4}, Lkik/core/interfaces/ICommunication;->a(Ljava/lang/String;Lkik/core/interfaces/ICommunication$a;Z)V

    :cond_d
    return-void

    :cond_e
    if-eqz p2, :cond_f

    const-wide/16 v0, 0xbb8

    goto :goto_4

    :cond_f
    const-wide/16 v0, 0x1f40

    .line 236
    :goto_4
    invoke-direct {v6, v7, v0, v1}, Lkik/android/net/communicator/CommunicatorService;->a(ZJ)V
    :try_end_0
    .catch Lkik/core/interfaces/ICommunication$BadStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v2, 0x0

    const-wide/16 v3, 0xbb8

    const-string v5, "bad state"

    move-object v0, v6

    move v1, v7

    .line 249
    invoke-direct/range {v0 .. v5}, Lkik/android/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    return-void
.end method

.method private a(ZZJLjava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    if-eqz p1, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object v2, v1, Lkik/android/net/communicator/CommunicatorService;->w:Landroid/app/AlarmManager;

    if-nez v2, :cond_1

    .line 430
    sget-object v2, Lkik/android/net/communicator/CommunicatorService;->j:Lorg/slf4j/b;

    const-string v3, "Not scheduling retry because alert manager has not been setup"

    invoke-interface {v2, v3}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v4, 0x3e8

    if-eqz p2, :cond_2

    .line 437
    iput-wide v4, v1, Lkik/android/net/communicator/CommunicatorService;->f:J

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v2, p3, v6

    if-lez v2, :cond_3

    move-wide/from16 v8, p3

    goto :goto_0

    .line 444
    :cond_3
    iget-wide v6, v1, Lkik/android/net/communicator/CommunicatorService;->f:J

    .line 445
    iget-wide v8, v1, Lkik/android/net/communicator/CommunicatorService;->f:J

    long-to-double v8, v8

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double v8, v8, v10

    double-to-long v8, v8

    iput-wide v8, v1, Lkik/android/net/communicator/CommunicatorService;->f:J

    move-wide v8, v6

    :goto_0
    const-wide/32 v6, 0x668a0

    cmp-long v2, v8, v6

    const/high16 v10, 0x8000000

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ltz v2, :cond_4

    .line 4472
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4473
    const-class v3, Lkik/android/net/communicator/CommunicatorService;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "EXTRA_RESCHEDULE_IS_REPEATING"

    .line 4474
    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4475
    invoke-static {v1, v12, v2, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v19

    .line 4476
    invoke-direct {v1, v6, v7}, Lkik/android/net/communicator/CommunicatorService;->b(J)J

    move-result-wide v2

    .line 4477
    iget-object v13, v1, Lkik/android/net/communicator/CommunicatorService;->w:Landroid/app/AlarmManager;

    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v15, v4, v2

    const-wide/32 v17, 0x668a0

    invoke-virtual/range {v13 .. v19}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    :cond_4
    const-wide/16 v6, 0x1388

    cmp-long v2, v8, v6

    const/4 v6, 0x0

    if-gtz v2, :cond_8

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Scheduling wakelock retry, delay="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", reason: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4520
    invoke-direct {v1, v8, v9}, Lkik/android/net/communicator/CommunicatorService;->b(J)J

    move-result-wide v2

    .line 4526
    iget-object v7, v1, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v7}, Lkik/core/interfaces/ICommunication;->m()I

    move-result v7

    if-eq v7, v11, :cond_5

    .line 4527
    iget-object v7, v1, Lkik/android/net/communicator/CommunicatorService;->x:Lcom/kik/android/a/a;

    add-long v8, v2, v4

    invoke-virtual {v7, v8, v9}, Lcom/kik/android/a/a;->a(J)Lcom/kik/events/o;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v6

    .line 4532
    :goto_1
    iget-object v5, v1, Lkik/android/net/communicator/CommunicatorService;->y:Ljava/lang/Runnable;

    if-eqz v5, :cond_6

    .line 4533
    iget-object v5, v1, Lkik/android/net/communicator/CommunicatorService;->e:Landroid/os/Handler;

    iget-object v7, v1, Lkik/android/net/communicator/CommunicatorService;->y:Ljava/lang/Runnable;

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4535
    :cond_6
    iget-object v5, v1, Lkik/android/net/communicator/CommunicatorService;->z:Landroid/app/PendingIntent;

    if-eqz v5, :cond_7

    .line 4536
    iget-object v5, v1, Lkik/android/net/communicator/CommunicatorService;->w:Landroid/app/AlarmManager;

    iget-object v7, v1, Lkik/android/net/communicator/CommunicatorService;->z:Landroid/app/PendingIntent;

    invoke-virtual {v5, v7}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 4537
    iput-object v6, v1, Lkik/android/net/communicator/CommunicatorService;->z:Landroid/app/PendingIntent;

    .line 4540
    :cond_7
    invoke-static {v1, v4}, Lkik/android/net/communicator/i;->a(Lkik/android/net/communicator/CommunicatorService;Lcom/kik/events/o;)Ljava/lang/Runnable;

    move-result-object v4

    iput-object v4, v1, Lkik/android/net/communicator/CommunicatorService;->y:Ljava/lang/Runnable;

    .line 4548
    iget-object v4, v1, Lkik/android/net/communicator/CommunicatorService;->e:Landroid/os/Handler;

    iget-object v5, v1, Lkik/android/net/communicator/CommunicatorService;->y:Ljava/lang/Runnable;

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 460
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling alarm manager retry, delay="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", reason: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5492
    iget-object v2, v1, Lkik/android/net/communicator/CommunicatorService;->y:Ljava/lang/Runnable;

    if-eqz v2, :cond_9

    .line 5493
    iget-object v2, v1, Lkik/android/net/communicator/CommunicatorService;->e:Landroid/os/Handler;

    iget-object v3, v1, Lkik/android/net/communicator/CommunicatorService;->y:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5494
    iput-object v6, v1, Lkik/android/net/communicator/CommunicatorService;->y:Ljava/lang/Runnable;

    .line 5497
    :cond_9
    invoke-direct {v1, v8, v9}, Lkik/android/net/communicator/CommunicatorService;->b(J)J

    move-result-wide v2

    .line 5498
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 5499
    const-class v5, Lkik/android/net/communicator/CommunicatorService;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v5, "EXTRA_RESCHEDULE_IS_REPEATING"

    .line 5500
    invoke-virtual {v4, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5501
    invoke-static {v1, v12, v4, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, v1, Lkik/android/net/communicator/CommunicatorService;->z:Landroid/app/PendingIntent;

    .line 5503
    iget-object v4, v1, Lkik/android/net/communicator/CommunicatorService;->w:Landroid/app/AlarmManager;

    iget-object v5, v1, Lkik/android/net/communicator/CommunicatorService;->z:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 5506
    :try_start_0
    iget-object v4, v1, Lkik/android/net/communicator/CommunicatorService;->w:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    add-long v7, v5, v2

    iget-object v2, v1, Lkik/android/net/communicator/CommunicatorService;->z:Landroid/app/PendingIntent;

    invoke-virtual {v4, v12, v7, v8, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 5508
    sget-object v3, Lkik/android/net/communicator/CommunicatorService;->j:Lorg/slf4j/b;

    const-string v4, "cannot schedule the retry"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lkik/android/net/communicator/CommunicatorService;->h:Z

    return p1
.end method

.method private b(J)J
    .locals 1

    .line 561
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->m:Ljava/util/Random;

    invoke-static {v0, p1, p2}, Lkik/core/util/v;->a(Ljava/util/Random;J)J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic b(Lkik/android/net/communicator/CommunicatorService;)V
    .locals 2

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->o:J

    return-void
.end method

.method static synthetic b(Lkik/android/net/communicator/CommunicatorService;J)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lkik/android/net/communicator/CommunicatorService;->a(J)V

    return-void
.end method

.method static synthetic c(Lkik/android/net/communicator/CommunicatorService;J)J
    .locals 0

    .line 39
    iput-wide p1, p0, Lkik/android/net/communicator/CommunicatorService;->l:J

    return-wide p1
.end method

.method static synthetic c(Lkik/android/net/communicator/CommunicatorService;)Z
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->p:Z

    return v0
.end method

.method static synthetic d(Lkik/android/net/communicator/CommunicatorService;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->i:J

    return-wide v0
.end method

.method static synthetic e(Lkik/android/net/communicator/CommunicatorService;)Lcom/kik/android/a/a;
    .locals 0

    .line 39
    iget-object p0, p0, Lkik/android/net/communicator/CommunicatorService;->x:Lcom/kik/android/a/a;

    return-object p0
.end method

.method static synthetic f(Lkik/android/net/communicator/CommunicatorService;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->l:J

    return-wide v0
.end method

.method static synthetic g(Lkik/android/net/communicator/CommunicatorService;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lkik/android/net/communicator/CommunicatorService;->h:Z

    return p0
.end method

.method static synthetic h(Lkik/android/net/communicator/CommunicatorService;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->g:J

    return-wide v0
.end method

.method static synthetic i(Lkik/android/net/communicator/CommunicatorService;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lkik/android/net/communicator/CommunicatorService;->v:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic j(Lkik/android/net/communicator/CommunicatorService;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    .line 39
    invoke-direct {p0, v0, v1, v2}, Lkik/android/net/communicator/CommunicatorService;->a(ZJ)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 126
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lkik/android/net/communicator/CommunicatorService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->e:Landroid/os/Handler;

    .line 129
    new-instance v0, Lcom/kik/android/a/a;

    invoke-virtual {p0}, Lkik/android/net/communicator/CommunicatorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "CommunicatorServiceRetry"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/android/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->x:Lcom/kik/android/a/a;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 598
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 599
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->u:Lrx/k;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->u:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 602
    :cond_0
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->t:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 6

    .line 139
    invoke-direct {p0}, Lkik/android/net/communicator/CommunicatorService;->a()V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "EXTRA_RESCHEDULE_IS_REPEATING"

    .line 142
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "GCM_EXTRA"

    .line 143
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 145
    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->d:Lkik/core/interfaces/ad;

    const-string v2, "GcmTickleListenerService.GcmTickleTimeMs"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string v1, "GCM_EXTRA_TIME_RECEIVED_MS"

    .line 146
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 147
    iget-object p1, p0, Lkik/android/net/communicator/CommunicatorService;->d:Lkik/core/interfaces/ad;

    const-string v3, "GcmTickleListenerService.GcmTickleTimeMs"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 149
    :cond_1
    invoke-direct {p0, v0, p2}, Lkik/android/net/communicator/CommunicatorService;->a(ZZ)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 159
    invoke-direct {p0}, Lkik/android/net/communicator/CommunicatorService;->a()V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "EXTRA_RESCHEDULE_IS_REPEATING"

    .line 162
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    const-string v0, "GCM_EXTRA"

    .line 163
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 166
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->d:Lkik/core/interfaces/ad;

    const-string v1, "GcmTickleListenerService.GcmTickleTimeMs"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "GCM_EXTRA_TIME_RECEIVED_MS"

    .line 167
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 168
    iget-object p1, p0, Lkik/android/net/communicator/CommunicatorService;->d:Lkik/core/interfaces/ad;

    const-string v2, "GcmTickleListenerService.GcmTickleTimeMs"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 171
    :cond_1
    invoke-direct {p0, p3, p2}, Lkik/android/net/communicator/CommunicatorService;->a(ZZ)V

    const/4 p1, 0x1

    return p1
.end method
