.class final Lkik/android/chat/vm/profile/fj$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/fj;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/fj;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/fj;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lkik/android/chat/vm/profile/fj$1;->a:Lkik/android/chat/vm/profile/fj;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 72
    iget-object v0, p0, Lkik/android/chat/vm/profile/fj$1;->a:Lkik/android/chat/vm/profile/fj;

    invoke-static {v0}, Lkik/android/chat/vm/profile/fj;->a(Lkik/android/chat/vm/profile/fj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 78
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/profile/fj$1;->a:Lkik/android/chat/vm/profile/fj;

    iget-object v1, v1, Lkik/android/chat/vm/profile/fj;->c:Lkik/android/chat/vm/profile/db;

    .line 79
    invoke-virtual {v1}, Lkik/android/chat/vm/profile/db;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/fj$1;->a:Lkik/android/chat/vm/profile/fj;

    .line 80
    invoke-static {v1, p1}, Lkik/android/chat/vm/profile/fj;->a(Lkik/android/chat/vm/profile/fj;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/profile/fj$1;->a:Lkik/android/chat/vm/profile/fj;

    .line 82
    invoke-static {v0}, Lkik/android/chat/vm/profile/fj;->b(Lkik/android/chat/vm/profile/fj;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lkik/android/chat/vm/profile/fj$1;->a:Lkik/android/chat/vm/profile/fj;

    invoke-static {v0}, Lkik/android/chat/vm/profile/fj;->c(Lkik/android/chat/vm/profile/fj;)Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method
