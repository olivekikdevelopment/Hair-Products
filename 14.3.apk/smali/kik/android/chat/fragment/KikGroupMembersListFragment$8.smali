.class final Lkik/android/chat/fragment/KikGroupMembersListFragment$8;
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
        "Lkik/core/net/outgoing/KickBanFromGroupRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 714
    check-cast p1, Lkik/core/net/outgoing/KickBanFromGroupRequest;

    .line 1718
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1719
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikGroupMembersListFragment$8$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$8$1;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment$8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1727
    invoke-virtual {p1}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isBanRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1728
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v0, "User Banned"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Participants Count"

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1729
    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/q;->N()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Banned Count"

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1730
    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/q;->L()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1731
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 1734
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isKickRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1735
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v0, "User Removed"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Participants Count"

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1736
    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/q;->N()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1737
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 1739
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isUnbanRequest()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1740
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v0, "User Unbanned"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Participants Count"

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1741
    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/q;->N()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Banned Count"

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1742
    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/q;->L()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1743
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 750
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 751
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_3

    .line 752
    invoke-static {p1}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 753
    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x191

    const v2, 0x7f0f05d1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 781
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayGenericIqError(I)V

    goto/16 :goto_1

    .line 770
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v3, 0x7f0f06d7

    invoke-virtual {v1, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :pswitch_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v2, 0x7f0f06d8

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 767
    :pswitch_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v2, 0x7f0f0360

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 764
    :pswitch_3
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v2, 0x7f0f035f

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 761
    :pswitch_4
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v2, 0x7f0f035c

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 757
    :pswitch_5
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {p1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lkik/android/util/ct;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v3, 0x7f0f009e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v3, v4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_errorText:Ljava/lang/String;

    .line 758
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_errorText:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 778
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v2, 0x7f0f0361

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 775
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v2, 0x7f0f0362

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
