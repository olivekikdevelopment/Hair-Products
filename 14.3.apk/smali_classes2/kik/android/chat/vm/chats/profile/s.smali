.class public final Lkik/android/chat/vm/chats/profile/s;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/dw;


# instance fields
.field a:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 35
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/s;->d:Lrx/d;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lkik/android/chat/vm/chats/profile/s;->a(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/s;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/s;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/s$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/chats/profile/s$2;-><init>(Lkik/android/chat/vm/chats/profile/s;Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/ax;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 116
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/s;->d:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/s;->b:Lcom/kik/core/domain/users/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/chats/profile/z;->a(Lcom/kik/core/domain/users/a;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/chats/profile/aa;->a(Lkik/android/chat/vm/chats/profile/s;Z)Lrx/functions/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/chat/profile/bk;",
            ">;"
        }
    .end annotation

    .line 1127
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/s;->d:Lrx/d;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/s;->a:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/chats/profile/ab;->a(Lkik/core/chat/profile/IContactProfileRepository;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 75
    invoke-static {}, Lkik/android/chat/vm/chats/profile/t;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/u;->a()Lrx/functions/g;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 1

    .line 41
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/s;)V

    .line 42
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 44
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/s;->ao_()Lrx/f/b;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/s;->b()Lrx/d;

    move-result-object p2

    new-instance v0, Lkik/android/chat/vm/chats/profile/s$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/s$1;-><init>(Lkik/android/chat/vm/chats/profile/s;)V

    invoke-virtual {p2, v0}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final b()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/s;->a()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/v;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, v0}, Lkik/android/chat/vm/chats/profile/s;->a(Z)V

    .line 89
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/s;->d:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/w;->a(Lkik/android/chat/vm/chats/profile/s;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method public final e()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/s;->d:Lrx/d;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/s;->b:Lcom/kik/core/domain/users/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/chats/profile/x;->a(Lcom/kik/core/domain/users/a;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/s;->b()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/chats/profile/y;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
