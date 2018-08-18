.class public Lkik/android/chat/vm/profile/gridvm/t;
.super Lkik/android/chat/vm/profile/gridvm/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/et;


# instance fields
.field d:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lkik/core/interfaces/x;
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

.field i:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lkik/android/chat/vm/profile/db;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final n:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lrx/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/c<",
            "Lcom/kik/core/domain/users/a/c;",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/kik/core/network/xmpp/jid/a;

.field private q:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;Lrx/functions/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;",
            "Lrx/functions/c<",
            "Lcom/kik/core/domain/users/a/c;",
            "Lcom/kik/core/domain/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lkik/android/chat/vm/profile/gridvm/a;-><init>()V

    .line 71
    iput-object p2, p0, Lkik/android/chat/vm/profile/gridvm/t;->n:Lrx/d;

    .line 72
    iput-object p1, p0, Lkik/android/chat/vm/profile/gridvm/t;->p:Lcom/kik/core/network/xmpp/jid/a;

    .line 73
    iput-object p3, p0, Lkik/android/chat/vm/profile/gridvm/t;->o:Lrx/functions/c;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;)Lcom/kik/android/Mixpanel$d;
    .locals 2

    .line 129
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->l()Lkik/core/datatypes/MemberPermissions;

    move-result-object p1

    .line 130
    iget-object p0, p0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v0, "User Option Menu Shown"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Screen"

    const-string v1, "Group Info User"

    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Clicked By Admin"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Target Is Member"

    .line 133
    invoke-virtual {p0, p1, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/core/domain/users/a/c;)Ljava/lang/String;
    .locals 0

    .line 88
    invoke-interface {p0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/android/util/cg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;ILjava/lang/String;)V
    .locals 4

    const v0, 0x7f0f05d1

    .line 18417
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x191

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/16 v1, 0x195

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 18445
    iget-object p2, p0, Lkik/android/chat/vm/profile/gridvm/t;->j:Lkik/android/chat/vm/profile/db;

    invoke-virtual {p2}, Lkik/android/chat/vm/profile/db;->a()Ljava/lang/String;

    move-result-object v0

    .line 18446
    iget-object p2, p0, Lkik/android/chat/vm/profile/gridvm/t;->j:Lkik/android/chat/vm/profile/db;

    invoke-virtual {p2, p1}, Lkik/android/chat/vm/profile/db;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0f06d7

    .line 18433
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0f06d8

    .line 18436
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0f0360

    .line 18430
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0f035f

    .line 18427
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const p1, 0x7f0f035c

    .line 18424
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18421
    :pswitch_5
    invoke-static {p2}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkik/android/util/ct;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f0f009e

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    invoke-virtual {p0, p1, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f0f0361

    .line 18442
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f0f0362

    .line 18439
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 18450
    :goto_0
    new-instance p2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 18451
    invoke-virtual {p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    .line 18452
    invoke-virtual {p2, p1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 18453
    invoke-virtual {p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f0386

    .line 18454
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 18455
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 18457
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;)V
    .locals 0

    .line 243
    iget-object p0, p0, Lkik/android/chat/vm/profile/gridvm/t;->e:Lcom/kik/core/domain/users/UserController;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/kik/core/domain/users/UserController;->b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 2

    .line 317
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->f()V

    .line 318
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->g:Lcom/kik/core/domain/a/b;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    move-result-object p1

    new-instance v0, Lkik/android/chat/vm/profile/gridvm/t$2;

    invoke-direct {v0, p0, p2}, Lkik/android/chat/vm/profile/gridvm/t$2;-><init>(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;)V

    invoke-virtual {p1, v0}, Lrx/b;->b(Lrx/c;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)V
    .locals 1

    .line 373
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->f()V

    .line 374
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->g:Lcom/kik/core/domain/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)Lrx/b;

    move-result-object p1

    new-instance v0, Lkik/android/chat/vm/profile/gridvm/t$3;

    invoke-direct {v0, p0, p2, p3}, Lkik/android/chat/vm/profile/gridvm/t$3;-><init>(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;Z)V

    .line 375
    invoke-virtual {p1, v0}, Lrx/b;->b(Lrx/c;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/domain/a/a/c;)V
    .locals 1

    .line 273
    iget-object p0, p0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v0, "Report Cancelled"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Screen"

    .line 274
    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Target"

    .line 275
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Chat"

    .line 276
    invoke-interface {p3}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 277
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/t;ZZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Chat Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Group Info User"

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Clicked By Admin"

    .line 172
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Target Is Member"

    .line 173
    invoke-virtual {p1, v0, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 177
    iget-object p0, p0, Lkik/android/chat/vm/profile/gridvm/t;->o:Lrx/functions/c;

    invoke-interface {p0, p3, p4}, Lrx/functions/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(ZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    .line 366
    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    if-eqz p1, :cond_0

    const v2, 0x7f0f059d

    goto :goto_0

    :cond_0
    const v2, 0x7f0f063c

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 368
    invoke-virtual {p0, v2, v4}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    if-eqz p1, :cond_1

    const v2, 0x7f0f0076

    goto :goto_1

    :cond_1
    const v2, 0x7f0f007b

    :goto_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 369
    invoke-virtual {p0, v2, v4}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 370
    invoke-virtual {v0, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    if-eqz p1, :cond_2

    const v1, 0x7f0f059c

    goto :goto_2

    :cond_2
    const v1, 0x7f0f0639

    .line 371
    :goto_2
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, p3, p1}, Lkik/android/chat/vm/profile/gridvm/y;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f05a3

    .line 409
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 412
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->S_()Lkik/android/chat/vm/bm;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 100
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->k()Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lkik/android/chat/vm/profile/gridvm/t;->p:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/gridvm/t;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 4

    const-string v0, "User Option Report Clicked"

    .line 253
    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 254
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 11261
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, v1, :cond_0

    const-string v1, "Group Info User"

    goto :goto_0

    :cond_0
    const-string v1, "Group Info Options"

    .line 11268
    :goto_0
    new-instance v2, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 11269
    invoke-virtual {v2, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    .line 11270
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    const v3, 0x7f0f05a3

    .line 11271
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v0, p2}, Lkik/android/chat/vm/profile/gridvm/ap;->a(Lkik/android/chat/vm/profile/gridvm/t;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 11279
    invoke-static {v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v2

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 11280
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    .line 12142
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object p1

    .line 11280
    invoke-virtual {v1, p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    .line 11281
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    .line 13142
    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object p2

    .line 11281
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 11282
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    .line 11283
    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object p1

    .line 11285
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->S_()Lkik/android/chat/vm/bm;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/bu;)V

    .line 11286
    iget-object p1, p0, Lkik/android/chat/vm/profile/gridvm/t;->l:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cb;->b()Lcom/kik/metrics/b/cb$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/metrics/b/cb$a;->a()Lcom/kik/metrics/b/cb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    .line 11288
    sget-object p1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, p1, :cond_1

    .line 11289
    iget-object p1, p0, Lkik/android/chat/vm/profile/gridvm/t;->k:Lkik/android/videochat/c;

    sget-object p2, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {p1, p2}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;)V
    .locals 6

    .line 17238
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17239
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v5, 0x7f0f0089

    .line 17240
    invoke-virtual {p0, v5, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const v0, 0x7f0f0489

    .line 17241
    invoke-virtual {p0, v0, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0f0677

    .line 17242
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/gridvm/ao;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v0, 0x7f0f05a3

    .line 17244
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 17245
    invoke-virtual {p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 17246
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 17248
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/vm/profile/gridvm/t;->g:Lcom/kik/core/domain/a/b;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/kik/core/domain/a/b;->b(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 94
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->j()Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lkik/android/chat/vm/profile/gridvm/t;->p:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0386

    .line 50
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Lkik/android/chat/vm/ei;
    .locals 13

    .line 149
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v1

    .line 151
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->l()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    .line 153
    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/core/datatypes/MemberPermissions$Type;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 154
    sget-object v4, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/core/datatypes/MemberPermissions$Type;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 155
    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    .line 157
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->j()Ljava/util/Set;

    move-result-object v5

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 158
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->k()Ljava/util/Set;

    move-result-object v6

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 159
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v7

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_1

    if-nez v5, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 161
    :goto_1
    new-instance v10, Lkik/android/chat/vm/ei;

    invoke-direct {v10}, Lkik/android/chat/vm/ei;-><init>()V

    .line 163
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_2

    const v1, 0x7f0f0677

    .line 165
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v0, v12, v9

    invoke-virtual {p0, v1, v12}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/gridvm/z;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 167
    :cond_2
    invoke-interface {p2, v11}, Lcom/kik/core/domain/a/a/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f0f0107

    .line 168
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v0, v12, v9

    invoke-virtual {p0, v1, v12}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v7, p1, p2}, Lkik/android/chat/vm/profile/gridvm/aa;->a(Lkik/android/chat/vm/profile/gridvm/t;ZZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 179
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->l:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/z;->b()Lcom/kik/metrics/b/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/z$a;->a()Lcom/kik/metrics/b/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    .line 184
    :cond_3
    :goto_2
    invoke-interface {p2, v11}, Lcom/kik/core/domain/a/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->l:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/y;->b()Lcom/kik/metrics/b/y$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/y$a;->a()Lcom/kik/metrics/b/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    :cond_4
    const v0, 0x7f0f068f

    .line 189
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ab;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    if-eqz v3, :cond_6

    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    const v1, 0x7f0f0644

    if-eqz v2, :cond_c

    if-nez v0, :cond_c

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v7, :cond_a

    if-eqz v5, :cond_9

    const v0, 0x7f0f0475

    .line 202
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ad;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    const v0, 0x7f0f041e

    .line 205
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ae;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_5
    const v0, 0x7f0f0477

    .line 208
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ag;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 211
    :cond_a
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f0f009d

    .line 212
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ah;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 215
    :cond_b
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_d

    .line 216
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ai;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v10, v0, p0}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_7

    .line 195
    :cond_c
    :goto_6
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_d

    .line 196
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/ac;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v10, v0, p0}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_d
    :goto_7
    return-object v10
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;)V
    .locals 1

    .line 18226
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18228
    iget-object p0, p0, Lkik/android/chat/vm/profile/gridvm/t;->m:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/core/chat/profile/IContactProfileRepository;->d(Lcom/kik/core/network/xmpp/jid/a;)V

    return-void

    .line 18232
    :cond_0
    iget-object p0, p0, Lkik/android/chat/vm/profile/gridvm/t;->m:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f073e

    .line 50
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->b(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f05d1

    .line 50
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 1

    const-string v0, "User Option Ban Clicked"

    .line 13360
    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    const/4 v0, 0x1

    .line 13361
    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(ZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/gridvm/t;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 1

    const-string v0, "User Option Remove Clicked"

    .line 14354
    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    const/4 v0, 0x0

    .line 14355
    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(ZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/profile/gridvm/t;)V
    .locals 1

    .line 18467
    iget-object p0, p0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v0, "Demote Admin Prompt Canceled"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    const-string v0, "User Option Promote Clicked"

    .line 15311
    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 15312
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15313
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v5, 0x7f0f062f

    .line 15314
    invoke-virtual {p0, v5, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const v0, 0x7f0f0079

    .line 15315
    invoke-virtual {p0, v0, v2}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0f062e

    .line 15316
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/x;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f05a3

    .line 15347
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 15348
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 15349
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 6

    const-string v0, "User Option Demote Clicked"

    .line 16295
    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Ljava/lang/String;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    .line 16296
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16297
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v5, 0x7f0f063a

    .line 16298
    invoke-virtual {p0, v5, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const v0, 0x7f0f007a

    .line 16299
    invoke-virtual {p0, v0, v3}, Lkik/android/chat/vm/profile/gridvm/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0f0639

    .line 16300
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/v;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f05a3

    .line 16301
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/w;->a(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 16302
    invoke-virtual {p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 16303
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 16305
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->S_()Lkik/android/chat/vm/bm;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 16462
    iget-object p0, p0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string p1, "Demote Admin Prompt Shown"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic i(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->b(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method

.method static synthetic j(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    .line 189
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/t;->a(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 0

    .line 79
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/gridvm/t;)V

    .line 80
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 82
    iget-object p1, p0, Lkik/android/chat/vm/profile/gridvm/t;->d:Lcom/kik/core/domain/users/a;

    iget-object p2, p0, Lkik/android/chat/vm/profile/gridvm/t;->p:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, p2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/profile/gridvm/t;->q:Lrx/d;

    return-void
.end method

.method public final ar_()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/chat/vm/ei;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->q:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/am;->a(Lkik/android/chat/vm/profile/gridvm/t;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    .line 147
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->q:Lrx/d;

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->n:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/an;->a(Lkik/android/chat/vm/profile/gridvm/t;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final as_()V
    .locals 4

    .line 127
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/t;->ao_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->n:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/gridvm/t;->q:Lrx/d;

    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/ak;->a(Lkik/android/chat/vm/profile/gridvm/t;)Lrx/functions/h;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/gridvm/al;->a()Lrx/functions/b;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final h()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->q:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/gridvm/u;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/d;
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

    .line 106
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->h:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t;->q:Lrx/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/x;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/gridvm/t$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/gridvm/t$1;-><init>(Lkik/android/chat/vm/profile/gridvm/t;)V

    .line 107
    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 10758
    invoke-static {v1, v0}, Lrx/d;->a(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->n:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/af;->a(Lkik/android/chat/vm/profile/gridvm/t;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t;->n:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/aj;->a(Lkik/android/chat/vm/profile/gridvm/t;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
