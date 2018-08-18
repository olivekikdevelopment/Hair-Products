.class public final Lkik/android/chat/vm/ConvoThemes/m;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ak;
.implements Lkik/core/interfaces/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/am;",
        ">;",
        "Lkik/android/chat/vm/ak;",
        "Lkik/core/interfaces/af;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/android/themes/b;
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

.field protected c:Lkik/core/assets/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lkik/core/chat/profile/ba;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lkik/core/datatypes/ConvoId;

.field private j:Lkik/core/themes/items/c;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/util/dm<",
            "Lkik/core/themes/items/c;",
            "Lkik/android/themes/ThemeTransactionStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Lkik/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/util/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkik/android/chat/vm/aj;

.field private s:Lkik/android/chat/vm/ar;

.field private t:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/ConvoId;Lkik/core/util/a;Lkik/android/chat/vm/ar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ConvoId;",
            "Lkik/core/util/a<",
            "Ljava/lang/Void;",
            ">;",
            "Lkik/android/chat/vm/ar;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/ConvoThemes/m;->n:Lrx/subjects/a;

    .line 80
    iput-boolean v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->p:Z

    .line 86
    invoke-static {}, Lrx/subjects/PublishSubject;->n()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->t:Lrx/subjects/PublishSubject;

    .line 90
    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/m;->i:Lkik/core/datatypes/ConvoId;

    .line 91
    iput-object p2, p0, Lkik/android/chat/vm/ConvoThemes/m;->q:Lkik/core/util/a;

    .line 92
    iput-object p3, p0, Lkik/android/chat/vm/ConvoThemes/m;->s:Lkik/android/chat/vm/ar;

    return-void
.end method

