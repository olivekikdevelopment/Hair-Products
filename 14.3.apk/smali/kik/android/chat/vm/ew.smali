.class public final Lkik/android/chat/vm/ew;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/br;


# static fields
.field public static b:Ljava/lang/String; = "PrivacyIntroViewModel.HasToggled"

.field public static c:Ljava/lang/String; = "PrivacyIntroViewModel.HasToggled"


# instance fields
.field protected d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lcom/kik/core/network/xmpp/jid/a;

.field private j:Lkik/android/chat/vm/bm;

.field private k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 37
    invoke-static {}, Lrx/subjects/a;->n()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ew;->k:Lrx/subjects/a;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lkik/android/chat/vm/ew;->l:Z

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/ew;->m:Ljava/util/Map;

    .line 43
    iput-object p1, p0, Lkik/android/chat/vm/ew;->i:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ew;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 95
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->o()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkik/android/chat/vm/ew;->l:Z

    .line 96
    iget-boolean p0, p0, Lkik/android/chat/vm/ew;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ew;)V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lkik/android/chat/vm/ew;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f0f061d

    .line 85
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/ew;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0162

    .line 86
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/ew;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0386

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/ew;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ew;)V
    .locals 3

    .line 76
    invoke-virtual {p0}, Lkik/android/chat/vm/ew;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f0f061d

    .line 78
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/ew;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0162

    .line 79
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/ew;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0386

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/ew;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 76
    invoke-interface {v0, p0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ew;Lcom/kik/core/domain/a/a/c;)V
    .locals 4

    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/ew;->h:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ae;->b()Lcom/kik/metrics/b/ae$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/p$h;

    .line 66
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/core/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/p$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/ae$a;->a(Lcom/kik/metrics/b/p$h;)Lcom/kik/metrics/b/ae$a;

    move-result-object v1

    .line 67
    invoke-static {}, Lcom/kik/metrics/b/ae$b;->c()Lcom/kik/metrics/b/ae$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/ae$a;->a(Lcom/kik/metrics/b/ae$b;)Lcom/kik/metrics/b/ae$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/p$q;

    .line 68
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/p$q;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/ae$a;->a(Lcom/kik/metrics/b/p$q;)Lcom/kik/metrics/b/ae$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/p$g;

    iget-boolean v3, p0, Lkik/android/chat/vm/ew;->l:Z

    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/p$g;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/ae$a;->a(Lcom/kik/metrics/b/p$g;)Lcom/kik/metrics/b/ae$a;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/kik/metrics/b/ae$a;->a()Lcom/kik/metrics/b/ae;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    .line 72
    invoke-virtual {p0}, Lkik/android/chat/vm/ew;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->f()V

    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/ew;->f:Lcom/kik/core/domain/a/b;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    iget-boolean v1, p0, Lkik/android/chat/vm/ew;->l:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/network/xmpp/jid/a;Z)Lrx/b;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/fa;->a(Lkik/android/chat/vm/ew;)Lrx/functions/a;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/fb;->a(Lkik/android/chat/vm/ew;)Lrx/functions/b;

    move-result-object p0

    .line 74
    invoke-virtual {p1, v0, p0}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/ew;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lkik/android/chat/vm/ew;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/bm;->g()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 58
    iget-object v0, p0, Lkik/android/chat/vm/ew;->m:Ljava/util/Map;

    sget-object v1, Lkik/android/chat/vm/ew;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-boolean v0, p0, Lkik/android/chat/vm/ew;->l:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lkik/android/chat/vm/ew;->l:Z

    .line 60
    iget-object v0, p0, Lkik/android/chat/vm/ew;->k:Lrx/subjects/a;

    iget-boolean v1, p0, Lkik/android/chat/vm/ew;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lkik/android/chat/vm/ew;->ao_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/ew;->e:Lcom/kik/core/domain/a/c;

    iget-object v2, p0, Lkik/android/chat/vm/ew;->i:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/ex;->a(Lkik/android/chat/vm/ew;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/ey;->a(Lkik/android/chat/vm/ew;)Lrx/functions/b;

    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 0

    .line 49
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/ew;)V

    .line 50
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 52
    iput-object p2, p0, Lkik/android/chat/vm/ew;->j:Lkik/android/chat/vm/bm;

    return-void
.end method

.method public final b()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/ew;->k:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/ew;->e:Lcom/kik/core/domain/a/c;

    iget-object v2, p0, Lkik/android/chat/vm/ew;->i:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/ez;->a(Lkik/android/chat/vm/ew;)Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 10758
    invoke-static {v1, v0}, Lrx/d;->a(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 103
    iget-object v0, p0, Lkik/android/chat/vm/ew;->h:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/by;->b()Lcom/kik/metrics/b/by$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/by$a;->a()Lcom/kik/metrics/b/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    .line 104
    iget-object v0, p0, Lkik/android/chat/vm/ew;->g:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->q()V

    .line 105
    iget-object v0, p0, Lkik/android/chat/vm/ew;->j:Lkik/android/chat/vm/bm;

    iget-object v1, p0, Lkik/android/chat/vm/ew;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bm;->a(Ljava/util/Map;)V

    return-void
.end method
