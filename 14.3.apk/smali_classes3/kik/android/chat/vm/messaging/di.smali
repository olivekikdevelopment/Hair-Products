.class public final Lkik/android/chat/vm/messaging/di;
.super Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/dw;


# instance fields
.field protected b:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

.field private d:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkik/android/chat/vm/profile/br;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/d<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct/range {p0 .. p7}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 63
    const-class p2, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p1, p2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    iput-object p1, p0, Lkik/android/chat/vm/messaging/di;->c:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 65
    new-instance p1, Lkik/android/chat/vm/profile/br;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/di;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-static {p2}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/android/chat/vm/profile/br;-><init>(Lrx/d;)V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/di;->e:Lkik/android/chat/vm/profile/br;

    return-void
.end method


# virtual methods
.method public final C()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lkik/android/chat/vm/messaging/di;->t:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/di;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->c(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 150
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final U()V
    .locals 3

    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/messaging/di;->h:Lkik/core/interfaces/w;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/di;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lkik/core/datatypes/m;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/di;->S_()Lkik/android/chat/vm/bm;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/messaging/di$1;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/vm/messaging/di$1;-><init>(Lkik/android/chat/vm/messaging/di;Lkik/core/datatypes/m;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/az;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/di;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Profile Header Photo Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final a()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lkik/android/chat/vm/messaging/di;->o:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	const-string v0, "kinky.bios"
	
	invoke-static {v0}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lkik/android/chat/vm/messaging/di;->d:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/messaging/dm;->a()Lrx/functions/g;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/dn;->a()Lrx/functions/g;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/do;->a()Lrx/functions/g;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    .line 186
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 3

    .line 71
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 72
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/di;)V

    .line 74
    iget-object v0, p0, Lkik/android/chat/vm/messaging/di;->o:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	const-string v0, "kinky.bios"
	
	invoke-static {v0}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lkik/android/chat/vm/messaging/di;->h:Lkik/core/interfaces/w;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/di;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lkik/android/chat/vm/messaging/di;->b:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v1, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lkik/core/datatypes/m;)Lrx/d;

    move-result-object v1

    invoke-static {v0}, Lkik/android/chat/vm/messaging/dj;->a(Lkik/core/datatypes/m;)Lrx/functions/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/di;->d:Lrx/d;

    .line 79
    :cond_0
    new-instance v0, Lkik/android/chat/vm/profile/br;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/di;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/di;->G()Lrx/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/br;-><init>(Lrx/d;Lrx/d;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/di;->e:Lkik/android/chat/vm/profile/br;

    .line 80
    iget-object v0, p0, Lkik/android/chat/vm/messaging/di;->e:Lkik/android/chat/vm/profile/br;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/profile/br;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    return-void
.end method

.method protected final a(Lkik/core/datatypes/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final aL_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/android/chat/vm/k$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final al()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/di;->q()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/dk;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final am()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/di;->q()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/dl;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final an()Lkik/android/chat/vm/ao;
    .locals 1

    .line 227
    iget-object v0, p0, Lkik/android/chat/vm/messaging/di;->e:Lkik/android/chat/vm/profile/br;

    return-object v0
.end method

.method public final aq()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .line 127
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Attribution:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public final at_()V
    .locals 1

    .line 86
    invoke-super {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->at_()V

    .line 88
    iget-object v0, p0, Lkik/android/chat/vm/messaging/di;->e:Lkik/android/chat/vm/profile/br;

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/br;->at_()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 192
    iget-object v0, p0, Lkik/android/chat/vm/messaging/di;->h:Lkik/core/interfaces/w;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/di;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 194
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/di;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "chat_bioseemore_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "in_roster"

    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lkik/android/chat/vm/messaging/di;->o:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	const-string v0, "kinky.bios"
	
	invoke-static {v0}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lkik/android/chat/vm/messaging/di;->c:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