.method private static a(Lkik/core/datatypes/ConvoId;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lkik/core/datatypes/ConvoId;->b()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/core/network/xmpp/jid/a;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;Lkik/core/themes/items/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkik/android/chat/vm/ConvoThemes/m;->a(Lkik/core/themes/items/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p1}, Lkik/android/chat/vm/ConvoThemes/m;->a(Lkik/core/themes/items/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/m;Lkik/core/themes/items/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 244
    invoke-interface {p1}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object p1

    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/m;->j:Lkik/core/themes/items/c;

    invoke-interface {p0}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/m;Lcom/kik/util/dm;)Ljava/lang/String;
    .locals 2

    .line 280
    iget-object v0, p1, Lcom/kik/util/dm;->a:Ljava/lang/Object;

    check-cast v0, Lkik/core/themes/items/c;

    .line 281
    iget-object p1, p1, Lcom/kik/util/dm;->b:Ljava/lang/Object;

    check-cast p1, Lkik/android/themes/ThemeTransactionStatus;

    .line 283
    invoke-interface {v0}, Lkik/core/themes/items/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkik/android/themes/ThemeTransactionStatus;->COMPLETE:Lkik/android/themes/ThemeTransactionStatus;

    if-eq p1, v1, :cond_1

    invoke-interface {v0}, Lkik/core/themes/items/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/m;->a:Landroid/content/res/Resources;

    const p1, 0x7f0f05a2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 284
    :cond_1
    :goto_0
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/m;->a:Landroid/content/res/Resources;

    const p1, 0x7f0f0578

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/m;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0579

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " **"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "**"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/m;Lkik/core/chat/profile/w;)Lrx/d;
    .locals 0

    .line 459
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/m;->f:Lcom/kik/core/domain/a/c;

    iget-object p1, p1, Lkik/core/chat/profile/w;->a:Lkik/core/datatypes/ConvoId;

    invoke-static {p1}, Lkik/android/chat/vm/ConvoThemes/m;->a(Lkik/core/datatypes/ConvoId;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .line 374
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const v0, 0x7f0f0334

    const v1, 0x7f0f04d7

    goto :goto_0

    :cond_0
    const v0, 0x7f0f04d3

    const v1, 0x7f0f04d2

    .line 380
    :goto_0
    instance-of p2, p2, Lkik/core/themes/repository/exception/NotFoundException;

    if-eqz p2, :cond_1

    const v0, 0x7f0f011b

    const v1, 0x7f0f011a

    .line 385
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/m;->S_()Lkik/android/chat/vm/bm;

    move-result-object p2

    invoke-interface {p2}, Lkik/android/chat/vm/bm;->g()V

    .line 386
    new-instance p2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v2, p0, Lkik/android/chat/vm/ConvoThemes/m;->a:Landroid/content/res/Resources;

    .line 387
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->a:Landroid/content/res/Resources;

    .line 388
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0386

    .line 389
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/t;->a(Lkik/android/chat/vm/ConvoThemes/m;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0646

    .line 390
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 p2, 0x0

    .line 391
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 393
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/m;->S_()Lkik/android/chat/vm/bm;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/m;)V
    .locals 1

    .line 480
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/m;->t:Lrx/subjects/PublishSubject;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/m;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/ConvoThemes/m;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/m;Ljava/lang/Throwable;)V
    .locals 1

    .line 439
    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/ai;->a(Lkik/android/chat/vm/ConvoThemes/m;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkik/android/chat/vm/ConvoThemes/m;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/m;Lkik/core/themes/items/c;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/m;->j:Lkik/core/themes/items/c;

    .line 405
    invoke-interface {p1}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/ConvoThemes/m;->b(Ljava/util/UUID;)V

    .line 5308
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/m;->m:Lrx/d;

    invoke-virtual {p1}, Lrx/d;->l()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/p;->a(Lkik/android/chat/vm/ConvoThemes/m;)Lrx/functions/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/m;Lkik/core/themes/items/d;)V
    .locals 2

    .line 433
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 434
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->k:Ljava/util/List;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/m;->b:Lkik/android/themes/b;

    invoke-interface {v1}, Lkik/android/themes/b;->b()Lkik/core/themes/items/c;

    move-result-object v1

    invoke-interface {v1}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->k:Ljava/util/List;

    invoke-interface {p1}, Lkik/core/themes/items/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 436
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/m;->n:Lrx/subjects/a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 437
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/m;->aU_()V

    .line 438
    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/m;->u()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/m;ZLkik/core/themes/items/c;)V
    .locals 3

    .line 318
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->e:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/m;->d:Lkik/core/interfaces/v;

    const-class v2, Lcom/kik/metrics/b/dm$a;

    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/m;->i:Lkik/core/datatypes/ConvoId;

    .line 319
    invoke-interface {v1, v2, p2, p0}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/cz$a;

    move-result-object p0

    check-cast p0, Lcom/kik/metrics/b/dm$a;

    new-instance p2, Lcom/kik/metrics/b/dm$b;

    .line 320
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kik/metrics/b/dm$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2}, Lcom/kik/metrics/b/dm$a;->a(Lcom/kik/metrics/b/dm$b;)Lcom/kik/metrics/b/dm$a;

    move-result-object p0

    .line 321
    invoke-virtual {p0}, Lcom/kik/metrics/b/dm$a;->a()Lcom/kik/metrics/b/dm;

    move-result-object p0

    .line 318
    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method private static a(Lkik/core/themes/items/c;)Z
    .locals 1

    .line 485
    invoke-interface {p0}, Lkik/core/themes/items/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkik/core/themes/items/c;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lkik/android/chat/vm/ConvoThemes/m;Lkik/core/themes/items/c;)Lkik/core/themes/items/c;
    .locals 3

    .line 402
    invoke-interface {p1}, Lkik/core/themes/items/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->h:Lkik/core/interfaces/b;

    const-string v1, "chat_themes_android_preserve_paid"

    const-string v2, "paid"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/m;->b:Lkik/android/themes/b;

    invoke-interface {p0}, Lkik/android/themes/b;->b()Lkik/core/themes/items/c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private b(Ljava/util/UUID;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->l:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ConvoThemes/m;)V
    .locals 0

    .line 465
    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/m;->w()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ConvoThemes/m;Ljava/lang/Throwable;)V
    .locals 2

    .line 6412
    instance-of v0, p1, Lkik/core/themes/repository/exception/NotFoundException;

    if-eqz v0, :cond_0

    .line 6413
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/m;->S_()Lkik/android/chat/vm/bm;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/chat/vm/bm;->g()V

    .line 6414
    new-instance p1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0586

    .line 6415
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0585

    .line 6416
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0386

    .line 6417
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 6418
    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 6419
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 6420
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/m;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    .line 6424
    :cond_0
    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/x;->a(Lkik/android/chat/vm/ConvoThemes/m;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkik/android/chat/vm/ConvoThemes/m;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Ljava/util/UUID;)I
    .locals 1

    .line 449
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method static synthetic c(Lkik/android/chat/vm/ConvoThemes/m;)V
    .locals 0

    .line 461
    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/m;->w()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/ConvoThemes/m;Lkik/core/themes/items/c;)V
    .locals 4

    .line 338
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->e:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/m;->d:Lkik/core/interfaces/v;

    const-class v2, Lcom/kik/metrics/b/dk$a;

    iget-object v3, p0, Lkik/android/chat/vm/ConvoThemes/m;->i:Lkik/core/datatypes/ConvoId;

    .line 339
    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/cz$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/dk$a;

    new-instance v1, Lcom/kik/metrics/b/dk$b;

    iget-boolean p0, p0, Lkik/android/chat/vm/ConvoThemes/m;->p:Z

    .line 340
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/kik/metrics/b/dk$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/dk$a;->a(Lcom/kik/metrics/b/dk$b;)Lcom/kik/metrics/b/dk$a;

    move-result-object p0

    .line 341
    invoke-virtual {p0}, Lcom/kik/metrics/b/dk$a;->a()Lcom/kik/metrics/b/dk;

    move-result-object p0

    .line 338
    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/ConvoThemes/m;)V
    .locals 0

    .line 389
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/m;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/bm;->j()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/ConvoThemes/m;Lkik/core/themes/items/c;)V
    .locals 4

    .line 328
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->e:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/m;->d:Lkik/core/interfaces/v;

    const-class v2, Lcom/kik/metrics/b/dn$a;

    iget-object v3, p0, Lkik/android/chat/vm/ConvoThemes/m;->i:Lkik/core/datatypes/ConvoId;

    .line 329
    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/cz$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/dn$a;

    new-instance v2, Lcom/kik/metrics/b/p$c;

    .line 330
    invoke-interface {p1}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/ConvoThemes/m;->c(Ljava/util/UUID;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/kik/metrics/b/p$c;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/dn$a;->a(Lcom/kik/metrics/b/p$c;)Lcom/kik/metrics/b/dn$a;

    move-result-object p0

    .line 331
    invoke-virtual {p0}, Lcom/kik/metrics/b/dn$a;->a()Lcom/kik/metrics/b/dn;

    move-result-object p0

    .line 328
    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/ConvoThemes/m;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/m;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/vm/ConvoThemes/m;Lkik/core/themes/items/c;)V
    .locals 3

    .line 309
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->e:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/m;->d:Lkik/core/interfaces/v;

    const-class v2, Lcom/kik/metrics/b/dj$a;

    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/m;->i:Lkik/core/datatypes/ConvoId;

    .line 310
    invoke-interface {v1, v2, p1, p0}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/cz$a;

    move-result-object p0

    check-cast p0, Lcom/kik/metrics/b/dj$a;

    .line 311
    invoke-virtual {p0}, Lcom/kik/metrics/b/dj$a;->a()Lcom/kik/metrics/b/dj;

    move-result-object p0

    .line 309
    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/ConvoThemes/m;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 62
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/m;->t:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/vm/ConvoThemes/m;Lkik/core/themes/items/c;)V
    .locals 5

    .line 120
    invoke-interface {p1}, Lkik/core/themes/items/c;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkik/core/themes/items/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;

    invoke-direct {v0}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;-><init>()V

    iget-object v2, p0, Lkik/android/chat/vm/ConvoThemes/m;->i:Lkik/core/datatypes/ConvoId;

    .line 122
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;->a(Lkik/core/datatypes/ConvoId;)Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;->a(Lkik/core/themes/items/c;)Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;->b()Lkik/android/chat/vm/KinPurchaseDialogViewModel;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/m;->a()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/m;->S_()Lkik/android/chat/vm/bm;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 126
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/m;->S_()Lkik/android/chat/vm/bm;

    move-result-object v2

    invoke-interface {v2, v0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/bf;)V

    .line 5356
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->e:Lcom/kik/metrics/c/d;

    iget-object v2, p0, Lkik/android/chat/vm/ConvoThemes/m;->d:Lkik/core/interfaces/v;

    const-class v3, Lcom/kik/metrics/b/dq$a;

    iget-object v4, p0, Lkik/android/chat/vm/ConvoThemes/m;->i:Lkik/core/datatypes/ConvoId;

    .line 5357
    invoke-interface {v2, v3, p1, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/cz$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/dq$a;

    new-instance v2, Lcom/kik/metrics/b/dq$c;

    iget-boolean p0, p0, Lkik/android/chat/vm/ConvoThemes/m;->p:Z

    .line 5358
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/kik/metrics/b/dq$c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v2}, Lcom/kik/metrics/b/dq$a;->a(Lcom/kik/metrics/b/dq$c;)Lcom/kik/metrics/b/dq$a;

    move-result-object p0

    new-instance p1, Lcom/kik/metrics/b/dq$b;

    .line 5359
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/kik/metrics/b/dq$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Lcom/kik/metrics/b/dq$a;->a(Lcom/kik/metrics/b/dq$b;)Lcom/kik/metrics/b/dq$a;

    move-result-object p0

    .line 5360
    invoke-virtual {p0}, Lcom/kik/metrics/b/dq$a;->a()Lcom/kik/metrics/b/dq;

    move-result-object p0

    .line 5356
    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void

    .line 5365
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->b:Lkik/android/themes/b;

    iget-object v2, p0, Lkik/android/chat/vm/ConvoThemes/m;->l:Lrx/subjects/a;

    invoke-virtual {v2}, Lrx/subjects/a;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    iget-object v3, p0, Lkik/android/chat/vm/ConvoThemes/m;->i:Lkik/core/datatypes/ConvoId;

    invoke-interface {v0, v2, v3}, Lkik/android/themes/b;->a(Ljava/util/UUID;Ljava/lang/Object;)Lrx/b;

    move-result-object v0

    .line 131
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/b;->a(Lrx/g;)Lrx/b;

    move-result-object v0

    new-instance v2, Lkik/android/chat/vm/ConvoThemes/m$1;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/ConvoThemes/m$1;-><init>(Lkik/android/chat/vm/ConvoThemes/m;)V

    .line 132
    invoke-virtual {v0, v2}, Lrx/b;->b(Lrx/c;)V

    .line 6347
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->e:Lcom/kik/metrics/c/d;

    iget-object v2, p0, Lkik/android/chat/vm/ConvoThemes/m;->d:Lkik/core/interfaces/v;

    const-class v3, Lcom/kik/metrics/b/dr$a;

    iget-object v4, p0, Lkik/android/chat/vm/ConvoThemes/m;->i:Lkik/core/datatypes/ConvoId;

    .line 6348
    invoke-interface {v2, v3, p1, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/cz$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/dr$a;

    new-instance v2, Lcom/kik/metrics/b/dr$b;

    .line 6349
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/kik/metrics/b/dr$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v2}, Lcom/kik/metrics/b/dr$a;->a(Lcom/kik/metrics/b/dr$b;)Lcom/kik/metrics/b/dr$a;

    move-result-object p1

    new-instance v1, Lcom/kik/metrics/b/dr$c;

    iget-boolean p0, p0, Lkik/android/chat/vm/ConvoThemes/m;->p:Z

    .line 6350
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/kik/metrics/b/dr$c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/dr$a;->a(Lcom/kik/metrics/b/dr$c;)Lcom/kik/metrics/b/dr$a;

    move-result-object p0

    .line 6351
    invoke-virtual {p0}, Lcom/kik/metrics/b/dr$a;->a()Lcom/kik/metrics/b/dr;

    move-result-object p0

    .line 6347
    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/ConvoThemes/m;Lkik/core/themes/items/c;)Lrx/d;
    .locals 1

    .line 106
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/m;->b:Lkik/android/themes/b;

    invoke-interface {p1}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p0, v0}, Lkik/android/themes/b;->e(Ljava/util/UUID;)Lrx/d;

    move-result-object p0

    invoke-static {p1}, Lkik/android/chat/vm/ConvoThemes/ak;->a(Lkik/core/themes/items/c;)Lrx/functions/g;

    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lkik/android/chat/vm/ConvoThemes/m;)Z
    .locals 0

    .line 62
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/m;->G_()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lkik/android/chat/vm/ConvoThemes/m;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/m;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lkik/android/chat/vm/ConvoThemes/m;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/m;->u()V

    return-void
