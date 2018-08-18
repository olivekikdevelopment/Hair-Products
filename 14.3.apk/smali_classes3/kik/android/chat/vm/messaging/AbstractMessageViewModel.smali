.class public abstract Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/IMessageViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;,
        Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;
    }
.end annotation


# instance fields
.field private final A:Lkik/core/datatypes/Message;

.field private final B:Ljava/lang/String;

.field private C:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

.field private F:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lkik/core/datatypes/ConvoId;

.field private K:Lkik/android/chat/vm/profile/s;

.field private L:Lkik/android/widget/KikTextView$a;

.field private final b:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lrx/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/content/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/interfaces/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lkik/core/a/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected w:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected x:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lkik/android/themes/b;
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

.field protected z:Lkik/android/chat/presentation/MediaTrayPresenter;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/d<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 290
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 139
    invoke-static {}, Lrx/subjects/ReplaySubject;->n()Lrx/subjects/ReplaySubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e:Lrx/subjects/ReplaySubject;

    .line 144
    invoke-static {}, Lrx/subjects/a;->n()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->D:Lrx/subjects/a;

    const/4 v0, 0x0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F:Lrx/subjects/a;

    .line 147
    iput-boolean v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->G:Z

    .line 205
    new-instance v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    iput-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->L:Lkik/android/widget/KikTextView$a;

    .line 291
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 292
    iput-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 293
    iput-object p3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b:Lrx/d;

    .line 294
    iput-object p5, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lrx/d;

    .line 295
    iput-object p4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    .line 296
    iput-object p6, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d:Lrx/d;

    .line 297
    iput-object p7, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->H:Lrx/d;

    .line 299
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1886
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Lkik/core/interfaces/b;

    const-string v1, "admin-chat-badges"

    const-string v2, "show-badges"

    invoke-interface {p1, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
	
	const-string p1, "kinky.admin"
	
	invoke-static {p1}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1889
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1890
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1891
    check-cast p1, Lkik/core/datatypes/q;

    .line 1892
    invoke-virtual {p1}, Lkik/core/datatypes/q;->Q()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1893
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1895
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/q;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/q;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1898
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1887
    :cond_5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 967
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 968
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 969
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 970
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 971
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/core/datatypes/Message;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 972
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 967
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 737
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/m;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->an()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
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

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1907
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1908
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1909
    check-cast p1, Lkik/core/datatypes/q;

    .line 1911
    invoke-virtual {p1}, Lkik/core/datatypes/q;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0801be

    .line 1912
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1914
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/q;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f08020d

    .line 1915
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 1919
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/themes/items/b;)Ljava/lang/Integer;
    .locals 1

    .line 924
    invoke-interface {p1}, Lkik/core/themes/items/b;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkik/core/themes/items/b;->c()Lcom/google/common/base/Optional;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->al()Lkik/core/themes/items/b;

    move-result-object p0

    invoke-interface {p0}, Lkik/core/themes/items/b;->c()Lcom/google/common/base/Optional;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Long;Ljava/lang/Boolean;Lkik/core/datatypes/Message;)Ljava/lang/String;
    .locals 2

    .line 786
    invoke-virtual {p0, p3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 42351
    iget-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 788
    invoke-virtual {p2}, Lkik/core/datatypes/Message;->e()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a:Landroid/content/res/Resources;

    invoke-static {p2, p3, v0, v1, p0}, Lkik/android/util/cg;->b(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43351
    :cond_1
    iget-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 790
    invoke-virtual {p2}, Lkik/core/datatypes/Message;->e()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a:Landroid/content/res/Resources;

    invoke-static {p2, p3, v0, v1, p0}, Lkik/android/util/cg;->a(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f013f

    .line 131
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/themes/items/StyleIdentifier;)Lkik/core/themes/items/b;
    .locals 0

    .line 1848
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/android/themes/b;

    invoke-interface {p0}, Lkik/android/themes/b;->b()Lkik/core/themes/items/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/core/themes/items/c;->a(Lkik/core/themes/items/StyleIdentifier;)Lkik/core/themes/items/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lcom/kik/clientmetrics/f;Ljava/lang/String;Lkik/core/datatypes/LinkResult;)Lrx/d;
    .locals 6

    .line 480
    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " ("

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->n()Lrx/subjects/PublishSubject;

    move-result-object v1

    .line 490
    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->c()Ljava/lang/String;

    move-result-object p3

    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0f05b3

    .line 492
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v1}, Lkik/android/chat/vm/messaging/bx;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)Ljava/lang/Runnable;

    move-result-object v3

    const v4, 0x7f0f05a3

    .line 505
    invoke-virtual {p0, v4}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2, v1}, Lkik/android/chat/vm/messaging/bz;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)Ljava/lang/Runnable;

    move-result-object p1

    const p2, 0x7f080260

    .line 512
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 47190
    new-instance v5, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v5}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 47191
    invoke-virtual {v5, p3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p3

    .line 47192
    invoke-virtual {p3, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p3

    .line 47193
    invoke-virtual {p3, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p3

    .line 47194
    invoke-virtual {p3, v4, p1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    sget-object p3, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->CALL_TO_ACTION:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    .line 47195
    invoke-virtual {p1, p3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 47196
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 47197
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 514
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-object v1

    :cond_1
    const/4 p0, 0x1

    .line 519
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lcom/kik/core/domain/a/a/c;)Lrx/d;
    .locals 0

    .line 1488
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t:Lcom/kik/core/domain/users/a;

    invoke-static {p1, p0}, Lkik/android/util/ag;->a(Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Lrx/d;
    .locals 0

    .line 931
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 932
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 935
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F()Lrx/d;

    move-result-object p0

    invoke-static {}, Lkik/android/chat/vm/messaging/bu;->a()Lrx/functions/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;)Lrx/d;
    .locals 0

    .line 811
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->G:Z

    if-eqz p0, :cond_0

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

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method private a(Lkik/core/themes/items/StyleIdentifier;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/themes/items/StyleIdentifier;",
            ")",
            "Lrx/d<",
            "Lkik/core/themes/items/b;",
            ">;"
        }
    .end annotation

    .line 1845
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/android/themes/b;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->J:Lkik/core/datatypes/ConvoId;

    invoke-interface {v0, v1}, Lkik/android/themes/b;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 1846
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p1}, Lkik/android/chat/vm/messaging/bm;->a(Lkik/core/themes/items/StyleIdentifier;)Lrx/functions/g;

    move-result-object v1

    .line 1847
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/bo;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/themes/items/StyleIdentifier;)Lrx/functions/g;

    move-result-object p1

    .line 1848
    invoke-virtual {v0, p1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 2

    .line 1528
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v0, "Chat Screen Block Clicked"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Result"

    const/4 v1, 0x0

    .line 1529
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 1530
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;ILjava/lang/String;)V
    .locals 5

    .line 47606
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const/16 v1, 0x191

    const/4 v2, 0x1

    const v3, 0x7f0f05d1

    if-eq p1, v1, :cond_2

    const/16 v1, 0x195

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 47641
    invoke-static {}, Lkik/android/util/cg;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    .line 47642
    invoke-static {p1}, Lkik/android/util/ct;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_1

    .line 47625
    :pswitch_0
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f06d7

    .line 47626
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_1

    .line 47629
    :pswitch_1
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f06d8

    .line 47630
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_1

    .line 47621
    :pswitch_2
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f0360

    .line 47622
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_1

    .line 47617
    :pswitch_3
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f035f

    .line 47618
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_1

    .line 47613
    :pswitch_4
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f035c

    .line 47614
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_1

    .line 47609
    :pswitch_5
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 47610
    invoke-static {p2}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lkik/android/util/ct;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f0f009e

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p0, p1, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_1

    .line 47637
    :cond_1
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f0361

    .line 47638
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_1

    .line 47633
    :cond_2
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f0362

    .line 47634
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    :goto_1
    const p1, 0x7f0f0386

    .line 47646
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 47647
    invoke-virtual {p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    .line 47649
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    nop

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

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Landroid/os/Bundle;)V
    .locals 0

    .line 1753
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->d(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1731
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 1734
    :cond_0
    iget-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v0, "Browser Screen Opened"

    invoke-virtual {p2, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Reason"

    const-string v1, "Link"

    .line 1735
    invoke-virtual {p2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "URL"

    .line 1736
    invoke-virtual {p2, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Domain"

    .line 1737
    invoke-static {p1}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Depth"

    .line 1738
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 1739
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1742
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/kik/util/di;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1743
    new-instance p2, Lkik/android/chat/vm/i;

    invoke-direct {p2, p1}, Lkik/android/chat/vm/i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1746
    :cond_1
    invoke-static {p1}, Lkik/android/chat/vm/j$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/j$a;

    move-result-object p2

    .line 38351
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 1747
    invoke-virtual {p2, v0}, Lkik/android/chat/vm/j$a;->a(Lkik/core/datatypes/Message;)Lkik/android/chat/vm/j$a;

    move-result-object p2

    .line 1748
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lkik/android/chat/vm/j$a;->a(Z)Lkik/android/chat/vm/j$a;

    move-result-object p1

    .line 1749
    invoke-virtual {p1}, Lkik/android/chat/vm/j$a;->a()Lkik/android/chat/vm/j;

    move-result-object p2

    .line 1751
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p1

    invoke-interface {p1, p2}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/bg;)Lrx/d;

    move-result-object p1

    const/4 p2, 0x0

    .line 1752
    invoke-virtual {p1, p2}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/br;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/b;

    move-result-object p0

    .line 1753
    invoke-virtual {p1, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 40387
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Demote Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Clicked By Admin"

    const/4 v2, 0x1

    .line 40388
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 40389
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v3, "Chat User Option Menu"

    .line 40390
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40391
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40392
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40394
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    const v4, 0x7f0f063a

    .line 40395
    invoke-virtual {p0, v4, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const p2, 0x7f0f007a

    .line 40396
    invoke-virtual {p0, p2, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    const v0, 0x7f0f0639

    .line 40397
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/ba;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f05a3

    .line 40399
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 40400
    invoke-virtual {p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 40401
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 40402
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/m;)V
    .locals 1

    .line 1319
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v0, "Report Cancelled"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Screen"

    .line 1320
    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Target"

    .line 1321
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Chat"

    .line 1322
    invoke-virtual {p3}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 1323
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Throwable;)V
    .locals 4

    .line 1441
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->g()V

    .line 1442
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 1443
    instance-of v1, p1, Lkik/core/net/StanzaException;

    const v2, 0x7f0f0358

    const v3, 0x7f0f060e

    if-eqz v1, :cond_0

    .line 1444
    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 1454
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1455
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 1446
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bx;->b()Lcom/kik/metrics/b/bx$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bx$a;->a()Lcom/kik/metrics/b/bx;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    :pswitch_1
    const p1, 0x7f0f06b6

    .line 1449
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v1, 0x7f0f06db

    .line 1450
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 1460
    :cond_0
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1461
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    :goto_0
    const p1, 0x7f0f0386

    .line 1465
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 v1, 0x1

    .line 1466
    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    .line 1468
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

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

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;)V
    .locals 2

    .line 1520
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 1521
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->i()V

    .line 1522
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/core/interfaces/w;->c(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    .line 1523
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string p1, "Chat Screen Block Clicked"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Result"

    const/4 v0, 0x1

    .line 1524
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 1525
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lcom/kik/android/Mixpanel$d;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lcom/kik/android/Mixpanel$d;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V
    .locals 3

    .line 1545
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Retained Chat Unblocked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Chat User Option Menu"

    .line 1546
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1547
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1548
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V
    .locals 0

    .line 1141
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)V
    .locals 0

    .line 1378
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;Z)V
    .locals 3

    .line 1565
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->f()V

    .line 1566
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v2, p3, 0x1

    invoke-interface {v0, p1, v1, v2, p3}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;

    move-result-object p1

    .line 1567
    new-instance p3, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;

    invoke-direct {p3, p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/q;)V

    invoke-virtual {p1, p3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/m;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 5

    .line 1430
    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/core/net/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 1431
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 1432
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/IConversation;

    invoke-interface {p1, v0}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/Message;)V

    .line 1434
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/chat/vm/bm;->g()V

    .line 1435
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    new-instance p1, Lkik/android/chat/vm/q$a;

    invoke-direct {p1}, Lkik/android/chat/vm/q$a;-><init>()V

    .line 1436
    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkik/android/chat/vm/q$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/q$a;

    move-result-object p1

    .line 1437
    invoke-virtual {p2}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/q$a;->a(Z)Lkik/android/chat/vm/q$a;

    move-result-object p1

    .line 1438
    invoke-virtual {p1}, Lkik/android/chat/vm/q$a;->b()Lkik/android/chat/vm/q;

    move-result-object p1

    .line 1435
    invoke-interface {p0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/ag;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/q;Lkik/core/datatypes/m;Ljava/lang/String;)V
    .locals 5

    .line 40364
    invoke-virtual {p1}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 40365
    invoke-virtual {p1}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 40367
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Promote Clicked"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Chat User Option Menu"

    .line 40368
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    .line 40369
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 40370
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40371
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40372
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40374
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 40375
    invoke-static {p2}, Lkik/android/util/cg;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0f062f

    invoke-virtual {p0, v3, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p3, v2, v4

    const p3, 0x7f0f0079

    .line 40376
    invoke-virtual {p0, p3, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p3

    const v0, 0x7f0f062e

    .line 40377
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p1}, Lkik/android/chat/vm/messaging/az;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f05a3

    .line 40379
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 40380
    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 40381
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 40382
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/q;Lkik/core/datatypes/m;Lkik/android/chat/a/a$a;)V
    .locals 12

    .line 1419
    new-instance v11, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const-string v1, "group-menu-add"

    invoke-virtual {p1}, Lkik/core/datatypes/q;->k()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v2

    .line 1420
    invoke-virtual {p1}, Lkik/core/datatypes/q;->k()Lkik/core/datatypes/l;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a:Landroid/content/res/Resources;

    invoke-virtual {p2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, v0}, Lkik/android/util/ag;->a(Lkik/android/chat/a/a$a;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 1422
    invoke-virtual {p2}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    .line 1424
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1425
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p3

    invoke-interface {p3}, Lkik/android/chat/vm/bm;->f()V

    .line 1427
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->ao_()Lrx/f/b;

    move-result-object p3

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lcom/kik/core/domain/users/UserController;

    .line 1428
    invoke-interface {v0, p1, v11}, Lcom/kik/core/domain/users/UserController;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lrx/d;

    move-result-object p1

    invoke-static {p0, v11, p2}, Lkik/android/chat/vm/messaging/bs;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/m;)Lrx/functions/b;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bt;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/b;

    move-result-object p0

    .line 1429
    invoke-virtual {p1, p2, p0}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p0

    .line 1427
    invoke-virtual {p3, p0}, Lrx/f/b;->a(Lrx/k;)V

    return-void

    .line 1472
    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkik/core/net/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-static {p3, v0, v1, v2, v3}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/Message;

    move-result-object p3

    .line 1473
    invoke-virtual {p3, v11}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 1474
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/IConversation;

    invoke-interface {v0, p3}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/Message;)V

    .line 1476
    iget-object p3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lcom/kik/core/domain/users/UserController;

    invoke-interface {p3, p1, v11}, Lcom/kik/core/domain/users/UserController;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lrx/d;

    .line 1477
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    new-instance p3, Lkik/android/chat/vm/q$a;

    invoke-direct {p3}, Lkik/android/chat/vm/q$a;-><init>()V

    .line 1478
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkik/android/chat/vm/q$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/q$a;

    move-result-object p1

    .line 1479
    invoke-virtual {p2}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/q$a;->a(Z)Lkik/android/chat/vm/q$a;

    move-result-object p1

    .line 1480
    invoke-virtual {p1}, Lkik/android/chat/vm/q$a;->b()Lkik/android/chat/vm/q;

    move-result-object p1

    .line 1477
    invoke-interface {p0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/ag;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/m;Lcom/kik/android/Mixpanel$d;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1816
    invoke-virtual {p1}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Destination"

    const-string v2, "Conversation"

    .line 1817
    invoke-virtual {p2, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-object v1, v0

    goto :goto_0

    .line 1820
    :cond_0
    new-instance v1, Lkik/android/chat/a/a$b;

    const-string v2, "username-mention"

    invoke-direct {v1, v2, v0, v0, v0}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Destination"

    const-string v3, "Profile"

    .line 1821
    invoke-virtual {p2, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 1824
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-static {v3}, Lkik/android/chat/vm/profile/fc;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fc;

    move-result-object v3

    .line 1825
    invoke-virtual {v3, v0}, Lkik/android/chat/vm/profile/fc;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/fc;

    move-result-object v0

    .line 1826
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/profile/fc;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/fc;

    move-result-object v0

    .line 1827
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/fc;->a()Lkik/android/chat/vm/profile/fc;

    move-result-object v0

    .line 1828
    invoke-virtual {p1}, Lkik/core/datatypes/m;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/profile/fc;->a(Z)Lkik/android/chat/vm/profile/fc;

    move-result-object p1

    .line 1829
    invoke-virtual {p1}, Lkik/android/chat/vm/profile/fc;->b()Lkik/android/chat/vm/profile/eu;

    move-result-object p1

    .line 1824
    invoke-interface {v2, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/profile/eu;)Lrx/d;

    .line 1830
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method private a(Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V
    .locals 6

    .line 1539
    invoke-static {p1}, Lkik/android/util/cg;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    .line 1540
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v5, 0x7f0f0089

    .line 1541
    invoke-virtual {p0, v5, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const v0, 0x7f0f0489

    .line 1542
    invoke-virtual {p0, v0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0f0677

    .line 1543
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/messaging/bh;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f05a3

    .line 1550
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1551
    invoke-virtual {p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1552
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 1554
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V
    .locals 1

    const-string v0, "Chat User Option Menu"

    .line 1154
    invoke-direct {p0, p1, p2, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;Ljava/lang/String;)V
    .locals 6

    .line 1298
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1299
    move-object v0, p1

    check-cast v0, Lkik/core/datatypes/q;

    .line 1300
    invoke-virtual {v0}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    .line 1301
    invoke-virtual {v0}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1304
    :goto_0
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Report Clicked"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Screen"

    const-string v5, "Chat User Option Menu"

    .line 1305
    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Clicked By Admin"

    .line 1306
    invoke-virtual {v3, v4, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Target Is Member"

    .line 1307
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1308
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1311
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    goto :goto_1

    :cond_1
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 1313
    :goto_1
    new-instance v2, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 1314
    invoke-virtual {v2, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    .line 1315
    invoke-virtual {v1, p3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    .line 1316
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    const v2, 0x7f0f05a3

    .line 1317
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p3, v0, p1}, Lkik/android/chat/vm/messaging/ay;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p3

    check-cast p3, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 1325
    invoke-static {v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p3

    check-cast p3, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 1326
    invoke-virtual {p3, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p2

    .line 1327
    invoke-virtual {p2, p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    .line 1329
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p2

    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object p1

    invoke-interface {p2, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/bu;)V

    .line 1330
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cb;->b()Lcom/kik/metrics/b/cb$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/metrics/b/cb$a;->a()Lcom/kik/metrics/b/cb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method private a(ZLkik/core/datatypes/m;Lkik/core/datatypes/q;)V
    .locals 6

    .line 1559
    invoke-static {p2}, Lkik/android/util/cg;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    .line 1560
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

    .line 1561
    invoke-virtual {p0, v2, v4}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

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

    .line 1562
    invoke-virtual {p0, v2, v4}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    if-eqz p1, :cond_2

    const v1, 0x7f0f059c

    goto :goto_2

    :cond_2
    const v1, 0x7f0f0639

    .line 1563
    :goto_2
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, p3, p1}, Lkik/android/chat/vm/messaging/bi;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f05a3

    .line 1597
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1598
    invoke-virtual {p1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1599
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 1601
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Z)Z
    .locals 0

    .line 131
    iput-boolean p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->G:Z

    return p1
.end method

.method private al()Lkik/core/themes/items/b;
    .locals 2

    .line 1835
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/android/themes/b;

    invoke-interface {v0}, Lkik/android/themes/b;->b()Lkik/core/themes/items/c;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->am()Lkik/core/themes/items/StyleIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/themes/items/c;->a(Lkik/core/themes/items/StyleIdentifier;)Lkik/core/themes/items/b;

    move-result-object v0

    return-object v0
.end method

.method private am()Lkik/core/themes/items/StyleIdentifier;
    .locals 1

    .line 1840
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/core/themes/items/StyleIdentifier;->OUTGOING_MESSAGE:Lkik/core/themes/items/StyleIdentifier;

    return-object v0

    :cond_0
    sget-object v0, Lkik/core/themes/items/StyleIdentifier;->INCOMING_MESSAGE:Lkik/core/themes/items/StyleIdentifier;

    return-object v0
.end method

.method private an()Z
    .locals 2

    .line 1860
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/IConversation;

    .line 36326
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 1860
    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1861
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-static {v0, v1}, Lkik/android/util/bv;->a(Lkik/core/datatypes/f;Lkik/core/interfaces/w;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;)Ljava/lang/Boolean;
    .locals 1

    .line 659
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 661
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 662
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 663
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/core/datatypes/Message;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 659
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/themes/items/b;)Ljava/lang/Integer;
    .locals 1

    .line 917
    invoke-interface {p1}, Lkik/core/themes/items/b;->f()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkik/core/themes/items/b;->f()Lcom/google/common/base/Optional;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->al()Lkik/core/themes/items/b;

    move-result-object p0

    invoke-interface {p0}, Lkik/core/themes/items/b;->f()Lcom/google/common/base/Optional;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;
    .locals 1

    .line 620
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->c()I

    move-result p0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x190

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 638
    sget-object p0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Error:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 623
    :pswitch_0
    sget-object p0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Sending:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 635
    :cond_0
    sget-object p0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Read:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 632
    :cond_1
    sget-object p0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Delivered:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 629
    :cond_2
    sget-object p0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Pushed:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 626
    :cond_3
    sget-object p0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Sent:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Lrx/d;
    .locals 0

    .line 913
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p0, -0x1000000

    .line 914
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 917
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bv;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V
    .locals 1

    .line 1398
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/l;

    .line 39326
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 1398
    invoke-interface {v0, p1, p0}, Lkik/core/interfaces/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V
    .locals 0

    .line 1087
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V
    .locals 0

    .line 1116
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)V
    .locals 1

    .line 1176
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0, v0}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 613
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/core/datatypes/Message;
    .locals 0

    .line 614
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Lrx/d;
    .locals 1

    .line 672
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 675
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r:Lkik/core/interfaces/g;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q()Lrx/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/core/interfaces/g;->a(Lrx/d;)Lrx/d;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bw;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/h;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object p0

    .line 696
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 701
    :cond_0
    new-instance p0, Lkik/core/profile/t;

    invoke-direct {p0}, Lkik/core/profile/t;-><init>()V

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V
    .locals 6

    .line 41186
    invoke-virtual {p1}, Lkik/core/datatypes/m;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41497
    iget-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 41501
    invoke-virtual {p2}, Lkik/core/datatypes/m;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41502
    check-cast p2, Lkik/core/datatypes/q;

    .line 41503
    invoke-virtual {p2}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    .line 41504
    invoke-virtual {p2}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 v2, 0x0

    .line 41507
    :goto_0
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Block Clicked"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Screen"

    const-string v5, "Chat User Option Menu"

    .line 41508
    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Clicked By Admin"

    .line 41509
    invoke-virtual {v3, v4, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Target Is Member"

    .line 41510
    invoke-virtual {v2, v3, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 41511
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 41512
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 41514
    new-instance p2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f0f0081

    new-array v3, v0, [Ljava/lang/Object;

    .line 41515
    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    const v2, 0x7f0f00a8

    new-array v3, v0, [Ljava/lang/Object;

    .line 41516
    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    const v1, 0x7f0f059f

    .line 41517
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/bf;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f05a3

    .line 41527
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bg;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 41531
    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 41532
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 41534
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    .line 41190
    :cond_1
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V
    .locals 0

    .line 1074
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)V
    .locals 6

    .line 40171
    invoke-static {p1}, Lkik/android/util/cg;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    .line 40172
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v5, 0x7f0f0676

    .line 40173
    invoke-virtual {p0, v5, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const v0, 0x7f0f007c

    .line 40174
    invoke-virtual {p0, v0, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0f06b8

    .line 40175
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/messaging/aw;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f05a3

    .line 40178
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 40179
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 40181
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 391
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-interface {p0, p1}, Lkik/core/interfaces/w;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 1

    const-string v0, "Message Delete Cancel Tapped"

    .line 568
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V
    .locals 1

    const-string v0, "Chat Message"

    .line 1034
    invoke-direct {p0, p1, p2, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)V
    .locals 5

    .line 40335
    invoke-virtual {p2}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 40336
    invoke-virtual {p2}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 40338
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Ban Clicked"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Chat User Option Menu"

    .line 40339
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    .line 40340
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 40341
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40342
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40343
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    const/4 v0, 0x1

    .line 40345
    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(ZLkik/core/datatypes/m;Lkik/core/datatypes/q;)V

    return-void
.end method

.method protected static d(Ljava/lang/String;)Z
    .locals 2

    .line 1926
    invoke-static {p0}, Lcom/kik/cards/web/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://stickers.kik.com/"

    .line 1927
    invoke-static {v0}, Lcom/kik/cards/web/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://cards-sticker-dev.herokuapp.com/"

    .line 1928
    invoke-static {v1}, Lcom/kik/cards/web/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1930
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Lkik/core/datatypes/Message;)Z
    .locals 1

    .line 417
    const-class v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 388
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 389
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method static synthetic e(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 5

    .line 559
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/IConversation;

    .line 44326
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 559
    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44351
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 562
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/ad;)V

    .line 44586
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/f;

    invoke-interface {v0}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->MESSAGE_DELETED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    .line 44587
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 44588
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v2, "Message Delete Confirm Tapped"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Incoming"

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 44589
    invoke-virtual {v3}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, "App ID"

    .line 44591
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Message Type"

    .line 44592
    invoke-static {v0}, Lkik/android/util/s;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Card URL"

    .line 44593
    invoke-static {v0}, Lkik/android/util/s;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    goto :goto_0

    :cond_1
    const-string v0, "Message Type"

    const-string v2, "Text"

    .line 44596
    invoke-virtual {v1, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 44599
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 45351
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 44601
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->c()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_2

    .line 46351
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 44601
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->c()I

    move-result v2

    const/16 v3, 0x65

    if-eq v2, v3, :cond_2

    .line 44602
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t()Z

    move-result v0

    :cond_2
    const-string v2, "Send Cancelled"

    .line 44604
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 44606
    :cond_3
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 565
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->s()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)V
    .locals 5

    .line 40350
    invoke-virtual {p2}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 40351
    invoke-virtual {p2}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 40353
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Remove Clicked"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Chat User Option Menu"

    .line 40354
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    .line 40355
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 40356
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40357
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40358
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    const/4 v0, 0x0

    .line 40359
    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(ZLkik/core/datatypes/m;Lkik/core/datatypes/q;)V

    return-void
.end method

.method private static e(Lkik/core/datatypes/Message;)Z
    .locals 1

    .line 426
    const-class v0, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/messageExtensions/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 380
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-interface {p0, p1}, Lkik/core/interfaces/w;->c(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 131
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)V
    .locals 5

    .line 40407
    invoke-virtual {p2}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 40408
    invoke-virtual {p2}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 40410
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Chat Clicked"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Chat User Option Menu"

    .line 40411
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    .line 40412
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 40413
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40414
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40415
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40417
    invoke-static {p0, p2, p1}, Lkik/android/chat/vm/messaging/bb;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/q;Lkik/core/datatypes/m;)Lrx/functions/b;

    move-result-object p1

    .line 40484
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Lcom/kik/core/domain/a/c;

    invoke-virtual {p2}, Lkik/core/datatypes/q;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p2

    .line 40486
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->ao_()Lrx/f/b;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bd;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object p0

    .line 40488
    invoke-virtual {p2, p0}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    invoke-virtual {p0}, Lrx/d;->g()Lrx/d;

    move-result-object p0

    invoke-static {p1}, Lkik/android/chat/vm/messaging/be;->a(Lrx/functions/b;)Lrx/functions/h;

    move-result-object p1

    .line 40487
    invoke-static {p0, p2, p1}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object p0

    .line 40492
    invoke-virtual {p0}, Lrx/d;->k()Lrx/k;

    move-result-object p0

    .line 40486
    invoke-virtual {v0, p0}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method private static f(Lkik/core/datatypes/Message;)Z
    .locals 1

    .line 435
    const-class v0, Lkik/core/datatypes/messageExtensions/o;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/messageExtensions/o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lkik/core/datatypes/m;
    .locals 1

    .line 368
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p0

    return-object p0
.end method

.method private g()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    if-nez v0, :cond_0

    const-string v0, "AbstractMessageViewModel"

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "For abstract view model crash, _users is null, checking if this view model is attached, it\'s: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->G_()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "AbstractMessageViewModel"

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Specific class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I:Lrx/d;

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->f()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I:Lrx/d;

    .line 240
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I:Lrx/d;

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->G:Z

    return p0
.end method

.method static synthetic h(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lkik/core/datatypes/m;
    .locals 1

    .line 359
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/subjects/a;
    .locals 0

    .line 131
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F:Lrx/subjects/a;

    return-object p0
.end method

.method static synthetic i(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 131
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V
    .locals 2

    .line 47250
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Tag Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 47252
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->p:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic j(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 131
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 131
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method

.method private k()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1288
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->g()Lrx/d;

    move-result-object v0

    .line 33326
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 1289
    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 34326
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 1290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/messaging/ax;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 131
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 131
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0163

    .line 131
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 131
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f061d

    .line 131
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 131
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 131
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Landroid/content/res/Resources;
    .locals 0

    .line 131
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic t(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 8

    .line 48544
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    .line 49326
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    const/4 v2, 0x0

    .line 48544
    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    const v1, 0x7f0f0166

    .line 48545
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 48547
    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v1

    goto :goto_2

    .line 48548
    :cond_1
    :goto_1
    invoke-static {v0}, Lkik/android/util/cg;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0165

    const/4 v3, 0x1

    .line 48550
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    const-string v0, "Message Delete Tapped"

    .line 48553
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    const v0, 0x7f0f0167

    .line 48556
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0f05b9

    .line 48558
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lkik/android/chat/vm/messaging/e;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v5

    const v0, 0x7f0f05a3

    .line 48567
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lkik/android/chat/vm/messaging/f;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v7

    .line 48555
    invoke-static/range {v2 .. v7}, Lkik/android/chat/vm/DialogViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 48571
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-interface {p0, v0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method


# virtual methods
.method public final A()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 732
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 733
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 736
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->af()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e:Lrx/subjects/ReplaySubject;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/r;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 743
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 744
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 748
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C()Lrx/d;

    move-result-object v0

    .line 18331
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b:Lrx/d;

    .line 749
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/IConversation;

    .line 19326
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 749
    invoke-interface {v2, v3}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/s;->a()Lrx/functions/h;

    move-result-object v2

    .line 747
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 760
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public C()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 766
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 767
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 19385
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g()Lrx/d;

    move-result-object v0

    .line 19386
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/by;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v2

    .line 19387
    invoke-virtual {v0, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ca;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v2

    .line 19391
    invoke-virtual {v0, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 21351
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 20374
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 20375
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    goto :goto_0

    .line 20377
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g()Lrx/d;

    move-result-object v1

    .line 22351
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 20378
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 23351
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 20379
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/android/chat/vm/messaging/bc;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bn;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v2

    .line 20380
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 772
    :goto_0
    invoke-static {}, Lkik/android/chat/vm/messaging/t;->a()Lrx/functions/h;

    move-result-object v2

    .line 770
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/u;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public E()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->m:Lkik/core/interfaces/aa;

    invoke-interface {v0}, Lkik/core/interfaces/aa;->b()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F:Lrx/subjects/a;

    .line 24336
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    .line 785
    invoke-static {p0}, Lkik/android/chat/vm/messaging/v;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/themes/items/b;",
            ">;"
        }
    .end annotation

    .line 797
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->am()Lkik/core/themes/items/StyleIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/themes/items/StyleIdentifier;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/themes/items/b;",
            ">;"
        }
    .end annotation

    .line 803
    sget-object v0, Lkik/core/themes/items/StyleIdentifier;->BACKGROUND:Lkik/core/themes/items/StyleIdentifier;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/themes/items/StyleIdentifier;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25336
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    .line 809
    invoke-static {p0}, Lkik/android/chat/vm/messaging/w;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 810
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;",
            ">;"
        }
    .end annotation

    .line 817
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->J()Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a()Lrx/subjects/a;

    move-result-object v0

    return-object v0
.end method

.method protected final J()Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;
    .locals 1

    .line 822
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->E:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    if-nez v0, :cond_0

    .line 823
    new-instance v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->E:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    .line 825
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->E:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    return-object v0
.end method

.method public final K()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 912
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/y;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 924
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/z;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 930
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/aa;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public N()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 942
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public O()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 948
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C:Lrx/d;

    if-nez v0, :cond_0

    .line 25341
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d:Lrx/d;

    .line 949
    invoke-static {}, Lkik/android/chat/vm/messaging/ab;->a()Lrx/functions/g;

    move-result-object v1

    .line 950
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 25858
    invoke-static {v0, v1}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;I)Lrx/b/b;

    move-result-object v0

    .line 953
    invoke-virtual {v0}, Lrx/b/b;->b()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C:Lrx/d;

    .line 956
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C:Lrx/d;

    return-object v0
.end method

.method public P()Lrx/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26346
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lrx/d;

    .line 27007
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->N()Lrx/d;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y()Lrx/d;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->ad()Lrx/d;

    move-result-object v3

    invoke-static {}, Lkik/android/chat/vm/messaging/ae;->a()Lrx/functions/i;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 27008
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 965
    invoke-static {p0}, Lkik/android/chat/vm/messaging/ac;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/h;

    move-result-object v2

    .line 963
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 979
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->P()Lrx/d;

    move-result-object v0

    .line 27346
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lrx/d;

    .line 979
    invoke-static {}, Lkik/android/chat/vm/messaging/ad;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 27351
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 992
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    return v0
.end method

.method public S()Lrx/d;
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

    .line 1002
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public U()V
    .locals 8

    .line 1200
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 1201
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 1205
    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1206
    new-instance v5, Lkik/android/chat/a/a$b;

    const-string v6, "group-menu-add"

    invoke-virtual {v0}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v3, v3, v7}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    check-cast v0, Lkik/core/datatypes/q;

    .line 1209
    invoke-virtual {v0}, Lkik/core/datatypes/q;->j()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/q;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    .line 1210
    invoke-virtual {v0}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    move v2, v3

    move-object v3, v5

    .line 1213
    :cond_4
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v5, "User Option Profile Clicked"

    invoke-virtual {v0, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "Screen"

    const-string v6, "Chat User Option Menu"

    .line 1214
    invoke-virtual {v0, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "Clicked By Admin"

    .line 1215
    invoke-virtual {v0, v5, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 1216
    invoke-virtual {v0, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1217
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1220
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/vm/profile/fc;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fc;

    move-result-object v2

    .line 32326
    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 1221
    invoke-static {v4}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkik/android/chat/vm/profile/fc;->b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fc;

    move-result-object v2

    .line 1222
    invoke-virtual {v2, v3}, Lkik/android/chat/vm/profile/fc;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/fc;

    move-result-object v2

    .line 1223
    invoke-virtual {v1}, Lkik/core/datatypes/m;->f()Z

    move-result v1

    invoke-virtual {v2, v1}, Lkik/android/chat/vm/profile/fc;->a(Z)Lkik/android/chat/vm/profile/fc;

    move-result-object v1

    .line 1224
    invoke-virtual {v1}, Lkik/android/chat/vm/profile/fc;->b()Lkik/android/chat/vm/profile/eu;

    move-result-object v1

    .line 1220
    invoke-interface {v0, v1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/profile/eu;)Lrx/d;

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public X()Lrx/d;
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

    .line 1243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1250
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1256
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->D:Lrx/subjects/a;

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/f;

    invoke-interface {v0}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Lkik/core/content/h;

    invoke-virtual {v1, p1}, Lkik/core/content/h;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v1

    invoke-static {p0, v0, p1}, Lkik/android/chat/vm/messaging/c;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lcom/kik/clientmetrics/f;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    .line 479
    invoke-virtual {v1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/d;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;)Lrx/functions/g;

    move-result-object p1

    .line 522
    invoke-virtual {v1, p1}, Lrx/d;->f(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 3

    .line 180
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 182
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    .line 185
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Lkik/android/chat/vm/profile/s;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_SMALL:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/s;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->K:Lkik/android/chat/vm/profile/s;

    .line 187
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->K:Lkik/android/chat/vm/profile/s;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/profile/s;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 10195
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    invoke-static {p1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object p1

    .line 10196
    iget-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    invoke-static {p2}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object p2

    invoke-static {p2}, Lkik/core/util/j;->a(Lkik/core/datatypes/l;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10197
    new-instance p2, Lkik/core/datatypes/ConvoId;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->e()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-direct {p2, p1}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    iput-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->J:Lkik/core/datatypes/ConvoId;

    return-void

    .line 10200
    :cond_1
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/ad;

    .line 11156
    invoke-static {p1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object p1

    .line 10200
    invoke-virtual {p1}, Lkik/core/datatypes/l;->e()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    .line 10201
    new-instance p2, Lkik/core/datatypes/ConvoId;

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)V

    iput-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->J:Lkik/core/datatypes/ConvoId;

    return-void
.end method

.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    return-void
.end method

.method protected a(Lkik/core/datatypes/Message;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 406
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final aA_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    return-object v0
.end method

.method protected abstract aL_()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/android/chat/vm/k$a;",
            ">;"
        }
    .end annotation
.end method

.method public final aP_()Z
    .locals 2

    .line 11351
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 245
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-static {v0, v1}, Lcom/kik/util/dp;->b(Lkik/core/datatypes/Message;Lkik/core/interfaces/w;)Z

    move-result v0

    return v0
.end method

.method protected final aQ_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lrx/d;

    return-object v0
.end method

.method public final aa()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1262
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F:Lrx/subjects/a;

    return-object v0
.end method

.method public ab()V
    .locals 0

    return-void
.end method

.method public final ac()V
    .locals 2

    .line 32351
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 1275
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Lkik/core/datatypes/Message;)V

    return-void
.end method

.method public final ad()Lrx/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34351
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    if-eqz v0, :cond_1

    .line 1674
    invoke-static {v0}, Lcom/kik/util/dp;->b(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1675
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1676
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1680
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->H:Lrx/d;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q()Lrx/d;

    move-result-object v1

    .line 35351
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 34364
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->t()Ljava/lang/String;

    move-result-object v2

    .line 34365
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g()Lrx/d;

    move-result-object v3

    invoke-static {v2}, Lkik/android/chat/vm/messaging/x;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v4

    .line 34366
    invoke-virtual {v3, v4}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v3

    .line 34367
    invoke-virtual {v3, v2}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v3

    invoke-static {p0, v2}, Lkik/android/chat/vm/messaging/ai;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    .line 34368
    invoke-virtual {v3, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/messaging/at;->a()Lrx/functions/g;

    move-result-object v3

    .line 34369
    invoke-virtual {v2, v3}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    .line 1680
    invoke-static {}, Lkik/android/chat/vm/messaging/bj;->a()Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1677
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ae()Lkik/android/widget/KikTextView$a;
    .locals 1

    .line 1854
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->L:Lkik/android/widget/KikTextView$a;

    return-object v0
.end method

.method public final af()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1867
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->an()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1871
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->s:Lkik/core/a/f;

    .line 37326
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 1871
    invoke-interface {v0, v1}, Lkik/core/a/f;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->s:Lkik/core/a/f;

    .line 38326
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 1872
    invoke-interface {v1, v2}, Lkik/core/a/f;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1868
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public ag()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1878
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B()Lrx/d;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/ci;->b(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ah()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1884
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v()Lrx/d;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bp;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 1899
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ai()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1905
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bq;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aj()Z
    .locals 1

    .line 1936
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    return v0
.end method

.method public final ak()Lkik/android/chat/vm/IBadgeViewModel;
    .locals 1

    .line 1942
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->K:Lkik/android/chat/vm/profile/s;

    return-object v0
.end method

.method public final ap_()J
    .locals 2

    .line 16351
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 649
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public aq_()Lkik/android/chat/vm/k;
    .locals 6

    .line 28351
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 1020
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v1

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->m:Lkik/core/interfaces/aa;

    invoke-interface {v3}, Lkik/core/interfaces/aa;->a()J

    move-result-wide v3

    iget-object v5, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a:Landroid/content/res/Resources;

    .line 1019
    invoke-static {v1, v2, v3, v4, v5}, Lkik/android/util/cg;->a(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 1022
    new-instance v2, Lkik/android/chat/vm/k;

    invoke-direct {v2, v1}, Lkik/android/chat/vm/k;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0f05b9

    .line 1023
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/af;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkik/android/chat/vm/k;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/k;

    move-result-object v1

    .line 1025
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->aL_()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1027
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/k;->a(Ljava/util/List;)Lkik/android/chat/vm/k;

    .line 1030
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1031
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/IConversation;

    .line 29326
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 1031
    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1032
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 1033
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    const v3, 0x7f0f0057

    .line 1034
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v2}, Lkik/android/chat/vm/messaging/ag;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lkik/android/chat/vm/k;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/k;

    :cond_1
    return-object v1
.end method

.method public final ar_()Lrx/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/chat/vm/ei;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1047
    iget-object v1, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/IConversation;

    .line 30326
    iget-object v2, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 1047
    invoke-interface {v1, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 1048
    iget-object v2, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    .line 1049
    iget-object v3, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v3

    .line 1054
    invoke-virtual {v2}, Lkik/core/datatypes/m;->C()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 1055
    move-object v5, v2

    check-cast v5, Lkik/core/datatypes/q;

    .line 1056
    invoke-virtual {v5}, Lkik/core/datatypes/q;->j()Z

    move-result v7

    .line 1057
    invoke-virtual {v5}, Lkik/core/datatypes/q;->G()Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1060
    :goto_0
    iget-object v8, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v9, "User Option Menu Shown"

    invoke-virtual {v8, v9}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v8

    const-string v9, "Screen"

    const-string v10, "Chat User Option Menu"

    .line 1061
    invoke-virtual {v8, v9, v10}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v8

    const-string v9, "Clicked By Admin"

    .line 1062
    invoke-virtual {v8, v9, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v8

    const-string v9, "Target Is Member"

    .line 1063
    invoke-virtual {v2}, Lkik/core/datatypes/m;->C()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v2

    check-cast v10, Lkik/core/datatypes/q;

    invoke-virtual {v10}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    invoke-virtual {v8, v9, v10}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v8

    .line 1064
    invoke-virtual {v8}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v8

    .line 1065
    invoke-virtual {v8}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1067
    new-instance v8, Lkik/android/chat/vm/ei;

    invoke-direct {v8}, Lkik/android/chat/vm/ei;-><init>()V

    .line 1069
    invoke-virtual {v2}, Lkik/core/datatypes/m;->C()Z

    move-result v9

    const v10, 0x7f0f0677

    const v11, 0x7f0f068f

    const v12, 0x7f0f0644

    if-nez v9, :cond_4

    .line 1070
    invoke-virtual {v0, v11}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lkik/android/chat/vm/messaging/ah;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1071
    invoke-virtual {v3}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/ad;

    .line 31156
    invoke-static {v5}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v5

    .line 1071
    invoke-virtual {v5}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 1072
    invoke-virtual {v3}, Lkik/core/datatypes/m;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const v10, 0x7f0f059f

    :goto_3
    invoke-virtual {v0, v10}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v1}, Lkik/android/chat/vm/messaging/aj;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v8, v4, v1}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1073
    invoke-virtual {v3}, Lkik/core/datatypes/m;->h()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1074
    invoke-virtual {v0, v12}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3}, Lkik/android/chat/vm/messaging/ak;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 1079
    :cond_4
    move-object v9, v2

    check-cast v9, Lkik/core/datatypes/q;

    .line 1081
    invoke-virtual {v3}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v13

    .line 1082
    invoke-static {v3}, Lkik/android/util/cg;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v14

    .line 1084
    invoke-virtual {v9}, Lkik/core/datatypes/q;->Q()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v9}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v3}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 1085
    :cond_5
    invoke-virtual {v3}, Lkik/core/datatypes/m;->h()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1086
    invoke-virtual {v0, v10}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v14, v12, v6

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v3, v1}, Lkik/android/chat/vm/messaging/al;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v8, v10, v1}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 1089
    :cond_6
    invoke-virtual {v9, v13}, Lkik/core/datatypes/q;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x7f0f0107

    .line 1090
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v14, v10, v6

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v9}, Lkik/android/chat/vm/messaging/am;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)Ljava/lang/Runnable;

    move-result-object v10

    invoke-virtual {v8, v1, v10}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1092
    invoke-virtual {v9}, Lkik/core/datatypes/q;->Q()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1094
    iget-object v1, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/z;->b()Lcom/kik/metrics/b/z$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kik/metrics/b/z$a;->a()Lcom/kik/metrics/b/z;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    .line 1097
    :cond_7
    :goto_4
    invoke-virtual {v9, v13}, Lkik/core/datatypes/q;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1099
    iget-object v1, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/y;->b()Lcom/kik/metrics/b/y$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kik/metrics/b/y$a;->a()Lcom/kik/metrics/b/y;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    .line 1103
    :cond_8
    invoke-virtual {v9}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1104
    iget-object v1, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ac;->b()Lcom/kik/metrics/b/ac$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kik/metrics/b/ac$a;->a()Lcom/kik/metrics/b/ac;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    .line 1107
    :cond_9
    invoke-virtual {v0, v11}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lkik/android/chat/vm/messaging/an;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v10

    invoke-virtual {v8, v1, v10}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    if-nez v5, :cond_b

    .line 1112
    invoke-virtual {v9}, Lkik/core/datatypes/q;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v9}, Lkik/core/datatypes/q;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-eqz v5, :cond_c

    .line 1113
    invoke-virtual {v9}, Lkik/core/datatypes/q;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v7, :cond_15

    if-nez v1, :cond_15

    if-eqz v4, :cond_d

    goto/16 :goto_a

    .line 1121
    :cond_d
    invoke-virtual {v9}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1122
    invoke-virtual {v9, v13}, Lkik/core/datatypes/q;->l(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f0f0475

    .line 1123
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v14}, Lkik/android/chat/vm/messaging/ap;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_e
    const v1, 0x7f0f041e

    .line 1126
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v3, v14}, Lkik/android/chat/vm/messaging/aq;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/q;Lkik/core/datatypes/m;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_7
    const v1, 0x7f0f0477

    .line 1129
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v9}, Lkik/android/chat/vm/messaging/ar;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1132
    :cond_f
    invoke-virtual {v9, v13}, Lkik/core/datatypes/q;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const v1, 0x7f0f009d

    .line 1133
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v9}, Lkik/android/chat/vm/messaging/as;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1136
    :cond_10
    invoke-virtual {v9, v13}, Lkik/core/datatypes/q;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f0f06b8

    .line 1137
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v9}, Lkik/android/chat/vm/messaging/au;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1140
    :cond_11
    invoke-virtual {v3}, Lkik/core/datatypes/m;->h()Z

    move-result v1

    if-nez v1, :cond_12

    const v1, 0x7f0f0644

    .line 1141
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3}, Lkik/android/chat/vm/messaging/av;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31654
    :cond_12
    :goto_8
    invoke-virtual {v3}, Lkik/core/datatypes/m;->f()Z

    move-result v1

    if-nez v1, :cond_14

    .line 31658
    invoke-virtual {v3}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 31660
    iget-object v1, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v1, v3}, Lkik/core/chat/profile/IContactProfileRepository;->b(Lkik/core/datatypes/m;)V

    goto :goto_9

    .line 31664
    :cond_13
    iget-object v1, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v1, v3}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lkik/core/datatypes/m;)Lrx/d;

    .line 1149
    :cond_14
    :goto_9
    invoke-static {v8}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    return-object v1

    .line 1115
    :cond_15
    :goto_a
    invoke-virtual {v3}, Lkik/core/datatypes/m;->h()Z

    move-result v1

    if-nez v1, :cond_16

    const v1, 0x7f0f0644

    .line 1116
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3}, Lkik/android/chat/vm/messaging/ao;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lkik/android/chat/vm/ei;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1118
    :cond_16
    invoke-static {v8}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    return-object v1
.end method

.method public final as_()V
    .locals 2

    .line 1160
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->D:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public at_()V
    .locals 1

    .line 305
    invoke-super {p0}, Lkik/android/chat/vm/d;->at_()V

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 307
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->K:Lkik/android/chat/vm/profile/s;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->K:Lkik/android/chat/vm/profile/s;

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/s;->at_()V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 2

    .line 536
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Is Incoming"

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 537
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Z)V
    .locals 1

    .line 12351
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->e(Z)V

    .line 400
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e:Lrx/subjects/ReplaySubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/ReplaySubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b(Lkik/core/datatypes/Message;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 412
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result p1

    .line 13351
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 412
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .line 1687
    new-instance v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;

    const-string v1, "(?:http(?:s)?://)?(?:www.)?kik.me/g/{invite}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V

    .line 1696
    new-instance v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$6;

    const-string v2, "(?:http(?:s)?://)?(?:www.)?kik.me/{username}"

    invoke-direct {v1, p0, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$6;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V

    .line 1705
    new-instance v2, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$7;

    const-string v3, "default"

    invoke-direct {v2, p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$7;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V

    .line 1714
    new-instance v3, Lcom/kik/a/c;

    invoke-direct {v3, v2}, Lcom/kik/a/c;-><init>(Lcom/kik/a/b;)V

    .line 1715
    invoke-virtual {v3, v0}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 1716
    invoke-virtual {v3, v1}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    const-string v0, "(?:http(?:s)?:\\/\\/)?(?:www.)?kik.me\\/.*"

    const/4 v1, 0x2

    .line 1718
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1720
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1721
    invoke-virtual {v3, p1, v1}, Lcom/kik/a/c;->a(Ljava/lang/String;Z)V

    return-void

    .line 35760
    :cond_0
    invoke-static {p1}, Lkik/core/util/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 35764
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v2, "Mention Tapped"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 35766
    invoke-static {p1}, Lkik/core/util/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35768
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-interface {v3, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 35771
    invoke-direct {p0, v3, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lcom/kik/android/Mixpanel$d;)V

    goto :goto_0

    .line 35775
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object v4

    invoke-interface {v4}, Lkik/android/chat/vm/bm;->f()V

    .line 35776
    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-interface {v4, v2}, Lkik/core/interfaces/w;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v4

    const-wide/16 v5, 0x9c4

    invoke-static {v4, v5, v6}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v4

    .line 35777
    new-instance v5, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;

    invoke-direct {v5, p0, v3, v0, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :goto_0
    if-eqz v1, :cond_3

    return-void

    .line 1729
    :cond_3
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/bk;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lrx/functions/b;

    move-result-object p1

    invoke-static {}, Lkik/android/chat/vm/messaging/bl;->a()Lrx/functions/b;

    move-result-object v1

    .line 1730
    invoke-virtual {v0, p1, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method protected final c(Lkik/core/datatypes/Message;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 14351
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 445
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v3

    sub-long v5, v1, v3

    .line 448
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d(Lkik/core/datatypes/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 453
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0xdbba0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1166
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->D:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract j()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    return-object v0
.end method

.method protected final p()Lkik/core/datatypes/Message;
    .locals 1

    .line 351
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    return-object v0
.end method

.method protected final q()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g()Lrx/d;

    move-result-object v0

    .line 357
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 358
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/messaging/b;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/m;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    .line 15351
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 467
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected t()Z
    .locals 2

    .line 581
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final u()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;",
            ">;"
        }
    .end annotation

    .line 612
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->k()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/g;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 613
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/h;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 614
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 615
    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 15758
    invoke-static {v1, v0}, Lrx/d;->a(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    .line 615
    invoke-static {}, Lkik/android/chat/vm/messaging/i;->a()Lrx/functions/g;

    move-result-object v1

    .line 616
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/j;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public v()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 655
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 656
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 17336
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    .line 657
    invoke-static {p0}, Lkik/android/chat/vm/messaging/k;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 658
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lrx/d;
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

    .line 670
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/l;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation

    .line 709
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/n;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 715
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/o;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 721
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 722
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 725
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/p;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v()Lrx/d;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B()Lrx/d;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/messaging/q;->a()Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
