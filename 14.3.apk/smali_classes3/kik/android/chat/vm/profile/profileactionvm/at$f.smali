.class final Lkik/android/chat/vm/profile/profileactionvm/at$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/profileactionvm/at;->a(Lkik/android/chat/vm/profile/profileactionvm/at$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/profileactionvm/at;

.field final synthetic b:Lkik/android/chat/vm/profile/profileactionvm/at$a;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/at;Lkik/android/chat/vm/profile/profileactionvm/at$a;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/at$f;->a:Lkik/android/chat/vm/profile/profileactionvm/at;

    iput-object p2, p0, Lkik/android/chat/vm/profile/profileactionvm/at$f;->b:Lkik/android/chat/vm/profile/profileactionvm/at$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 108
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/at$f;->a:Lkik/android/chat/vm/profile/profileactionvm/at;

    invoke-static {v0}, Lkik/android/chat/vm/profile/profileactionvm/at;->e(Lkik/android/chat/vm/profile/profileactionvm/at;)Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->f()V

    .line 109
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/at$f;->a:Lkik/android/chat/vm/profile/profileactionvm/at;

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/profileactionvm/at;->q()Lkik/core/interfaces/t;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/at$f;->a:Lkik/android/chat/vm/profile/profileactionvm/at;

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/at$f;->b:Lkik/android/chat/vm/profile/profileactionvm/at$a;

    invoke-static {v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/at;->a(Lkik/android/chat/vm/profile/profileactionvm/at;Lkik/android/chat/vm/profile/profileactionvm/at$a;)Z

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/at$f;->a:Lkik/android/chat/vm/profile/profileactionvm/at;

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/profileactionvm/at;->p()Lkik/core/chat/profile/ba;

    move-result-object v0

    new-instance v1, Lkik/core/datatypes/ConvoId;

    iget-object v2, p0, Lkik/android/chat/vm/profile/profileactionvm/at$f;->a:Lkik/android/chat/vm/profile/profileactionvm/at;

    invoke-static {v2}, Lkik/android/chat/vm/profile/profileactionvm/at;->f(Lkik/android/chat/vm/profile/profileactionvm/at;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    iget-object v2, p0, Lkik/android/chat/vm/profile/profileactionvm/at$f;->b:Lkik/android/chat/vm/profile/profileactionvm/at$a;

    invoke-virtual {v2}, Lkik/android/chat/vm/profile/profileactionvm/at$a;->e()Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/chat/profile/ba;->a(Lkik/core/datatypes/ConvoId;Lkik/core/xiphias/IConvoEntityService$EditPermissions;)Lrx/b;

    move-result-object v0

    .line 113
    new-instance v1, Lkik/android/chat/vm/profile/profileactionvm/at$f$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/profileactionvm/at$f$1;-><init>(Lkik/android/chat/vm/profile/profileactionvm/at$f;)V

    check-cast v1, Lrx/functions/g;

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/functions/g;)Lrx/b;

    move-result-object v0

    .line 114
    new-instance v1, Lkik/android/chat/vm/profile/profileactionvm/at$f$2;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/profileactionvm/at$f$2;-><init>(Lkik/android/chat/vm/profile/profileactionvm/at$f;)V

    check-cast v1, Lrx/functions/a;

    invoke-virtual {v0, v1}, Lrx/b;->c(Lrx/functions/a;)Lrx/k;

    .line 116
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/at$f;->a:Lkik/android/chat/vm/profile/profileactionvm/at;

    invoke-static {v0}, Lkik/android/chat/vm/profile/profileactionvm/at;->c(Lkik/android/chat/vm/profile/profileactionvm/at;)V

    return-void
.end method
