.class final Lkik/android/chat/vm/profile/gridvm/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/gridvm/t;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/core/domain/a/a/c;

.field final synthetic b:Lkik/android/chat/vm/profile/gridvm/t;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lkik/android/chat/vm/profile/gridvm/t$2;->b:Lkik/android/chat/vm/profile/gridvm/t;

    iput-object p2, p0, Lkik/android/chat/vm/profile/gridvm/t$2;->a:Lcom/kik/core/domain/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 324
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t$2;->b:Lkik/android/chat/vm/profile/gridvm/t;

    invoke-static {v0}, Lkik/android/chat/vm/profile/gridvm/t;->b(Lkik/android/chat/vm/profile/gridvm/t;)Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->g()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 330
    new-instance p1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t$2;->b:Lkik/android/chat/vm/profile/gridvm/t;

    .line 331
    invoke-static {v0}, Lkik/android/chat/vm/profile/gridvm/t;->e(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t$2;->b:Lkik/android/chat/vm/profile/gridvm/t;

    .line 332
    invoke-static {v0}, Lkik/android/chat/vm/profile/gridvm/t;->d(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t$2;->b:Lkik/android/chat/vm/profile/gridvm/t;

    .line 333
    invoke-static {v0}, Lkik/android/chat/vm/profile/gridvm/t;->c(Lkik/android/chat/vm/profile/gridvm/t;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 334
    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 337
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t$2;->b:Lkik/android/chat/vm/profile/gridvm/t;

    invoke-static {v0}, Lkik/android/chat/vm/profile/gridvm/t;->f(Lkik/android/chat/vm/profile/gridvm/t;)Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 3

    .line 343
    iget-object p1, p0, Lkik/android/chat/vm/profile/gridvm/t$2;->b:Lkik/android/chat/vm/profile/gridvm/t;

    iget-object p1, p1, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v0, "Admin Promoted"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Admin Count"

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t$2;->a:Lcom/kik/core/domain/a/a/c;

    invoke-interface {v1}, Lcom/kik/core/domain/a/a/c;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/gridvm/t$2;->a:Lcom/kik/core/domain/a/a/c;

    invoke-interface {v2}, Lcom/kik/core/domain/a/a/c;->j()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method
