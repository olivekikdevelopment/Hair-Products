.class public Lkik/android/chat/fragment/KikGroupMembersListFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikGroupMembersListFragment$a;
    }
.end annotation


# instance fields
.field private A:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

.field private B:Landroid/widget/PopupMenu;

.field private C:Lkik/android/chat/vm/co;

.field private D:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/net/outgoing/KickBanFromGroupRequest;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;",
            ">;"
        }
    .end annotation
.end field

.field _groupMembersList:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901d5
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private l:Landroid/view/View;

.field private m:Lkik/core/datatypes/q;

.field private n:Lcom/kik/view/adapters/i;

.field private o:Lcom/kik/view/adapters/p;

.field private p:Lcom/kik/view/adapters/p;

.field private q:Lcom/kik/view/adapters/p;

.field private r:Lcom/kik/view/adapters/p;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/GroupContactInfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/GroupContactInfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/GroupContactInfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/GroupContactInfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/util/ArrayList;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->u:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->v:Ljava/util/ArrayList;

    .line 135
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->A:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    .line 146
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$1;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->D:Lcom/kik/events/e;

    .line 157
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$3;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$3;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->E:Lcom/kik/events/e;

    .line 713
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->F:Lcom/kik/events/k;

    .line 788
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->G:Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/core/datatypes/GroupContactInfoHolder;Lkik/core/datatypes/GroupContactInfoHolder;)I
    .locals 0

    .line 351
    invoke-virtual {p0}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object p0

    invoke-static {p0}, Lkik/android/util/cg;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/cg;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lcom/kik/core/domain/a/a/c;)Lrx/d;
    .locals 0

    .line 684
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->j:Lcom/kik/core/domain/users/a;

    invoke-static {p1, p0}, Lkik/android/util/ag;->a(Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lrx/functions/b;Ljava/util/List;Lcom/kik/core/domain/a/a/c;)Lrx/d;
    .locals 1

    .line 686
    new-instance v0, Lkik/android/chat/a/a$a;

    invoke-direct {v0, p2, p1}, Lkik/android/chat/a/a$a;-><init>(Lcom/kik/core/domain/a/a/c;Ljava/util/List;)V

    invoke-interface {p0, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 687
    invoke-static {}, Lrx/d;->c()Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 388
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->finish()V

    .line 391
    :cond_0
    invoke-static {p0}, Lkik/android/chat/fragment/cv;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 1

    .line 1859
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v0, "Demote Admin Prompt Canceled"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0f02e9

    .line 5212
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 5214
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-static {p1, v1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Landroid/os/Bundle;Lkik/core/interfaces/w;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 5216
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/l;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/l;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 5217
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Landroid/view/View;Lkik/core/datatypes/GroupContactInfoHolder;)V
    .locals 10

    if-eqz p1, :cond_10

    if-nez p2, :cond_0

    goto/16 :goto_7

    .line 5441
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5442
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v1

    .line 5443
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/core/datatypes/q;->l(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5446
    :goto_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Menu Shown"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Group Members List"

    .line 5447
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 5448
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v3, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Target Is Member"

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 5449
    invoke-virtual {v6}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v2, v3, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 5450
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 5451
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 5453
    new-instance v2, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->B:Landroid/widget/PopupMenu;

    .line 5455
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5456
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5458
    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b:Lkik/core/interfaces/ad;

    invoke-static {v6}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v6

    invoke-virtual {v6}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v6

    invoke-virtual {v6}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 5463
    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkik/core/datatypes/q;->o(Ljava/lang/String;)Z

    move-result v6

    .line 5464
    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/m;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    const v7, 0x7f0f0677

    .line 5465
    invoke-virtual {p0, v7}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v7

    .line 5467
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x8

    .line 5468
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 5470
    :cond_5
    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v7}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object v8

    invoke-virtual {v8}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v6, :cond_7

    :cond_6
    const v7, 0x7f0f0107

    .line 5471
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object v9

    invoke-static {v9}, Lkik/android/util/cg;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {p0, v7, v8}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 5473
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    .line 5474
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5475
    iget-object v7, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v7}, Lkik/core/datatypes/q;->Q()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 5477
    iget-object v7, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/z;->b()Lcom/kik/metrics/b/z$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kik/metrics/b/z$a;->a()Lcom/kik/metrics/b/z;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 5482
    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/y;->b()Lcom/kik/metrics/b/y$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kik/metrics/b/y$a;->a()Lcom/kik/metrics/b/y;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    :cond_8
    const v6, 0x7f0f068f

    .line 5486
    invoke-virtual {p0, v6}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    if-nez v3, :cond_e

    .line 5490
    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->b()Lkik/core/datatypes/GroupContactInfoHolder$Section;

    move-result-object v4

    sget-object v6, Lkik/core/datatypes/GroupContactInfoHolder$Section;->BANNED:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    if-eq v4, v6, :cond_c

    .line 5491
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkik/core/datatypes/MemberPermissions;->c(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f0f041e

    .line 5492
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5495
    :cond_9
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkik/core/datatypes/MemberPermissions;->d(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x7f0f0475

    .line 5496
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    .line 5497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5499
    :cond_a
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkik/core/datatypes/MemberPermissions;->b(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7f0f0477

    .line 5500
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    .line 5501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5503
    :cond_b
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/core/datatypes/MemberPermissions;->a(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0f009d

    .line 5504
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 5505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 5508
    :cond_c
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/core/datatypes/MemberPermissions;->a(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0f06b8

    .line 5509
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    .line 5510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    if-eqz p2, :cond_e

    .line 5513
    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->h()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v3, :cond_e

    const v0, 0x7f0f0644

    .line 5514
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    .line 5515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5519
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5520
    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->B:Landroid/widget/PopupMenu;

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_6

    .line 5523
    :cond_f
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->B:Landroid/widget/PopupMenu;

    invoke-static {p0, p1, v2, p2}, Lkik/android/chat/fragment/cw;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/GroupContactInfoHolder;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 5531
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->B:Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    return-void

    :cond_10
    :goto_7
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 2

    .line 917
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    .line 918
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Target"

    .line 919
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Chat"

    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 920
    invoke-virtual {p0}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 921
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/lang/Throwable;)V
    .locals 4

    .line 642
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->g()V

    .line 643
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 644
    instance-of v1, p1, Lkik/core/net/StanzaException;

    const v2, 0x7f0f0358

    const v3, 0x7f0f060e

    if-eqz v1, :cond_0

    .line 645
    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 655
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 656
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 647
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bx;->b()Lcom/kik/metrics/b/bx$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bx$a;->a()Lcom/kik/metrics/b/bx;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    :pswitch_1
    const p1, 0x7f0f06b6

    .line 650
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v1, 0x7f0f06db

    .line 651
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 661
    :cond_0
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 662
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    :goto_0
    const p1, 0x7f0f0386

    .line 666
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 v1, 0x1

    .line 667
    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    .line 669
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x194
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;)V
    .locals 2

    .line 1864
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Demote Admin Prompt Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    const v0, 0x7f0f02e9

    .line 844
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 845
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->G:Lcom/kik/events/k;

    invoke-virtual {p1, p0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;Lkik/android/chat/a/a$a;)V
    .locals 12

    .line 624
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->k()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v6

    .line 625
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const-string v2, "group-menu-add"

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Landroid/content/res/Resources;

    .line 626
    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v1, v3}, Lkik/android/util/ag;->a(Lkik/android/chat/a/a$a;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, v6

    invoke-direct/range {v1 .. v11}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 628
    invoke-virtual {p1}, Lkik/core/datatypes/m;->v()Z

    move-result p2

    if-nez p2, :cond_0

    .line 629
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object p2

    invoke-interface {p2}, Lkik/android/chat/vm/bm;->f()V

    .line 630
    iget-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->k:Lcom/kik/core/domain/users/UserController;

    .line 631
    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lcom/kik/core/domain/users/UserController;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lrx/d;

    move-result-object p2

    invoke-static {p0, v0, p1}, Lkik/android/chat/fragment/ct;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/m;)Lrx/functions/b;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/cu;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lrx/functions/b;

    move-result-object v0

    .line 632
    invoke-virtual {p2, p1, v0}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p1

    .line 630
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    return-void

    .line 673
    :cond_0
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->C:Lkik/android/chat/vm/co;

    new-instance p2, Lkik/android/chat/vm/q$a;

    invoke-direct {p2}, Lkik/android/chat/vm/q$a;-><init>()V

    .line 674
    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/chat/vm/q$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/q$a;

    move-result-object p2

    .line 675
    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lkik/android/chat/vm/q$a;->a(Z)Lkik/android/chat/vm/q$a;

    move-result-object p1

    .line 676
    invoke-virtual {p1}, Lkik/android/chat/vm/q$a;->b()Lkik/android/chat/vm/q;

    move-result-object p1

    .line 673
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/vm/ag;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/m;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 5

    .line 633
    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/core/net/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 634
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 635
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {p1, v0}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/Message;)V

    .line 636
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->C:Lkik/android/chat/vm/co;

    new-instance p1, Lkik/android/chat/vm/q$a;

    invoke-direct {p1}, Lkik/android/chat/vm/q$a;-><init>()V

    .line 637
    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkik/android/chat/vm/q$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/q$a;

    move-result-object p1

    .line 638
    invoke-virtual {p2}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/q$a;->a(Z)Lkik/android/chat/vm/q$a;

    move-result-object p1

    .line 639
    invoke-virtual {p1}, Lkik/android/chat/vm/q$a;->b()Lkik/android/chat/vm/q;

    move-result-object p1

    .line 636
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/vm/ag;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/m;ZZ)V
    .locals 8

    if-eqz p3, :cond_0

    const v0, 0x7f0f059d

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const v0, 0x7f0f063c

    goto :goto_0

    :cond_1
    const v0, 0x7f0f0676

    :goto_0
    if-eqz p3, :cond_2

    const v1, 0x7f0f0076

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const v1, 0x7f0f007b

    goto :goto_1

    :cond_3
    const v1, 0x7f0f007c

    :goto_1
    if-eqz p3, :cond_4

    const v2, 0x7f0f059c

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    const v2, 0x7f0f0639

    goto :goto_2

    :cond_5
    const v2, 0x7f0f06b8

    .line 872
    :goto_2
    new-instance v3, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 873
    invoke-static {p1}, Lkik/android/util/cg;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p0, v0, v5}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    .line 874
    invoke-static {p1}, Lkik/android/util/cg;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {p0, v1, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 875
    invoke-virtual {v0, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;ZZ)V

    .line 876
    invoke-virtual {v0, v2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p2, 0x7f0f05a3

    const/4 p3, 0x0

    .line 885
    invoke-virtual {p1, p2, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 887
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    sget-object p2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string p3, "build"

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/GroupContactInfoHolder;Landroid/view/MenuItem;)Z
    .locals 7

    .line 524
    invoke-interface {p4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p4, 0x0

    .line 526
    invoke-virtual {p0, p4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 527
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object p2

    .line 2538
    iget-object p3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {p3}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object p3

    invoke-virtual {p3}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result p3

    .line 2539
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0f05a3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2691
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e:Lkik/core/interfaces/IConversation;

    iget-object p3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {p3}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lkik/core/interfaces/IConversation;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    .line 2693
    new-instance p3, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p3}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 2694
    invoke-static {p2}, Lkik/android/util/cg;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f0f0089

    .line 2695
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v4

    const v5, 0x7f0f0489

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 2696
    invoke-static {v5, v6}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v2, 0x7f0f0677

    new-instance v4, Lkik/android/chat/fragment/KikGroupMembersListFragment$7;

    invoke-direct {v4, p0, p2, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment$7;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V

    .line 2697
    invoke-virtual {v0, v2, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 2706
    invoke-virtual {p1, v1, p4}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2708
    invoke-virtual {p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    sget-object p2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string p3, "dialog"

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2614
    :pswitch_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p4, "User Option Chat Clicked"

    invoke-virtual {p1, p4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Screen"

    const-string v1, "Group Members List"

    .line 2615
    invoke-virtual {p1, p4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Clicked By Admin"

    .line 2616
    invoke-virtual {p1, p4, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Target Is Member"

    .line 2617
    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2619
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2620
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2622
    invoke-static {p0, p2}, Lkik/android/chat/fragment/cx;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;)Lrx/functions/b;

    move-result-object p1

    .line 2680
    iget-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i:Lcom/kik/core/domain/a/c;

    iget-object p3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {p3}, Lkik/core/datatypes/q;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p2

    .line 2682
    invoke-static {p0}, Lkik/android/chat/fragment/cy;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lrx/functions/g;

    move-result-object p3

    .line 2684
    invoke-virtual {p2, p3}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p3

    invoke-virtual {p3}, Lrx/d;->g()Lrx/d;

    move-result-object p3

    invoke-static {p1}, Lkik/android/chat/fragment/cz;->a(Lrx/functions/b;)Lrx/functions/h;

    move-result-object p1

    .line 2683
    invoke-static {p3, p2, p1}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object p1

    .line 2688
    invoke-virtual {p1}, Lrx/d;->k()Lrx/k;

    move-result-object p1

    .line 2682
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    goto/16 :goto_0

    .line 2603
    :pswitch_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p4, "User Option Demote Clicked"

    invoke-virtual {p1, p4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Screen"

    const-string v4, "Group Members List"

    .line 2604
    invoke-virtual {p1, p4, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Clicked By Admin"

    .line 2605
    invoke-virtual {p1, p4, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Target Is Member"

    .line 2606
    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2607
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2608
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3838
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const p3, 0x7f0f0475

    new-array p4, v3, [Ljava/lang/Object;

    .line 3839
    invoke-static {p2}, Lkik/android/util/cg;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v2

    invoke-virtual {p0, p3, p4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p3, 0x7f0f007a

    new-array p4, v3, [Ljava/lang/Object;

    .line 3840
    invoke-static {p2}, Lkik/android/util/cg;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v2

    invoke-virtual {p0, p3, p4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 3841
    invoke-virtual {p1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p3, 0x7f0f0639

    invoke-static {p0, p2}, Lkik/android/chat/fragment/da;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    .line 3842
    invoke-virtual {p1, p3, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/db;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    .line 3846
    invoke-virtual {p1, v1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 3848
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    sget-object p2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string p3, "build"

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 3854
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p1, "Demote Admin Prompt Shown"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 2593
    :pswitch_3
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p4, "User Option Report Clicked"

    invoke-virtual {p1, p4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Screen"

    const-string v4, "Group Members List"

    .line 2594
    invoke-virtual {p1, p4, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Clicked By Admin"

    .line 2595
    invoke-virtual {p1, p4, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Target Is Member"

    .line 2596
    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2597
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2598
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    const-string p1, "Group Members List"

    .line 2909
    sget-object p3, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 2911
    new-instance p4, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {p4}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 2912
    invoke-virtual {p4, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p4

    .line 2913
    invoke-virtual {p4, p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p4

    .line 2914
    invoke-virtual {p4, p3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p4

    .line 2915
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p3}, Lkik/android/chat/fragment/dc;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 2923
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p3}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 2924
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 2925
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    .line 2926
    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object p1

    .line 2928
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/bu;)V

    .line 2929
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cb;->b()Lcom/kik/metrics/b/cb$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/metrics/b/cb$a;->a()Lcom/kik/metrics/b/cb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    goto/16 :goto_0

    .line 2590
    :pswitch_4
    invoke-direct {p0, p2, v2, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/m;ZZ)V

    goto/16 :goto_0

    .line 2580
    :pswitch_5
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p4, "User Option Remove Clicked"

    invoke-virtual {p1, p4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Screen"

    const-string v1, "Group Members List"

    .line 2581
    invoke-virtual {p1, p4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Clicked By Admin"

    .line 2582
    invoke-virtual {p1, p4, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Target Is Member"

    .line 2583
    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2584
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2585
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2587
    invoke-direct {p0, p2, v3, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/m;ZZ)V

    goto/16 :goto_0

    .line 2570
    :pswitch_6
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p4, "User Option Ban Clicked"

    invoke-virtual {p1, p4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Screen"

    const-string v1, "Group Members List"

    .line 2571
    invoke-virtual {p1, p4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Clicked By Admin"

    .line 2572
    invoke-virtual {p1, p4, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Target Is Member"

    .line 2573
    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2574
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2575
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2577
    invoke-direct {p0, p2, v3, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/m;ZZ)V

    goto/16 :goto_0

    .line 2560
    :pswitch_7
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Promote Clicked"

    invoke-virtual {p1, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v4, "Screen"

    const-string v5, "Group Members List"

    .line 2561
    invoke-virtual {p1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v4, "Clicked By Admin"

    .line 2562
    invoke-virtual {p1, v4, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Target Is Member"

    .line 2563
    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2564
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2565
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2823
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const p3, 0x7f0f062f

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/android/util/cg;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p0, p3, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p3, 0x7f0f0079

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/android/util/cg;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p0, p3, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p3, 0x7f0f062e

    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;

    invoke-direct {v0, p0, p2}, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;)V

    invoke-virtual {p1, p3, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 2831
    invoke-virtual {p1, v1, p4}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 2833
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    sget-object p2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string p3, "build"

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    goto :goto_0

    .line 2544
    :pswitch_8
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Profile Clicked"

    invoke-virtual {p1, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Screen"

    const-string v2, "Group Members List"

    .line 2545
    invoke-virtual {p1, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Clicked By Admin"

    .line 2546
    invoke-virtual {p1, v1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Target Is Member"

    .line 2547
    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2548
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2549
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2551
    new-instance p1, Lkik/android/chat/a/a$b;

    const-string p3, "group-info-menu-add"

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, p4, p4, v0}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2553
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object p3

    invoke-virtual {p2}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p4

    invoke-static {p4}, Lkik/android/chat/vm/profile/fc;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fc;

    move-result-object p4

    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 2554
    invoke-virtual {p0}, Lkik/core/datatypes/q;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p0

    invoke-virtual {p4, p0}, Lkik/android/chat/vm/profile/fc;->b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fc;

    move-result-object p0

    .line 2555
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/fc;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/fc;

    move-result-object p0

    .line 2556
    invoke-virtual {p2}, Lkik/core/datatypes/m;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/fc;->a(Z)Lkik/android/chat/vm/profile/fc;

    move-result-object p0

    .line 2557
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fc;->b()Lkik/android/chat/vm/profile/eu;

    move-result-object p0

    .line 2553
    invoke-interface {p3, p0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/profile/eu;)Lrx/d;

    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 7

    .line 4351
    invoke-static {}, Lkik/android/chat/fragment/cs;->a()Ljava/util/Comparator;

    move-result-object v0

    .line 4352
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4353
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4354
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4355
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4356
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b:Lkik/core/interfaces/ad;

    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    .line 4357
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    sget-object v4, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v2, v4, :cond_0

    .line 4358
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/GroupContactInfoHolder;

    sget-object v5, Lkik/core/datatypes/GroupContactInfoHolder$Section;->SUPER_ADMIN:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-direct {v4, v1, v5}, Lkik/core/datatypes/GroupContactInfoHolder;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4360
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    sget-object v4, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v2, v4, :cond_1

    .line 4361
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/GroupContactInfoHolder;

    sget-object v5, Lkik/core/datatypes/GroupContactInfoHolder$Section;->REGULAR_ADMIN:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-direct {v4, v1, v5}, Lkik/core/datatypes/GroupContactInfoHolder;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4364
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->v:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/GroupContactInfoHolder;

    sget-object v5, Lkik/core/datatypes/GroupContactInfoHolder$Section;->MEMBER:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-direct {v4, v1, v5}, Lkik/core/datatypes/GroupContactInfoHolder;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4366
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4367
    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/util/ArrayList;

    new-instance v5, Lkik/core/datatypes/GroupContactInfoHolder;

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v6, v2, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    sget-object v6, Lkik/core/datatypes/GroupContactInfoHolder$Section;->REGULAR_ADMIN:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-direct {v5, v2, v6}, Lkik/core/datatypes/GroupContactInfoHolder;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4369
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4370
    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/util/ArrayList;

    new-instance v5, Lkik/core/datatypes/GroupContactInfoHolder;

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v6, v2, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    sget-object v6, Lkik/core/datatypes/GroupContactInfoHolder$Section;->SUPER_ADMIN:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-direct {v5, v2, v6}, Lkik/core/datatypes/GroupContactInfoHolder;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4372
    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4373
    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->u:Ljava/util/ArrayList;

    new-instance v5, Lkik/core/datatypes/GroupContactInfoHolder;

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v6, v2, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    sget-object v6, Lkik/core/datatypes/GroupContactInfoHolder$Section;->BANNED:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-direct {v5, v2, v6}, Lkik/core/datatypes/GroupContactInfoHolder;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4375
    :cond_4
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4376
    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->v:Ljava/util/ArrayList;

    new-instance v5, Lkik/core/datatypes/GroupContactInfoHolder;

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v6, v2, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    sget-object v6, Lkik/core/datatypes/GroupContactInfoHolder$Section;->MEMBER:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-direct {v5, v2, v6}, Lkik/core/datatypes/GroupContactInfoHolder;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 4379
    :cond_5
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4380
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4381
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->u:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4382
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->v:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 393
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Lcom/kik/view/adapters/p;

    if-eqz v0, :cond_6

    .line 394
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Lcom/kik/view/adapters/p;

    invoke-virtual {v0}, Lcom/kik/view/adapters/p;->notifyDataSetChanged()V

    goto :goto_5

    .line 397
    :cond_6
    new-instance v0, Lcom/kik/view/adapters/p;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/util/ArrayList;

    .line 398
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v4

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v5

    sget-object v6, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kik/view/adapters/p;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;Lkik/core/datatypes/MemberPermissions$Type;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Lcom/kik/view/adapters/p;

    .line 401
    :goto_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Lcom/kik/view/adapters/p;

    if-eqz v0, :cond_7

    .line 402
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Lcom/kik/view/adapters/p;

    invoke-virtual {v0}, Lcom/kik/view/adapters/p;->notifyDataSetChanged()V

    goto :goto_6

    .line 405
    :cond_7
    new-instance v0, Lcom/kik/view/adapters/p;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/util/ArrayList;

    .line 406
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v4

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v5

    sget-object v6, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kik/view/adapters/p;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;Lkik/core/datatypes/MemberPermissions$Type;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Lcom/kik/view/adapters/p;

    .line 409
    :goto_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Lcom/kik/view/adapters/p;

    if-eqz v0, :cond_8

    .line 410
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Lcom/kik/view/adapters/p;

    invoke-virtual {v0}, Lcom/kik/view/adapters/p;->notifyDataSetChanged()V

    goto :goto_7

    .line 413
    :cond_8
    new-instance v0, Lcom/kik/view/adapters/p;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->u:Ljava/util/ArrayList;

    .line 414
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kik/view/adapters/p;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Lcom/kik/view/adapters/p;

    .line 416
    :goto_7
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->r:Lcom/kik/view/adapters/p;

    if-eqz v0, :cond_9

    .line 417
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->r:Lcom/kik/view/adapters/p;

    invoke-virtual {v0}, Lcom/kik/view/adapters/p;->notifyDataSetChanged()V

    goto :goto_8

    .line 420
    :cond_9
    new-instance v0, Lcom/kik/view/adapters/p;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->v:Ljava/util/ArrayList;

    .line 421
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kik/view/adapters/p;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->r:Lcom/kik/view/adapters/p;

    .line 424
    :goto_8
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Lcom/kik/view/adapters/i;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->w:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Lcom/kik/view/adapters/p;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/i;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 425
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Lcom/kik/view/adapters/i;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->x:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Lcom/kik/view/adapters/p;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/i;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 426
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Lcom/kik/view/adapters/i;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->y:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Lcom/kik/view/adapters/p;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/i;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 427
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Lcom/kik/view/adapters/i;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->z:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->r:Lcom/kik/view/adapters/p;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/i;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 428
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Lcom/kik/view/adapters/i;

    invoke-virtual {p0}, Lcom/kik/view/adapters/i;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;
    .locals 0

    .line 87
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;
    .locals 0

    .line 87
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/events/k;
    .locals 0

    .line 87
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->G:Lcom/kik/events/k;

    return-object p0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/events/k;
    .locals 0

    .line 87
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->F:Lcom/kik/events/k;

    return-object p0
.end method


# virtual methods
.method protected getTitleResource()I
    .locals 1

    const v0, 0x7f0f0312

    return v0
.end method

.method protected onAddButtonPressed()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09003a
        }
    .end annotation

    .line 173
    new-instance v0, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v3}, Lkik/core/datatypes/q;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 177
    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v5, v3, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 179
    invoke-virtual {v3}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 183
    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v5, v3, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 185
    invoke-virtual {v3}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 190
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->N()I

    move-result v1

    .line 191
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->S()I

    move-result v2

    sub-int/2addr v2, v1

    .line 193
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 195
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->startFragmentForResult(Lkik/android/util/aj;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikGroupMembersListFragment$4;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$4;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 942
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 943
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->B:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_0

    .line 944
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->B:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 p1, 0x0

    .line 945
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->B:Landroid/widget/PopupMenu;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 287
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    .line 288
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 289
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->A:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;->a(Landroid/os/Bundle;)V

    .line 1340
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->A:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 1341
    invoke-static {p1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1342
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1343
    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/q;

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    :cond_0
    const p1, 0x7f0f0555

    .line 291
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->w:Ljava/lang/String;

    const p1, 0x7f0f0066

    .line 292
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->x:Ljava/lang/String;

    const p1, 0x7f0f009f

    .line 293
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->y:Ljava/lang/String;

    const p1, 0x7f0f0312

    .line 294
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->z:Ljava/lang/String;

    .line 295
    new-instance p1, Lkik/android/chat/vm/co;

    invoke-direct {p1, p0}, Lkik/android/chat/vm/co;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->C:Lkik/android/chat/vm/co;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 308
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0b002e

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    .line 310
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 312
    new-instance p1, Lcom/kik/view/adapters/i;

    iget-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kik/view/adapters/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Lcom/kik/view/adapters/i;

    .line 313
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    new-instance p2, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 333
    invoke-direct {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a()V

    .line 334
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    iget-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Lcom/kik/view/adapters/i;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 335
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 935
    invoke-direct {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a()V

    .line 936
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    return-void
.end method

.method protected registerForegroundEvents(Lcom/kik/events/d;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->D:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 143
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->E:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/u;
    .locals 1

    .line 302
    invoke-static {}, Lcom/kik/metrics/b/ad;->b()Lcom/kik/metrics/b/ad$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/ad$a;->a()Lcom/kik/metrics/b/ad;

    move-result-object v0

    return-object v0
.end method
