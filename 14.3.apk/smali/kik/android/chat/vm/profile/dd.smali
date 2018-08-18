.class public final Lkik/android/chat/vm/profile/dd;
.super Lkik/android/chat/vm/profile/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/er;


# static fields
.field private static final z:Lrx/functions/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/h<",
            "Lcom/kik/core/domain/users/a/c;",
            "Lcom/kik/core/domain/users/a/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lkik/core/datatypes/MemberPermissions;

.field private final B:Z

.field private C:Lkik/android/chat/vm/fu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/fu<",
            "Lkik/android/chat/vm/profile/et;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/kik/core/network/xmpp/jid/a;

.field private F:Lkik/android/chat/vm/chats/profile/eb;

.field private G:Lrx/k;

.field n:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lkik/core/xiphias/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lkik/core/interfaces/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/x<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lkik/android/chat/vm/profile/db;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    invoke-static {}, Lkik/android/chat/vm/profile/ec;->a()Lrx/functions/h;

    move-result-object v0

    sput-object v0, Lkik/android/chat/vm/profile/dd;->z:Lrx/functions/h;

    return-void
.end method

.method constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/MemberPermissions;Z)V
    .locals 1
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 133
    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 124
    new-instance v0, Lkik/android/chat/vm/fu;

    invoke-direct {v0}, Lkik/android/chat/vm/fu;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/profile/dd;->C:Lkik/android/chat/vm/fu;

    .line 134
    iput-boolean p3, p0, Lkik/android/chat/vm/profile/dd;->B:Z

    .line 135
    iput-object p2, p0, Lkik/android/chat/vm/profile/dd;->A:Lkik/core/datatypes/MemberPermissions;

    .line 136
    new-instance p2, Lkik/core/datatypes/ConvoId;

    invoke-direct {p2, p1}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    iput-object p2, p0, Lkik/android/chat/vm/profile/dd;->c:Lkik/core/datatypes/ConvoId;

    return-void
.end method

.method static synthetic K()V
    .locals 0

    return-void
.end method

.method static synthetic L()V
    .locals 0

    return-void
.end method

.method static synthetic M()V
    .locals 0

    return-void
.end method