.end method

.method static synthetic j(Lkik/android/chat/vm/ConvoThemes/m;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/m;->v()V

    return-void
.end method

.method private u()V
    .locals 3

    .line 398
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->b:Lkik/android/themes/b;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/m;->i:Lkik/core/datatypes/ConvoId;

    invoke-interface {v0, v1}, Lkik/android/themes/b;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 399
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 400
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/u;->a(Lkik/android/chat/vm/ConvoThemes/m;)Lrx/functions/g;

    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/v;->a(Lkik/android/chat/vm/ConvoThemes/m;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/w;->a(Lkik/android/chat/vm/ConvoThemes/m;)Lrx/functions/b;

    move-result-object v2

    .line 403
    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method private v()V
    .locals 3

    .line 429
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->b:Lkik/android/themes/b;

    invoke-interface {v0}, Lkik/android/themes/b;->a()Lrx/d;

    move-result-object v0

    .line 430
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 431
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/z;->a(Lkik/android/chat/vm/ConvoThemes/m;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/aa;->a(Lkik/android/chat/vm/ConvoThemes/m;)Lrx/functions/b;

    move-result-object v2

    .line 432
    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method private w()V
    .locals 5

    .line 476
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/m;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/m;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f0589

    .line 477
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/ConvoThemes/m;->a:Landroid/content/res/Resources;

    const v3, 0x7f0f0588

    .line 478
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/ConvoThemes/m;->a:Landroid/content/res/Resources;

    const v4, 0x7f0f0587

    .line 479
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/ah;->a(Lkik/android/chat/vm/ConvoThemes/m;)Ljava/lang/Runnable;

    move-result-object v4

    .line 476
    invoke-static {v1, v2, v3, v4}, Lkik/android/chat/vm/DialogViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/bh;
    .locals 3

    .line 5265
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    .line 5266
    new-instance v0, Lkik/android/chat/vm/ConvoThemes/a;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/m;->i:Lkik/core/datatypes/ConvoId;

    iget-object v2, p0, Lkik/android/chat/vm/ConvoThemes/m;->l:Lrx/subjects/a;

    invoke-direct {v0, p1, v1, v2, p0}, Lkik/android/chat/vm/ConvoThemes/a;-><init>(Ljava/util/UUID;Lkik/core/datatypes/ConvoId;Lrx/d;Lkik/core/interfaces/af;)V

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 1

    .line 98
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/ConvoThemes/m;)V

    .line 99
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/m;->k:Ljava/util/List;

    .line 101
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/m;->b:Lkik/android/themes/b;

    invoke-interface {p1}, Lkik/android/themes/b;->b()Lkik/core/themes/items/c;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/m;->j:Lkik/core/themes/items/c;

    .line 102
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/m;->j:Lkik/core/themes/items/c;

    invoke-interface {p1}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/m;->l:Lrx/subjects/a;

    .line 104
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/m;->l:Lrx/subjects/a;

    iget-object p2, p0, Lkik/android/chat/vm/ConvoThemes/m;->b:Lkik/android/themes/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkik/android/chat/vm/ConvoThemes/n;->a(Lkik/android/themes/b;)Lrx/functions/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/a;->h(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/m;->m:Lrx/d;

    .line 106
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/m;->m:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/y;->a(Lkik/android/chat/vm/ConvoThemes/m;)Lrx/functions/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lrx/d;->f()Lrx/d;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/m;->o:Lrx/d;

    .line 1455
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/m;->i:Lkik/core/datatypes/ConvoId;

    invoke-virtual {p1}, Lkik/core/datatypes/ConvoId;->a()Lkik/core/datatypes/ConvoId$JidType;

    move-result-object p1

    sget-object p2, Lkik/core/datatypes/ConvoId$JidType;->GROUP_JID:Lkik/core/datatypes/ConvoId$JidType;

    if-ne p1, p2, :cond_0

    .line 1456
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/m;->ao_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/ConvoThemes/m;->g:Lkik/core/chat/profile/ba;

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->i:Lkik/core/datatypes/ConvoId;

    invoke-interface {p2, v0}, Lkik/core/chat/profile/ba;->a(Lkik/core/datatypes/ConvoId;)Lrx/d;

    move-result-object p2

    .line 1457
    invoke-virtual {p2}, Lrx/d;->f()Lrx/d;

    move-result-object p2

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/ab;->a()Lrx/functions/g;

    move-result-object v0

    .line 1458
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/ac;->a(Lkik/android/chat/vm/ConvoThemes/m;)Lrx/functions/g;

    move-result-object v0

    .line 1459
    invoke-virtual {p2, v0}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/ad;->a()Lrx/functions/g;

    move-result-object v0

    .line 1460
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/ae;->a(Lkik/android/chat/vm/ConvoThemes/m;)Lrx/functions/b;

    move-result-object v0

    .line 1461
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 1456
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 1463
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/m;->ao_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/ConvoThemes/m;->f:Lcom/kik/core/domain/a/c;

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->i:Lkik/core/datatypes/ConvoId;

    invoke-static {v0}, Lkik/android/chat/vm/ConvoThemes/m;->a(Lkik/core/datatypes/ConvoId;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p2

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/af;->a()Lrx/functions/g;

    move-result-object v0

    .line 1464
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/ag;->a(Lkik/android/chat/vm/ConvoThemes/m;)Lrx/functions/b;

    move-result-object v0

    .line 1465
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 1463
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 111
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/m;->v()V

    .line 113
    new-instance p1, Lkik/android/chat/vm/ConvoThemes/az;

    iget-object p2, p0, Lkik/android/chat/vm/ConvoThemes/m;->m:Lrx/d;

    invoke-direct {p1, p2}, Lkik/android/chat/vm/ConvoThemes/az;-><init>(Lrx/d;)V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/m;->r:Lkik/android/chat/vm/aj;

    return-void
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->l:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-direct {p0, p1}, Lkik/android/chat/vm/ConvoThemes/m;->b(Ljava/util/UUID;)V

    .line 3327
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/m;->m:Lrx/d;

    invoke-virtual {p1}, Lrx/d;->l()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/r;->a(Lkik/android/chat/vm/ConvoThemes/m;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 197
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->l:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ConvoThemes/m;->c(Ljava/util/UUID;)I

    move-result v0

    if-nez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 198
    iget-object v2, p0, Lkik/android/chat/vm/ConvoThemes/m;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 199
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/m;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-direct {p0, p1}, Lkik/android/chat/vm/ConvoThemes/m;->b(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 202
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/m;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-direct {p0, p1}, Lkik/android/chat/vm/ConvoThemes/m;->b(Ljava/util/UUID;)V

    .line 2337
    :cond_1
    :goto_0
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/m;->m:Lrx/d;

    invoke-virtual {p1}, Lrx/d;->l()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/s;->a(Lkik/android/chat/vm/ConvoThemes/m;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 223
    iput-boolean p1, p0, Lkik/android/chat/vm/ConvoThemes/m;->p:Z

    .line 3317
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->m:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/ConvoThemes/q;->a(Lkik/android/chat/vm/ConvoThemes/m;Z)Lrx/functions/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    if-nez p1, :cond_0

    const-string p1, "0"

    return-object p1

    .line 273
    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 250
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->k:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->b(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 119
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->m:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/aj;->a(Lkik/android/chat/vm/ConvoThemes/m;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method public final k()V
    .locals 2

    .line 164
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->q:Lkik/core/util/a;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->q:Lkik/core/util/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/core/util/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l()Lkik/android/chat/vm/aj;
    .locals 1

    .line 172
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->r:Lkik/android/chat/vm/aj;

    return-object v0
.end method

.method public final m()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->m:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/al;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->m:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/am;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/an;->a(Lkik/android/chat/vm/ConvoThemes/m;)Lrx/functions/g;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

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

    .line 211
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->n:Lrx/subjects/a;

    return-object v0
.end method

.method public final p()Lkik/android/chat/vm/ar;
    .locals 1

    .line 230
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->s:Lkik/android/chat/vm/ar;

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

    .line 236
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->t:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final r()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->m:Lrx/d;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/m;->n:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/ao;->a(Lkik/android/chat/vm/ConvoThemes/m;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m;->o:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/ap;->a(Lkik/android/chat/vm/ConvoThemes/m;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/m;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f0578

    .line 289
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 295
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/m;->r()Lrx/d;

    move-result-object v0

    .line 4191
    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/m;->m:Lrx/d;

    .line 4302
    iget-object v2, p0, Lkik/android/chat/vm/ConvoThemes/m;->b:Lkik/android/themes/b;

    invoke-interface {v2}, Lkik/android/themes/b;->c()Lrx/d;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/o;->a()Lrx/functions/g;

    move-result-object v3

    .line 4303
    invoke-virtual {v2, v3}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    .line 295
    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/aq;->a(Lkik/android/chat/vm/ConvoThemes/m;)Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 297
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
