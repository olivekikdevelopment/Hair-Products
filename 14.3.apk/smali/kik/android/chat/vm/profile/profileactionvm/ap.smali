.class public Lkik/android/chat/vm/profile/profileactionvm/ap;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 34
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/ap;->e:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/profileactionvm/ap;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ap;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Leave Chat Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ap;->c:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->LEFT_GROUP:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 66
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ap;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->f()V

    .line 67
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ap;->ao_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/ap;->d:Lcom/kik/core/domain/a/b;

    iget-object v2, p0, Lkik/android/chat/vm/profile/profileactionvm/ap;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/profileactionvm/ar;->a(Lkik/android/chat/vm/profile/profileactionvm/ap;)Lrx/functions/a;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/profileactionvm/as;->a(Lkik/android/chat/vm/profile/profileactionvm/ap;)Lrx/functions/b;

    move-result-object p0

    .line 68
    invoke-virtual {v1, v2, p0}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/k;

    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/profileactionvm/ap;)V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ap;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f0f061d

    .line 74
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/ap;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0335

    .line 75
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/ap;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0386

    .line 76
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/ap;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 72
    invoke-interface {v0, p0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/profileactionvm/ap;)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ap;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->g()V

    .line 70
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ap;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/bm;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 0

    .line 40
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/profileactionvm/ap;)V

    .line 41
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 59
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v1, 0x7f0f05f5

    .line 60
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/profileactionvm/ap;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0f0078

    .line 61
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/profileactionvm/ap;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0f05f4

    .line 63
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/profileactionvm/ap;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/profileactionvm/aq;->a(Lkik/android/chat/vm/profile/profileactionvm/ap;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0f05a3

    .line 81
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/profileactionvm/ap;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/ap;->S_()Lkik/android/chat/vm/bm;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method public final h()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0f02ec

    .line 47
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/ap;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