.method private N()Lkik/core/datatypes/l;
    .locals 1

    .line 511
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 2142
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 474
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dd;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 1

    .line 488
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 489
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 492
    :cond_0
    iget-object p0, p0, Lkik/android/chat/vm/profile/dd;->m:Lkik/core/interfaces/b;

    const-string p1, "settings_publicgroupprivacyv2_bothplatforms"

    const-string v0, "show_dmtoggle"

    invoke-interface {p0, p1, v0}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
	
	const-string p0, "mofi.pg"
	
	invoke-static {p0}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/users/a/c;)Ljava/lang/Integer;
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    .line 96
    invoke-interface {p0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 100
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {p0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dd;Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 3

    .line 286
    iget-object p0, p0, Lkik/android/chat/vm/profile/dd;->p:Lcom/kik/core/domain/users/a;

    invoke-interface {p0, p1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p0

    invoke-virtual {p0}, Lrx/d;->g()Lrx/d;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v1, v2, p1, v0}, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dd;)V
    .locals 3

    .line 394
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Leave Chat Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 395
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->w:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->LEFT_GROUP:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 396
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->f()V

    .line 397
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->ao_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/dd;->o:Lcom/kik/core/domain/a/b;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/dx;->a(Lkik/android/chat/vm/profile/dd;)Lrx/functions/a;

    move-result-object p0

    .line 398
    invoke-virtual {v1, p0}, Lrx/b;->c(Lrx/functions/a;)Lrx/k;

    move-result-object p0

    .line 397
    invoke-virtual {v0, p0}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dd;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 4

    .line 6564
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->f()V

    .line 6565
    new-instance v0, Lkik/android/chat/a/a$b;

    const-string v1, "group-info-menu-add"

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, p2}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6566
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->ao_()Lrx/f/b;

    move-result-object p2

    .line 6567
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    invoke-virtual {p0, v0, v1, v2, v3}, Lkik/android/chat/vm/profile/dd;->a(Lkik/android/chat/a/a$b;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lrx/d;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/du;->a(Lkik/android/chat/vm/profile/dd;Lcom/kik/core/domain/users/a/c;)Lrx/functions/b;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/profile/dv;->a(Lkik/android/chat/vm/profile/dd;)Lrx/functions/b;

    move-result-object p0

    .line 6568
    invoke-virtual {v0, p1, p0}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p0

    .line 6566
    invoke-virtual {p2, p0}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dd;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 568
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    new-instance v0, Lkik/android/chat/vm/q$a;

    invoke-direct {v0}, Lkik/android/chat/vm/q$a;-><init>()V

    .line 570
    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkik/android/chat/vm/q$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/q$a;

    move-result-object p2

    .line 571
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lkik/android/chat/vm/q$a;->a(Z)Lkik/android/chat/vm/q$a;

    move-result-object p1

    .line 572
    invoke-virtual {p1}, Lkik/android/chat/vm/q$a;->b()Lkik/android/chat/vm/q;

    move-result-object p1

    .line 568
    invoke-interface {p0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/ag;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 389
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 390
    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 391
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 392
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/profile/dw;->a(Lkik/android/chat/vm/profile/dd;)Ljava/lang/Runnable;

    move-result-object p2

    .line 393
    invoke-virtual {p1, p3, p2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f05a3

    .line 404
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 407
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dd;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 2

    .line 530
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    .line 531
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Target"

    .line 532
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Chat"

    .line 533
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 534
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dd;Ljava/lang/Throwable;)V
    .locals 4

    .line 574
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->g()V

    .line 575
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 576
    instance-of v1, p1, Lkik/core/net/StanzaException;

    const v2, 0x7f0f0358

    const v3, 0x7f0f060e

    if-eqz v1, :cond_0

    .line 577
    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 587
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 588
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 579
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/vm/profile/dd;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bx;->b()Lcom/kik/metrics/b/bx$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bx$a;->a()Lcom/kik/metrics/b/bx;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    :pswitch_1
    const p1, 0x7f0f06b6

    .line 582
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v1, 0x7f0f06db

    .line 583
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 594
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    :goto_0
    const p1, 0x7f0f0386

    .line 598
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 v1, 0x1

    .line 599
    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    .line 601
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x194
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dd;Ljava/util/List;)V
    .locals 5

    const-string v0, "You shouldn\'t be modifying list data from a non-main thread!"

    .line 6298
    invoke-static {v0}, Lcom/kik/util/dr;->b(Ljava/lang/String;)V

    .line 6299
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    .line 6300
    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6304
    iget-object v1, p0, Lkik/android/chat/vm/profile/dd;->C:Lkik/android/chat/vm/fu;

    new-instance v2, Lkik/android/chat/vm/profile/gridvm/t;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/df;->a(Lkik/android/chat/vm/profile/dd;)Lrx/functions/c;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lkik/android/chat/vm/profile/gridvm/t;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;Lrx/functions/c;)V

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/fu;->a(Lkik/android/chat/vm/bh;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/dd;Lkik/core/chat/profile/az;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->o:Lcom/kik/core/domain/a/b;

    iget p1, p1, Lkik/core/chat/profile/az;->b:I

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/kik/core/domain/a/b;->a(ILcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    return-void
.end method

.method static synthetic b(Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 414
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->n()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/dd;Lcom/kik/core/domain/a/a/c;)Ljava/lang/String;
    .locals 6

    .line 461
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 466
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const v2, 0x7f0f0232

    const/4 v3, 0x2

    .line 467
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->m()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/dd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/dd;)V
    .locals 1

    .line 399
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->g()V

    .line 400
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/bm;->i()V

    return-void
.end method

.method static synthetic c(Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 1

    .line 329
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method static synthetic c(Lkik/android/chat/vm/profile/dd;)V
    .locals 4

    .line 369
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 3518
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, v1, :cond_0

    const-string v1, "Group Info User"

    goto :goto_0

    :cond_0
    const-string v1, "Group Info Options"

    .line 3525
    :goto_0
    new-instance v2, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 3526
    invoke-virtual {v2, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    .line 3527
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    const v3, 0x7f0f05a3

    .line 3528
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v0}, Lkik/android/chat/vm/profile/dt;->a(Lkik/android/chat/vm/profile/dd;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 3536
    invoke-static {v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 3537
    invoke-direct {p0}, Lkik/android/chat/vm/profile/dd;->N()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 3538
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 3540
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->S_()Lkik/android/chat/vm/bm;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/bu;)V

    .line 3541
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cb;->b()Lcom/kik/metrics/b/cb$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/cb$a;->a()Lcom/kik/metrics/b/cb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    .line 3542
    iget-object p0, p0, Lkik/android/chat/vm/profile/dd;->w:Lkik/android/videochat/c;

    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {p0, v0}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/dd;Lcom/kik/core/domain/a/a/c;)V
    .locals 8

    .line 422
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->GetGroupKikCodeRequestWithShortTimeout(Lkik/core/net/d;Ljava/lang/String;)Lkik/core/net/outgoing/GetGroupKikCodeRequest;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lkik/android/chat/vm/profile/dd;->x:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v5

    .line 425
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->S_()Lkik/android/chat/vm/bm;

    move-result-object v1

    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->t:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/profile/dd;->f:Lcom/kik/android/Mixpanel;

    iget-object v4, p0, Lkik/android/chat/vm/profile/dd;->m:Lkik/core/interfaces/b;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkik/android/chat/vm/profile/dd$1;

    invoke-direct {v7, p0}, Lkik/android/chat/vm/profile/dd$1;-><init>(Lkik/android/chat/vm/profile/dd;)V

    invoke-interface/range {v1 .. v7}, Lkik/android/chat/vm/bm;->a(Lkik/core/datatypes/ab;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Ljava/lang/String;Lkik/android/f/h;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/dd;)V
    .locals 1

    .line 368
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lkik/android/chat/vm/bm;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/dd;Lcom/kik/core/domain/a/a/c;)V
    .locals 10

    .line 355
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 356
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 357
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 361
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->n()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0f02ec

    .line 362
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f0f05f5

    .line 363
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0078

    .line 364
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f05f4

    .line 365
    invoke-virtual {p0, v4}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f070a

    .line 368
    invoke-virtual {p0, v5}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lkik/android/chat/vm/profile/dy;->a(Lkik/android/chat/vm/profile/dd;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v5

    const v6, 0x7f0f0643

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 369
    invoke-static {v0}, Lkik/android/util/cg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {p0, v6, v8}, Lkik/android/chat/vm/profile/dd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/dz;->a(Lkik/android/chat/vm/profile/dd;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 370
    invoke-virtual {v0, v7}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    :cond_0
    const p1, 0x7f0f063b

    .line 373
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f0f0077

    .line 375
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f0f0639

    .line 376
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v0

    .line 3387
    :goto_0
    invoke-static {p0, v2, v3, v4}, Lkik/android/chat/vm/profile/dl;->a(Lkik/android/chat/vm/profile/dd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    .line 3388
    invoke-virtual {v1, p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 380
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/dd;)V
    .locals 3

    .line 189
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f0f061d

    .line 190
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0336

    .line 191
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0386

    .line 192
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/eb;->a(Lkik/android/chat/vm/profile/dd;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 189
    invoke-interface {v0, p0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/dd;Lcom/kik/core/domain/a/a/c;)V
    .locals 1

    .line 337
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/dd;->N()Lkik/core/datatypes/l;

    move-result-object p0

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/core/datatypes/l;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/dd;Lcom/kik/core/domain/a/a/c;)Lrx/d;
    .locals 0

    .line 311
    iget-object p0, p0, Lkik/android/chat/vm/profile/dd;->p:Lcom/kik/core/domain/users/a;

    invoke-static {p1, p0}, Lkik/android/chat/vm/profile/ek;->a(Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/dd;)V
    .locals 0

    .line 192
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/bm;->j()V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/profile/dd;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 88
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lkik/android/chat/vm/profile/dd;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    const-string v0, "You shouldn\'t be modifying list data from a non-main thread!"

    .line 173
    invoke-static {v0}, Lcom/kik/util/dr;->b(Ljava/lang/String;)V

    .line 175
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->F()V

    .line 177
    iget-object p0, p0, Lkik/android/chat/vm/profile/dd;->C:Lkik/android/chat/vm/fu;

    invoke-virtual {p0}, Lkik/android/chat/vm/fu;->j()V

    return-void

    .line 181
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->l()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/dd;->A:Lkik/core/datatypes/MemberPermissions;

    if-eqz p1, :cond_a

    .line 4204
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->F()V

    .line 4206
    iget-boolean v0, p0, Lkik/android/chat/vm/profile/dd;->B:Z

    if-eqz v0, :cond_1

    .line 4207
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/bf;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/bf;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dd;->a(Lkik/android/chat/vm/profile/ep;)V

    .line 4210
    :cond_1
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/bg;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/bg;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dd;->a(Lkik/android/chat/vm/profile/ep;)V

    .line 4559
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->m:Lkik/core/interfaces/b;

    const-string v3, "pg-notification-control"

    const-string v4, "show"

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	const-string v0, "kinky.noti"
	
	invoke-static {v0}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4213
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/au$d;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/vm/profile/dd;->e:Lrx/subjects/a;

    invoke-direct {v0, v3, v4}, Lkik/android/chat/vm/profile/profileactionvm/au$d;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dd;->a(Lkik/android/chat/vm/profile/ep;)V

    goto :goto_1

    .line 4216
    :cond_3
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/au$c;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/vm/profile/dd;->e:Lrx/subjects/a;

    invoke-direct {v0, v3, v4}, Lkik/android/chat/vm/profile/profileactionvm/au$c;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dd;->a(Lkik/android/chat/vm/profile/ep;)V

    .line 4219
    :goto_1
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->m:Lkik/core/interfaces/b;

    const-string v3, "settings_publicgroupprivacyv2_bothplatforms"

    const-string v4, "show_dmtoggle"

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	const-string v0, "mofi.pg"
	
	invoke-static {v0}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result v0

    if-eqz v0, :cond_4

    .line 4220
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/af;->b()Lcom/kik/metrics/b/af$a;

    move-result-object v3

    new-instance v4, Lcom/kik/metrics/b/p$h;

    .line 4221
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkik/core/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/p$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/af$a;->a(Lcom/kik/metrics/b/p$h;)Lcom/kik/metrics/b/af$a;

    move-result-object v3

    .line 4222
    invoke-virtual {v3}, Lcom/kik/metrics/b/af$a;->a()Lcom/kik/metrics/b/af;

    move-result-object v3

    .line 4220
    invoke-virtual {v0, v3}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    .line 4223
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/q;

    iget-object v3, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    .line 5486
    iget-object v4, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/dr;->a(Lkik/android/chat/vm/profile/dd;)Lrx/functions/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v4

    .line 4223
    invoke-direct {v0, v3, v4}, Lkik/android/chat/vm/profile/profileactionvm/q;-><init>(Lrx/d;Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dd;->a(Lkik/android/chat/vm/profile/ep;)V

    .line 4226
    :cond_4
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->A:Lkik/core/datatypes/MemberPermissions;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->A:Lkik/core/datatypes/MemberPermissions;

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4227
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/g;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Z

    move-result v4

    invoke-direct {v0, v3, v4}, Lkik/android/chat/vm/profile/profileactionvm/g;-><init>(Lcom/kik/core/network/xmpp/jid/a;Z)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dd;->a(Lkik/android/chat/vm/profile/ep;)V

    .line 4228
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/h;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Z

    move-result v4

    invoke-direct {v0, v3, v4}, Lkik/android/chat/vm/profile/profileactionvm/h;-><init>(Lcom/kik/core/network/xmpp/jid/a;Z)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dd;->a(Lkik/android/chat/vm/profile/ep;)V

    .line 4232
    :cond_5
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/x;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->q()Lkik/core/datatypes/ConvoId;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/vm/profile/dd;->A:Lkik/core/datatypes/MemberPermissions;

    invoke-direct {v0, v3, v4}, Lkik/android/chat/vm/profile/profileactionvm/x;-><init>(Lkik/core/datatypes/ConvoId;Lkik/core/datatypes/MemberPermissions;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dd;->a(Lkik/android/chat/vm/profile/ep;)V

    .line 4234
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->A:Lkik/core/datatypes/MemberPermissions;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->A:Lkik/core/datatypes/MemberPermissions;

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4235
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/at;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-direct {v0, v3}, Lkik/android/chat/vm/profile/profileactionvm/at;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dd;->a(Lkik/android/chat/vm/profile/ep;)V

    .line 5608
    :cond_6
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->l()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->m:Lkik/core/interfaces/b;

    const-string v3, "group_descriptions"

    const-string v4, "list"

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 4239
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/b;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    invoke-direct {v0, v1, v3}, Lkik/android/chat/vm/profile/profileactionvm/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dd;->a(Lkik/android/chat/vm/profile/ep;)V

    .line 4244
    :cond_8
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->m()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 4245
    new-instance v0, Lkik/android/chat/vm/profile/gridvm/b;

    iget-object v1, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/gridvm/b;-><init>(Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dd;->a(Lkik/android/chat/vm/profile/ep;)V

    .line 4248
    :cond_9
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/ap;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/ap;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dd;->a(Lkik/android/chat/vm/profile/ep;)V

    .line 184
    :cond_a
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->k()V

    .line 185
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->E()V

    const-string v0, "You shouldn\'t be modifying list data from a non-main thread!"

    .line 6271
    invoke-static {v0}, Lcom/kik/util/dr;->b(Ljava/lang/String;)V

    .line 6273
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->G:Lrx/k;

    if-eqz v0, :cond_b

    .line 6274
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->G:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    const/4 v0, 0x0

    .line 6275
    iput-object v0, p0, Lkik/android/chat/vm/profile/dd;->G:Lrx/k;

    .line 6277
    :cond_b
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->C:Lkik/android/chat/vm/fu;

    invoke-virtual {v0}, Lkik/android/chat/vm/fu;->j()V

    .line 6279
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->C:Lkik/android/chat/vm/fu;

    new-instance v1, Lkik/android/chat/vm/profile/gridvm/aq;

    iget-object v2, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    iget-object v3, p0, Lkik/android/chat/vm/profile/dd;->E:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v1, v2, v3}, Lkik/android/chat/vm/profile/gridvm/aq;-><init>(Lrx/d;Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/fu;->a(Lkik/android/chat/vm/bh;)V

    .line 6281
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->k()Ljava/util/Set;

    move-result-object v0

    .line 6282
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->j()Ljava/util/Set;

    move-result-object v1

    .line 6283
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object p1

    .line 6284
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 6285
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 6286
    invoke-static {p0}, Lkik/android/chat/vm/profile/eg;->a(Lkik/android/chat/vm/profile/dd;)Lrx/functions/g;

    move-result-object v2

    .line 6288
    invoke-static {v0}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    sget-object v3, Lkik/android/chat/vm/profile/dd;->z:Lrx/functions/h;

    invoke-virtual {v0, v3}, Lrx/d;->b(Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 6289
    invoke-static {v1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    sget-object v3, Lkik/android/chat/vm/profile/dd;->z:Lrx/functions/h;

    invoke-virtual {v1, v3}, Lrx/d;->b(Lrx/functions/h;)Lrx/d;

    move-result-object v1

    .line 6290
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    sget-object v2, Lkik/android/chat/vm/profile/dd;->z:Lrx/functions/h;

    invoke-virtual {p1, v2}, Lrx/d;->b(Lrx/functions/h;)Lrx/d;

    move-result-object p1

    .line 6291
    invoke-static {v0, v1, p1}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;)Lrx/d;

    move-result-object p1

    .line 6293
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/profile/eh;->a(Lkik/android/chat/vm/profile/dd;)Lrx/functions/b;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/ei;->a()Lrx/functions/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/profile/dd;->G:Lrx/k;

    return-void
.end method

.method static synthetic h(Lkik/android/chat/vm/profile/dd;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0386

    .line 88
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lkik/android/chat/vm/profile/dd;Lcom/kik/core/domain/a/a/c;)V
    .locals 4

    .line 158
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object p0, p0, Lkik/android/chat/vm/profile/dd;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ag;->b()Lcom/kik/metrics/b/ag$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/metrics/b/ag$a;->a()Lcom/kik/metrics/b/ag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bv;->b()Lcom/kik/metrics/b/bv$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bv$a;->a()Lcom/kik/metrics/b/bv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    .line 164
    iget-object p0, p0, Lkik/android/chat/vm/profile/dd;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bw;->b()Lcom/kik/metrics/b/bw$a;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/b/p$h;

    .line 165
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/p$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/bw$a;->a(Lcom/kik/metrics/b/p$h;)Lcom/kik/metrics/b/bw$a;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/b/p$q;

    .line 166
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kik/metrics/b/p$q;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/bw$a;->a(Lcom/kik/metrics/b/p$q;)Lcom/kik/metrics/b/bw$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/metrics/b/bw$a;->a()Lcom/kik/metrics/b/bw;

    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method static synthetic i(Lkik/android/chat/vm/profile/dd;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0335

    .line 88
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lkik/android/chat/vm/profile/dd;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f061d

    .line 88
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dd;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lkik/android/chat/vm/profile/dd;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 88
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lkik/android/chat/vm/profile/dd;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 88
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H()Lkik/android/chat/vm/chats/profile/eb;
    .locals 1

    .line 480
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->F:Lkik/android/chat/vm/chats/profile/eb;

    return-object v0
.end method

.method public final I()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/ds;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J_()V
    .locals 3

    .line 420
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->ao_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/dn;->a(Lkik/android/chat/vm/profile/dd;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final R()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/dq;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 548
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 554
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 2

    .line 142
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/dd;)V

    .line 143
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 145
    iget-object p2, p0, Lkik/android/chat/vm/profile/dd;->C:Lkik/android/chat/vm/fu;

    invoke-virtual {p0, p2, p1}, Lkik/android/chat/vm/profile/dd;->a(Lkik/android/chat/vm/cg;Lcom/kik/components/CoreComponent;)Lkik/android/chat/vm/cg;

    .line 146
    iget-object p2, p0, Lkik/android/chat/vm/profile/dd;->n:Lcom/kik/core/domain/a/c;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    .line 148
    iget-object p2, p0, Lkik/android/chat/vm/profile/dd;->r:Lkik/core/xiphias/c;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {p2, v0}, Lkik/core/xiphias/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/profile/de;->a(Lkik/android/chat/vm/profile/dd;)Lrx/functions/b;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/dp;->a()Lrx/functions/b;

    move-result-object v1

    .line 149
    invoke-virtual {p2, v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    .line 150
    iget-object p2, p0, Lkik/android/chat/vm/profile/dd;->l:Lkik/core/interfaces/ad;

    .line 1156
    invoke-static {p2}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object p2

    invoke-virtual {p2}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object p2

    .line 150
    invoke-static {p2}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/l;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/vm/profile/dd;->E:Lcom/kik/core/network/xmpp/jid/a;

    .line 1613
    iget-object p2, p0, Lkik/android/chat/vm/profile/dd;->m:Lkik/core/interfaces/b;

    const-string v0, "group_descriptions"

    const-string v1, "list"

    invoke-interface {p2, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkik/android/chat/vm/profile/dd;->m:Lkik/core/interfaces/b;

    const-string v0, "group_descriptions"

    const-string v1, "inline"

    invoke-interface {p2, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 153
    new-instance p2, Lkik/android/chat/vm/chats/profile/dh;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    invoke-direct {p2, v0, v1}, Lkik/android/chat/vm/chats/profile/dh;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    iput-object p2, p0, Lkik/android/chat/vm/profile/dd;->F:Lkik/android/chat/vm/chats/profile/eb;

    .line 154
    iget-object p2, p0, Lkik/android/chat/vm/profile/dd;->F:Lkik/android/chat/vm/chats/profile/eb;

    invoke-virtual {p0, p2, p1}, Lkik/android/chat/vm/profile/dd;->a(Lkik/android/chat/vm/cg;Lcom/kik/components/CoreComponent;)Lkik/android/chat/vm/cg;

    .line 157
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->ao_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    invoke-virtual {p2}, Lrx/d;->l()Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/profile/ea;->a(Lkik/android/chat/vm/profile/dd;)Lrx/functions/b;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/ed;->a()Lrx/functions/b;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 170
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->ao_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    .line 171
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/profile/ee;->a(Lkik/android/chat/vm/profile/dd;)Lrx/functions/b;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/ef;->a(Lkik/android/chat/vm/profile/dd;)Lrx/functions/b;

    move-result-object v1

    .line 172
    invoke-virtual {p2, v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final at_()V
    .locals 1

    .line 254
    invoke-super {p0}, Lkik/android/chat/vm/profile/b;->at_()V

    .line 256
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->C:Lkik/android/chat/vm/fu;

    invoke-virtual {v0}, Lkik/android/chat/vm/fu;->at_()V

    .line 257
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->G:Lrx/k;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->G:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lkik/android/chat/vm/profile/dd;->G:Lrx/k;

    :cond_0
    return-void
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/do;->a(Lkik/android/chat/vm/profile/dd;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/dm;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 353
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->ao_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/dk;->a(Lkik/android/chat/vm/profile/dd;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final o()Lkik/android/chat/vm/IListViewModel;
    .locals 1

    .line 266
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->C:Lkik/android/chat/vm/fu;

    return-object v0
.end method

.method public final s()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->v:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/x;->b(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/di;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/dg;->a(Lkik/android/chat/vm/profile/dd;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/dh;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 3

    .line 335
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/dd;->ao_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/dd;->D:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/dj;->a(Lkik/android/chat/vm/profile/dd;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final bridge synthetic x()Lkik/android/chat/vm/chats/profile/dx;
    .locals 1

    .line 2480
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->F:Lkik/android/chat/vm/chats/profile/eb;

    return-object v0
.end method
