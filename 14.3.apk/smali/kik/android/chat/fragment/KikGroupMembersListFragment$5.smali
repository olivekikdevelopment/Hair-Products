.class final Lkik/android/chat/fragment/KikGroupMembersListFragment$5;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikGroupMembersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/datatypes/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1222
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->resignWaitDialog()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 228
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->resignWaitDialog()V

    .line 233
    instance-of v0, p1, Lkik/core/net/StanzaException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 234
    check-cast p1, Lkik/core/net/StanzaException;

    .line 236
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    .line 237
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    move-object p1, v1

    :goto_0
    const/16 v2, 0x68

    if-eq v0, v2, :cond_5

    const/16 v2, 0xfa2

    const v3, 0x7f0f05d1

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 271
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayGenericIqError(I)V

    return-void

    .line 245
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v2, 0x7f0f0226

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 242
    :pswitch_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v2, 0x7f0f0063

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 248
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 250
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v0, 0x7f0f0498

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p1

    .line 252
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v1, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v3, 0x7f0f039f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 258
    :cond_2
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 261
    check-cast p1, Ljava/util/List;

    .line 262
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-static {p1, v0}, Lkik/android/util/cg;->a(Ljava/util/List;Lkik/core/interfaces/w;)Ljava/lang/String;

    .line 264
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v2, 0x7f0f0224

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 267
    :cond_4
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayGenericIqError(I)V

    return-void

    .line 255
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {}, Lkik/android/util/cg;->a()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
