.class public final Lkik/android/chat/vm/ReportDialogViewModel;
.super Lkik/android/chat/vm/DialogViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/ReportDialogViewModel$a;,
        Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;,
        Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

.field private h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lkik/core/datatypes/l;

.field private l:Lkik/core/datatypes/l;

.field private m:Lkik/core/datatypes/m;

.field private n:Lkik/core/datatypes/m;

.field private o:Lkik/core/datatypes/f;

.field private p:Ljava/lang/Runnable;

.field private q:Lkik/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/util/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel;-><init>()V

    .line 218
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->UNWANTED:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    .line 230
    invoke-static {}, Lrx/subjects/PublishSubject;->n()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lrx/subjects/PublishSubject;

    .line 231
    invoke-static {}, Lrx/subjects/PublishSubject;->n()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->s:Lrx/subjects/PublishSubject;

    .line 232
    invoke-static {}, Lrx/subjects/PublishSubject;->n()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->t:Lrx/subjects/PublishSubject;

    .line 233
    invoke-static {}, Lrx/subjects/PublishSubject;->n()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->u:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I
    .locals 1

    .line 122
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    invoke-virtual {p0}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0f0057

    return p0

    :pswitch_0
    const p0, 0x7f0f0644

    return p0

    :pswitch_1
    const p0, 0x7f0f0643

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 30
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;
    .locals 0

    .line 30
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/l;)Lkik/core/datatypes/l;
    .locals 0

    .line 30
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/l;

    return-object p1
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    .line 550
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 551
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 552
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "With History"

    iget-boolean v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    .line 553
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/l;

    .line 554
    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 555
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 557
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_2

    const-string v1, "Keep Chat"

    .line 558
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_1

    :cond_1
    const-string p1, "false"

    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 561
    :cond_2
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method private a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V
    .locals 3

    .line 3394
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Type Selected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 3395
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    .line 3396
    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Target"

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 3397
    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Chat"

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/l;

    .line 3398
    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 3399
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 527
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    const/4 v0, 0x0

    .line 528
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)V
    .locals 3

    .line 4436
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 4437
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 4438
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "With History"

    iget-boolean v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    .line 4439
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Error Reason"

    .line 4440
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Target"

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 4441
    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Chat"

    iget-object p0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/l;

    .line 4442
    invoke-virtual {p0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 4443
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/m;)V
    .locals 0

    .line 5237
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Lkik/core/datatypes/m;

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 534
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-eq v0, v1, :cond_0

    .line 535
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->d:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lkik/core/datatypes/f;

    invoke-interface {v0, v1, v2, p1}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;Z)Lcom/kik/events/Promise;

    .line 538
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 539
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->f:Z

    return p1
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/l;)Lkik/core/datatypes/l;
    .locals 0

    .line 30
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/l;

    return-object p1
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/m;)Lkik/core/datatypes/m;
    .locals 0

    .line 30
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/m;

    return-object p1
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 1

    const/4 v0, 0x1

    .line 517
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    .line 518
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 511
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    .line 512
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 3

    .line 266
    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    .line 267
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->u:Lrx/subjects/PublishSubject;

    iget-boolean v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 2404
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report With History Selected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 2405
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Selected"

    iget-boolean v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    .line 2406
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 2407
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/l;

    .line 2408
    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2409
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final M_()Ljava/lang/String;
    .locals 2

    .line 289
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 296
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0f0490

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 293
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0f0483

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 291
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0f0480

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N_()V
    .locals 3

    .line 340
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->OFFENSIVE:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    goto :goto_0

    :cond_0
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->SPAM:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    :goto_0
    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 341
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 342
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->s:Lrx/subjects/PublishSubject;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->t:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final O_()V
    .locals 3

    .line 350
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->ABUSE:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 351
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 352
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->s:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->t:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final P_()V
    .locals 9

    .line 3415
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lkik/core/datatypes/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3416
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3418
    :goto_0
    invoke-static {p0}, Lkik/android/chat/vm/fh;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Lkik/core/util/a;

    move-result-object v8

    .line 3419
    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/l;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 3421
    :goto_1
    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Ljava/lang/String;

    invoke-static {v2}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->C()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/m;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3422
    :cond_3
    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 3423
    iget-object v3, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/m;

    check-cast v3, Lkik/core/datatypes/q;

    invoke-virtual {v3}, Lkik/core/datatypes/q;->Q()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/m;

    check-cast v3, Lkik/core/datatypes/q;

    invoke-virtual {v3}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    iput-object v3, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Ljava/lang/String;

    move-object v5, v2

    goto :goto_3

    :cond_5
    move-object v5, v1

    .line 3426
    :goto_3
    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Lkik/core/interfaces/IConversation;

    iget-boolean v3, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    if-eqz v3, :cond_6

    move-object v3, v0

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    iget-object v6, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Ljava/lang/String;

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v8}, Lkik/core/interfaces/IConversation;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/util/a;)V

    .line 3448
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Submitted"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 3449
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 3450
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "With History"

    iget-boolean v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    if-eqz v2, :cond_7

    const-string v2, "true"

    goto :goto_5

    :cond_7
    const-string v2, "false"

    .line 3451
    :goto_5
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 3452
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/l;

    .line 3453
    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3454
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3429
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lkik/core/util/a;

    if-eqz v0, :cond_8

    .line 3430
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lkik/core/util/a;

    iget-boolean v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/util/a;->a(Ljava/lang/Object;)V

    .line 487
    :cond_8
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    .line 488
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    .line 3468
    :cond_9
    new-instance v0, Lkik/android/chat/vm/fl$a;

    invoke-direct {v0}, Lkik/android/chat/vm/fl$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 3469
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/fl$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)Lkik/android/chat/vm/fl$a;

    move-result-object v0

    .line 3473
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v1, v2, :cond_a

    .line 3508
    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v2, 0x7f0f063b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/fi;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/fl$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 3515
    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v2, 0x7f0f05ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/fj;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/fl$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_6

    .line 3524
    :cond_a
    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v2, 0x7f0f0386

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/fk;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/fl$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 3480
    :goto_6
    invoke-virtual {p0}, Lkik/android/chat/vm/ReportDialogViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/vm/fl$a;->b()Lkik/android/chat/vm/fl;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/bv;)V

    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 1

    .line 243
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/ReportDialogViewModel;)V

    .line 244
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/DialogViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 246
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Lkik/core/datatypes/m;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/l;

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->d:Lkik/core/interfaces/w;

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Lkik/core/datatypes/m;

    .line 250
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/m;

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/l;

    if-eqz p1, :cond_1

    .line 251
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->d:Lkik/core/interfaces/w;

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/m;

    goto :goto_0

    .line 253
    :cond_1
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/m;

    if-nez p1, :cond_2

    .line 254
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/l;

    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/l;

    .line 255
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Lkik/core/datatypes/m;

    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Lkik/core/datatypes/m;

    .line 1459
    :cond_2
    :goto_0
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string p2, "Report Started"

    invoke-virtual {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Screen"

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 1460
    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Target"

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 1461
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Chat"

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/l;

    .line 1462
    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1463
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 259
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Lkik/core/interfaces/IConversation;

    iget-object p2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/l;

    invoke-virtual {p2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lkik/core/datatypes/f;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 330
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->UNWANTED:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 331
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 332
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->s:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->t:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 384
    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->f:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 496
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 502
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0f048e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 498
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0f0057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 274
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 281
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0f0493

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 278
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0f0484

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 276
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0f0481

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 303
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 310
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0f048a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 307
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0f0482

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 305
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0f047e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 317
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 323
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0f048d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 320
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0f047f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final o()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->s:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final p()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->t:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final q()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->u:Lrx/subjects/PublishSubject;

    return-object v0
.end method
