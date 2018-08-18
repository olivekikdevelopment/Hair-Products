.class public final Lkik/android/chat/vm/profile/ez;
.super Lkik/android/chat/vm/DialogViewModel;
.source "SourceFile"


# instance fields
.field a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkik/android/chat/vm/eu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel;-><init>()V

    .line 25
    invoke-static {}, Lrx/subjects/PublishSubject;->n()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/ez;->b:Lrx/subjects/PublishSubject;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ez;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 21
    iget-object p0, p0, Lkik/android/chat/vm/profile/ez;->b:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ez;Lcom/kik/events/k;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ez;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lkik/android/chat/vm/bm;->a(Z)Lcom/kik/events/Promise;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/ez;Lcom/kik/events/k;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ez;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkik/android/chat/vm/bm;->a(Z)Lcom/kik/events/Promise;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method


# virtual methods
.method public final D_()Ljava/lang/String;
    .locals 2

    .line 57
    iget-object v0, p0, Lkik/android/chat/vm/profile/ez;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f062d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 3

    .line 30
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/ez;)V

    .line 31
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/DialogViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 33
    new-instance p1, Lkik/android/chat/vm/profile/ez$1;

    invoke-direct {p1, p0}, Lkik/android/chat/vm/profile/ez$1;-><init>(Lkik/android/chat/vm/profile/ez;)V

    .line 42
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ez;->k()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lkik/android/chat/vm/DialogViewModel$a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/ez;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f0664

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/fa;->a(Lkik/android/chat/vm/profile/ez;Lcom/kik/events/k;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ez;->k()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lkik/android/chat/vm/DialogViewModel$a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/ez;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f05ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/fb;->a(Lkik/android/chat/vm/profile/ez;Lcom/kik/events/k;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkik/android/chat/vm/DialogViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/chat/vm/eu;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lkik/android/chat/vm/profile/ez;->b:Lrx/subjects/PublishSubject;

    return-object v0
.end method
