.class public final Lkik/android/chat/vm/chats/profile/ce;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/av;


# instance fields
.field b:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/kik/core/network/xmpp/jid/a;

.field private f:Z

.field private g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/core/chat/profile/bk;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkik/core/chat/profile/bk;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 38
    invoke-static {}, Lrx/subjects/a;->n()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->g:Lrx/subjects/a;

    .line 43
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ce;->e:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/ce;)V
    .locals 4

    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->c:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cj;->b()Lcom/kik/metrics/b/cj$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/cj$a;->a()Lcom/kik/metrics/b/cj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    .line 1148
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ce;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f0f0334

    .line 1149
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/ce;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0528

    .line 1150
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/ce;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f05a3

    .line 1151
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/ce;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ch;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0646

    .line 1152
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/ce;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ci;->a(Lkik/android/chat/vm/chats/profile/ce;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 1153
    invoke-virtual {p0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 1148
    invoke-interface {v0, p0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/ce;Lkik/core/chat/profile/bk;)V
    .locals 0

    .line 68
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/ce;->g:Lrx/subjects/a;

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/ce;Lkik/core/chat/profile/bk;)Lkik/core/chat/profile/bk;
    .locals 3

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Lkik/core/chat/profile/bk;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lkik/core/chat/profile/bk;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ce;->h:Lkik/core/chat/profile/bk;

    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ce;->h:Lkik/core/chat/profile/bk;

    .line 62
    :goto_0
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/ce;->h:Lkik/core/chat/profile/bk;

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/ce;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->c:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ck;->b()Lcom/kik/metrics/b/ck$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/ck$a;->a()Lcom/kik/metrics/b/ck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    .line 138
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ce;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->g()V

    .line 139
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ce;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/bm;->j()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/profile/ce;)Lkik/core/chat/profile/bk;
    .locals 4

    .line 65
    new-instance v0, Lkik/core/chat/profile/bk;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkik/core/chat/profile/bk;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->h:Lkik/core/chat/profile/bk;

    .line 66
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/ce;->h:Lkik/core/chat/profile/bk;

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/vm/chats/profile/ce;)V
    .locals 4

    .line 2123
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ce;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f0f009b

    .line 2124
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/ce;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f009a

    .line 2125
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/ce;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f05a3

    .line 2126
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/ce;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/chats/profile/co;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0639

    .line 2127
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/ce;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cp;->a(Lkik/android/chat/vm/chats/profile/ce;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 2128
    invoke-virtual {p0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 2123
    invoke-interface {v0, p0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/chats/profile/ce;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/ce;->g()V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/chats/profile/ce;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/ce;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 133
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ce;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->f()V

    .line 134
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->b:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/ce;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/g;)Lrx/b;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cq;->a(Lkik/android/chat/vm/chats/profile/ce;)Lrx/functions/a;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cg;->a(Lkik/android/chat/vm/chats/profile/ce;)Lrx/functions/b;

    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/k;

    return-void
.end method


# virtual methods
.method public final X_()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lkik/android/chat/vm/chats/profile/ce;->f:Z

    return v0
.end method

.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/chat/profile/bk;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->g:Lrx/subjects/a;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 2

    .line 49
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/ce;)V

    .line 50
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 51
    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/ce;->d:Lkik/core/interfaces/ad;

    invoke-static {p1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ce;->ao_()Lrx/f/b;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->b:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/ce;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/cf;->a()Lrx/functions/g;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cj;->a(Lkik/android/chat/vm/chats/profile/ce;)Lrx/functions/g;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ck;->a(Lkik/android/chat/vm/chats/profile/ce;)Lrx/functions/g;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cl;->a(Lkik/android/chat/vm/chats/profile/ce;)Lrx/functions/b;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 71
    iget-object p2, p0, Lkik/android/chat/vm/chats/profile/ce;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/l;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/vm/chats/profile/ce;->f:Z

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

    .line 1077
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ce;->g:Lrx/subjects/a;

    .line 83
    invoke-static {}, Lkik/android/chat/vm/chats/profile/cm;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f009c

    .line 89
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/chats/profile/ce;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 95
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v1, 0x7f0f009b

    .line 96
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/chats/profile/ce;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cn;->a(Lkik/android/chat/vm/chats/profile/ce;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ce;->S_()Lkik/android/chat/vm/bm;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method
