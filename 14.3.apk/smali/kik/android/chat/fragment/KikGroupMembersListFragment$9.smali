.class final Lkik/android/chat/fragment/KikGroupMembersListFragment$9;
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
        "Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 789
    check-cast p1, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;

    .line 1793
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1794
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikGroupMembersListFragment$9$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$9$1;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment$9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1802
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;->getGroupJid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1803
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1804
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Admin Promoted"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Admin Count"

    check-cast p1, Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->K()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 811
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 812
    instance-of p1, p1, Lkik/core/net/StanzaException;

    if-eqz p1, :cond_0

    .line 816
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_errorTitle:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_errorText:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
