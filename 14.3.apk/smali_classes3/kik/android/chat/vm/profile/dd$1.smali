.class final Lkik/android/chat/vm/profile/dd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/dd;->c(Lkik/android/chat/vm/profile/dd;Lcom/kik/core/domain/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/dd;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/dd;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lkik/android/chat/vm/profile/dd$1;->a:Lkik/android/chat/vm/profile/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 431
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd$1;->a:Lkik/android/chat/vm/profile/dd;

    invoke-static {v0}, Lkik/android/chat/vm/profile/dd;->g(Lkik/android/chat/vm/profile/dd;)Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->f()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 437
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/profile/dd$1;->a:Lkik/android/chat/vm/profile/dd;

    .line 438
    invoke-static {v1}, Lkik/android/chat/vm/profile/dd;->j(Lkik/android/chat/vm/profile/dd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/dd$1;->a:Lkik/android/chat/vm/profile/dd;

    .line 439
    invoke-static {v1}, Lkik/android/chat/vm/profile/dd;->i(Lkik/android/chat/vm/profile/dd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/dd$1;->a:Lkik/android/chat/vm/profile/dd;

    .line 440
    invoke-static {v1}, Lkik/android/chat/vm/profile/dd;->h(Lkik/android/chat/vm/profile/dd;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 441
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lkik/android/chat/vm/profile/dd$1;->a:Lkik/android/chat/vm/profile/dd;

    invoke-static {v1}, Lkik/android/chat/vm/profile/dd;->k(Lkik/android/chat/vm/profile/dd;)Lkik/android/chat/vm/bm;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 450
    iget-object v0, p0, Lkik/android/chat/vm/profile/dd$1;->a:Lkik/android/chat/vm/profile/dd;

    invoke-static {v0}, Lkik/android/chat/vm/profile/dd;->l(Lkik/android/chat/vm/profile/dd;)Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->g()V

    return-void
.end method
