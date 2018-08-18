.class public final Lkik/android/util/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Lkik/android/util/bg;

.field private c:Lcom/kik/events/d;

.field private d:Landroid/content/Context;

.field private e:Lcom/kik/android/Mixpanel;

.field private f:Lkik/core/interfaces/n;

.field private g:Lkik/core/net/e;

.field private h:Lkik/core/interfaces/ad;

.field private i:Lkik/core/interfaces/IConversation;

.field private j:Lkik/core/interfaces/z;

.field private k:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/z;Lkik/core/ICoreEvents;)V
    .locals 11

    move-object v0, p0

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "UploadingHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lkik/android/util/bh;->a:Landroid/os/HandlerThread;

    .line 32
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    iput-object v1, v0, Lkik/android/util/bh;->c:Lcom/kik/events/d;

    .line 86
    new-instance v1, Lkik/android/util/bh$1;

    invoke-direct {v1, v0}, Lkik/android/util/bh$1;-><init>(Lkik/android/util/bh;)V

    iput-object v1, v0, Lkik/android/util/bh;->k:Lcom/kik/events/e;

    .line 105
    new-instance v1, Lkik/android/util/bh$2;

    invoke-direct {v1, v0}, Lkik/android/util/bh$2;-><init>(Lkik/android/util/bh;)V

    iput-object v1, v0, Lkik/android/util/bh;->l:Lcom/kik/events/e;

    move-object v1, p1

    .line 43
    iput-object v1, v0, Lkik/android/util/bh;->d:Landroid/content/Context;

    move-object v5, p4

    .line 44
    iput-object v5, v0, Lkik/android/util/bh;->e:Lcom/kik/android/Mixpanel;

    .line 45
    iget-object v1, v0, Lkik/android/util/bh;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    move-object/from16 v1, p5

    .line 46
    iput-object v1, v0, Lkik/android/util/bh;->g:Lkik/core/net/e;

    move-object/from16 v1, p6

    .line 47
    iput-object v1, v0, Lkik/android/util/bh;->f:Lkik/core/interfaces/n;

    move-object v4, p3

    .line 48
    iput-object v4, v0, Lkik/android/util/bh;->h:Lkik/core/interfaces/ad;

    move-object v9, p2

    .line 49
    iput-object v9, v0, Lkik/android/util/bh;->i:Lkik/core/interfaces/IConversation;

    move-object/from16 v8, p7

    .line 50
    iput-object v8, v0, Lkik/android/util/bh;->j:Lkik/core/interfaces/z;

    .line 51
    new-instance v10, Lkik/android/util/bg;

    iget-object v1, v0, Lkik/android/util/bh;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v6, v0, Lkik/android/util/bh;->g:Lkik/core/net/e;

    iget-object v7, v0, Lkik/android/util/bh;->f:Lkik/core/interfaces/n;

    move-object v1, v10

    move-object v3, v9

    invoke-direct/range {v1 .. v8}, Lkik/android/util/bg;-><init>(Landroid/os/Looper;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/z;)V

    iput-object v10, v0, Lkik/android/util/bh;->b:Lkik/android/util/bg;

    .line 52
    iget-object v1, v0, Lkik/android/util/bh;->c:Lcom/kik/events/d;

    invoke-interface/range {p8 .. p8}, Lkik/core/ICoreEvents;->b()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, v0, Lkik/android/util/bh;->l:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 53
    iget-object v1, v0, Lkik/android/util/bh;->c:Lcom/kik/events/d;

    invoke-interface/range {p8 .. p8}, Lkik/core/ICoreEvents;->a()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, v0, Lkik/android/util/bh;->l:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 54
    iget-object v1, v0, Lkik/android/util/bh;->c:Lcom/kik/events/d;

    invoke-interface {v9}, Lkik/core/interfaces/IConversation;->s()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, v0, Lkik/android/util/bh;->k:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method static synthetic a(Lkik/android/util/bh;)Lcom/kik/android/Mixpanel;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/util/bh;->e:Lcom/kik/android/Mixpanel;

    return-object p0
.end method

.method static synthetic b(Lkik/android/util/bh;)Lkik/core/net/e;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/util/bh;->g:Lkik/core/net/e;

    return-object p0
.end method

.method static synthetic c(Lkik/android/util/bh;)Lkik/core/interfaces/n;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/util/bh;->f:Lkik/core/interfaces/n;

    return-object p0
.end method

.method static synthetic d(Lkik/android/util/bh;)Lkik/core/interfaces/ad;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/util/bh;->h:Lkik/core/interfaces/ad;

    return-object p0
.end method

.method static synthetic e(Lkik/android/util/bh;)Lkik/core/interfaces/IConversation;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/util/bh;->i:Lkik/core/interfaces/IConversation;

    return-object p0
.end method

.method static synthetic f(Lkik/android/util/bh;)Lkik/core/interfaces/z;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/util/bh;->j:Lkik/core/interfaces/z;

    return-object p0
.end method

.method static synthetic g(Lkik/android/util/bh;)Lkik/android/util/bg;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/util/bh;->b:Lkik/android/util/bg;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 83
    iget-object v0, p0, Lkik/android/util/bh;->c:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lkik/android/util/bh;->b:Lkik/android/util/bg;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lkik/android/util/bh;->b:Lkik/android/util/bg;

    invoke-virtual {v0}, Lkik/android/util/bg;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3ff

    .line 61
    iput v1, v0, Landroid/os/Message;->what:I

    .line 62
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lkik/android/util/bh;->b:Lkik/android/util/bg;

    invoke-virtual {p1, v0}, Lkik/android/util/bg;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final b(Lkik/core/datatypes/Message;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lkik/android/util/bh;->b:Lkik/android/util/bg;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lkik/android/util/bh;->b:Lkik/android/util/bg;

    invoke-virtual {v0}, Lkik/android/util/bg;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x400

    .line 75
    iput v1, v0, Landroid/os/Message;->what:I

    .line 76
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Lkik/android/util/bh;->b:Lkik/android/util/bg;

    invoke-virtual {p1, v0}, Lkik/android/util/bg;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
