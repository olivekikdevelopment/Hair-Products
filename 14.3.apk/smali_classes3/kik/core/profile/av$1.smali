.class final Lkik/core/profile/av$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/av;->a(Lkik/core/profile/av;Lcom/kik/core/network/xmpp/jid/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i<",
        "Lcom/google/common/base/Optional<",
        "Lcom/kik/core/domain/users/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/core/network/xmpp/jid/a;

.field final synthetic b:Lkik/core/profile/av;


# direct methods
.method constructor <init>(Lkik/core/profile/av;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lkik/core/profile/av$1;->b:Lkik/core/profile/av;

    iput-object p2, p0, Lkik/core/profile/av$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 38
    check-cast p1, Lcom/google/common/base/Optional;

    .line 1042
    iget-object v0, p0, Lkik/core/profile/av$1;->b:Lkik/core/profile/av;

    invoke-static {v0}, Lkik/core/profile/av;->a(Lkik/core/profile/av;)Lcom/github/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lkik/core/profile/av$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0, v1, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lkik/core/profile/av$1;->b:Lkik/core/profile/av;

    invoke-static {v0}, Lkik/core/profile/av;->a(Lkik/core/profile/av;)Lcom/github/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lkik/core/profile/av$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
