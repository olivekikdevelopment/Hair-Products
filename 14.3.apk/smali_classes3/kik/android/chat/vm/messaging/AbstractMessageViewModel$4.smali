.class final Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/KickBanFromGroupRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/q;

.field final synthetic b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/q;)V
    .locals 0

    .line 1568
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->a:Lkik/core/datatypes/q;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1568
    check-cast p1, Lkik/core/net/outgoing/KickBanFromGroupRequest;

    .line 2572
    invoke-virtual {p1}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isBanRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2573
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object p1, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v0, "User Banned"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Participants Count"

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->a:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->N()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Banned Count"

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->a:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->L()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 2575
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isKickRequest()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2576
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object p1, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v0, "User Removed"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Participants Count"

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->a:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->N()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1583
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 1584
    invoke-static {p1}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 1585
    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 1586
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v1, v0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1593
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->g()V

    return-void
.end method
