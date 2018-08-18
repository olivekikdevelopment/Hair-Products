.class public Lkik/android/chat/vm/profile/profileactionvm/a;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field protected final b:Lkik/core/datatypes/ConvoId;

.field protected c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/ConvoId;)V
    .locals 0
    .param p1    # Lkik/core/datatypes/ConvoId;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 32
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/a;->b:Lkik/core/datatypes/ConvoId;

    return-void
.end method


# virtual methods
.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 39
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/profileactionvm/a;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1064
    invoke-static {}, Lcom/kik/metrics/b/n;->b()Lcom/kik/metrics/b/n$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/a;->d:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/vm/profile/profileactionvm/a;->b:Lkik/core/datatypes/ConvoId;

    .line 1065
    invoke-interface {v1, v2}, Lkik/core/interfaces/v;->c(Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/p$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/n$a;->a(Lcom/kik/metrics/b/p$a;)Lcom/kik/metrics/b/n$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/a;->d:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/vm/profile/profileactionvm/a;->b:Lkik/core/datatypes/ConvoId;

    .line 1066
    invoke-interface {v1, v2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/p$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/n$a;->a(Lcom/kik/metrics/b/p$b;)Lcom/kik/metrics/b/n$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/a;->d:Lkik/core/interfaces/v;

    iget-object v2, p0, Lkik/android/chat/vm/profile/profileactionvm/a;->b:Lkik/core/datatypes/ConvoId;

    .line 1067
    invoke-interface {v1, v2}, Lkik/core/interfaces/v;->b(Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/p$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/n$a;->a(Lcom/kik/metrics/b/p$e;)Lcom/kik/metrics/b/n$a;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/b/n$b;

    const/4 v2, 0x1

    .line 1068
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/n$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/n$a;->a(Lcom/kik/metrics/b/n$b;)Lcom/kik/metrics/b/n$a;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Lcom/kik/metrics/b/n$a;->a()Lcom/kik/metrics/b/n;

    move-result-object v0

    .line 1071
    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/a;->c:Lcom/kik/metrics/c/d;

    invoke-virtual {v1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    .line 52
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/a;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/profileactionvm/a$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/profileactionvm/a$1;-><init>(Lkik/android/chat/vm/profile/profileactionvm/a;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/al;)V

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

    const v0, 0x7f0f05a7

    .line 45
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
