.class final Lkik/android/chat/fragment/KikContactsListFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 569
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->b:Z

    .line 570
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->c:Z

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v1

    .line 580
    :pswitch_0
    new-instance v9, Landroid/support/v4/content/CursorLoader;

    iget-object v2, v0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->f:Landroid/net/Uri;

    iget-object v4, v0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikContactsListFragment;->e(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v2, v0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    .line 581
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "filteredContacts"

    :cond_0
    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 577
    :pswitch_1
    new-instance v1, Landroid/support/v4/content/CursorLoader;

    iget-object v2, v0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v2, v0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->f:Landroid/net/Uri;

    iget-object v3, v0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->e(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v2, v0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    .line 578
    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "filteredRecentContacts"

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_1
    const-string v2, "recentcontacts"

    goto :goto_0

    :goto_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 10

    .line 568
    check-cast p2, Landroid/database/Cursor;

    .line 1590
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1592
    :pswitch_0
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->b:Z

    .line 1593
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1596
    :pswitch_1
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->c:Z

    .line 1597
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    :goto_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 1606
    iget-boolean p2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->b:Z

    if-eqz p2, :cond_1f

    iget-boolean p2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {p2}, Lkik/android/chat/fragment/KikContactsListFragment;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 p2, 0x0

    .line 1610
    iput-boolean p2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->c:Z

    iput-boolean p2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->b:Z

    .line 1612
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1613
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->g(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/o;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1614
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    new-instance v2, Lcom/kik/view/adapters/o;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v4, v4, Lkik/android/chat/fragment/KikContactsListFragment;->B:Lcom/kik/android/Mixpanel;

    invoke-direct {v2, v3, v4}, Lcom/kik/view/adapters/o;-><init>(Landroid/content/Context;Lcom/kik/android/Mixpanel;)V

    invoke-static {v1, v2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/o;)Lcom/kik/view/adapters/o;

    .line 1615
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->g(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/i;->a(Landroid/widget/Adapter;)V

    .line 1619
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->g(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1620
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->g(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/o;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/o;->a(Ljava/lang/String;)V

    .line 1623
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1624
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->i(Lkik/android/chat/fragment/KikContactsListFragment;)V

    .line 1627
    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v1

    const v7, 0x7f0f01db

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->v:Lkik/android/util/SponsoredUsersManager;

    sget-object v2, Lkik/android/util/SponsoredUsersManager$PromotionType;->PREMIUM:Lkik/android/util/SponsoredUsersManager$PromotionType;

    .line 1628
    invoke-virtual {v1, v2}, Lkik/android/util/SponsoredUsersManager;->b(Lkik/android/util/SponsoredUsersManager$PromotionType;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1630
    new-instance v3, Lkik/android/chat/vm/a/b;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->v:Lkik/android/util/SponsoredUsersManager;

    sget-object v2, Lkik/android/util/SponsoredUsersManager$PromotionType;->PREMIUM:Lkik/android/util/SponsoredUsersManager$PromotionType;

    invoke-virtual {v1, v2}, Lkik/android/util/SponsoredUsersManager;->c(Lkik/android/util/SponsoredUsersManager$PromotionType;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v3, v1}, Lkik/android/chat/vm/a/b;-><init>(Ljava/util/List;)V

    .line 1631
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->j(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/z;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1632
    iget-object v8, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    new-instance v9, Lcom/kik/view/adapters/z;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    .line 1634
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v4

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    .line 1635
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v5

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->v:Lkik/android/util/SponsoredUsersManager;

    sget-object v2, Lkik/android/util/SponsoredUsersManager$PromotionType;->PREMIUM:Lkik/android/util/SponsoredUsersManager$PromotionType;

    .line 1636
    invoke-virtual {v1, v2}, Lkik/android/util/SponsoredUsersManager;->d(Lkik/android/util/SponsoredUsersManager$PromotionType;)Ljava/util/Map;

    move-result-object v6

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/kik/view/adapters/z;-><init>(Landroid/content/Context;Lkik/android/chat/vm/a/b;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;Ljava/util/Map;)V

    .line 1632
    invoke-static {v8, v9}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/z;)Lcom/kik/view/adapters/z;

    goto :goto_1

    .line 1639
    :cond_4
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->j(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/z;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kik/view/adapters/z;->a(Lkik/android/chat/vm/IListViewModel;)V

    .line 1641
    :goto_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    .line 2269
    invoke-virtual {v2, v7}, Lkik/android/chat/fragment/KikContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    .line 1641
    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/i;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v1

    if-nez v1, :cond_5

    .line 1642
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    .line 3269
    invoke-virtual {v2, v7}, Lkik/android/chat/fragment/KikContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    .line 1642
    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->j(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/z;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/view/adapters/i;->a(Ljava/lang/String;Landroid/widget/Adapter;)V

    goto :goto_2

    .line 1645
    :cond_5
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->j(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/i;->b(Landroid/widget/Adapter;)V

    goto :goto_2

    .line 1649
    :cond_6
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    .line 4269
    invoke-virtual {v2, v7}, Lkik/android/chat/fragment/KikContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    .line 1649
    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/i;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1650
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;

    move-result-object v1

    new-instance v2, Lcom/kik/view/adapters/z;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v4}, Lkik/android/chat/fragment/KikContactsListFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/kik/view/adapters/z;-><init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/i;->b(Landroid/widget/Adapter;)V

    .line 1654
    :cond_7
    :goto_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->E()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_c

    .line 1655
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lt v1, v2, :cond_9

    .line 1656
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/i;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1657
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/ContactsCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto/16 :goto_3

    .line 1660
    :cond_8
    new-instance v9, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->l()Z

    move-result v4

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->k(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v5

    iget-object v6, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v7

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v8

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/view/adapters/m;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 1661
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iput-object v9, v1, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    .line 1662
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v4}, Lkik/android/chat/fragment/KikContactsListFragment;->H()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/view/adapters/i;->a(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    goto :goto_3

    .line 1665
    :cond_9
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/i;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1666
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/ContactsCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1669
    :cond_a
    :goto_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->l(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/i;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1670
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->l(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object p1

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    invoke-virtual {p1, v1}, Lcom/kik/view/adapters/ContactsCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto/16 :goto_5

    .line 1673
    :cond_b
    new-instance v9, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->l()Z

    move-result v4

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->k(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v5

    iget-object v6, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v7

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v8

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/view/adapters/m;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 1674
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p1, v9}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/ContactsCursorAdapter;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    .line 1675
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;

    move-result-object p1

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->l(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->n()Z

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/kik/view/adapters/i;->b(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    goto/16 :goto_5

    .line 1679
    :cond_c
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lt v1, v2, :cond_e

    .line 1680
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/i;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1681
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/ContactsCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto/16 :goto_4

    .line 1684
    :cond_d
    iget-object v8, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    new-instance v9, Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->l()Z

    move-result v4

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->k(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v5

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v6

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v7

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/kik/view/adapters/ContactsCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    iput-object v9, v8, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    .line 1685
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v4}, Lkik/android/chat/fragment/KikContactsListFragment;->H()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/view/adapters/i;->a(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    goto :goto_4

    .line 1688
    :cond_e
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/i;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1689
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/ContactsCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1692
    :cond_f
    :goto_4
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->l(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/i;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1693
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->l(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object p1

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    invoke-virtual {p1, v1}, Lcom/kik/view/adapters/ContactsCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_5

    .line 1696
    :cond_10
    iget-object v8, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    new-instance v9, Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->l()Z

    move-result v4

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->k(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v5

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v6

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v7

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/kik/view/adapters/ContactsCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    invoke-static {v8, v9}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/ContactsCursorAdapter;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    .line 1697
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;

    move-result-object p1

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->l(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->n()Z

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/kik/view/adapters/i;->b(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    .line 1701
    :goto_5
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->s()Z

    move-result p1

    if-nez p1, :cond_11

    .line 1702
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->i(Lkik/android/chat/fragment/KikContactsListFragment;)V

    .line 1705
    :cond_11
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->p()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1706
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->m(Lkik/android/chat/fragment/KikContactsListFragment;)V

    .line 1712
    :cond_12
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/view/adapters/i;->notifyDataSetChanged()V

    .line 1714
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;

    move-result-object p1

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment;->n()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/kik/view/adapters/i;->a(Ljava/lang/String;Z)V

    .line 1716
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_13

    .line 1717
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1718
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-static {p1}, Lcom/kik/util/dj;->a(Landroid/widget/ListView;)V

    .line 1721
    :cond_13
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->h(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/view/adapters/i;->a()I

    move-result p1

    .line 1722
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->o()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_17

    if-nez p1, :cond_14

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->j()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    if-nez p1, :cond_17

    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 1723
    :cond_15
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->n(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1724
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1727
    :cond_16
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->e()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikContactsListFragment;->n(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1729
    :goto_6
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1730
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1731
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1732
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->v()V

    goto :goto_7

    .line 1735
    :cond_17
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1736
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1737
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1741
    :goto_7
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->o(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 1742
    :cond_18
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    const-string v1, "suggest_text_2"

    .line 1743
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1747
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1749
    :cond_19
    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->d(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 p2, 0x1

    goto :goto_8

    .line 1753
    :cond_1a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_19

    .line 1756
    :cond_1b
    :goto_8
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->p(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result p1

    if-nez p1, :cond_1d

    if-eqz p2, :cond_1c

    goto :goto_9

    .line 1763
    :cond_1c
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/KikContactsListFragment;->d(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikContactsListFragment;Ljava/lang/String;)V

    goto :goto_a

    .line 1758
    :cond_1d
    :goto_9
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {p1}, Lkik/android/sdkutils/concurrent/c;->c()V

    .line 1759
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->q(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    .line 1760
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/w;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/kik/view/adapters/w;->a(Ljava/lang/String;)V

    .line 1767
    :cond_1e
    :goto_a
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p2, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/KikContactsListFragment;->r(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Ljava/lang/String;)V

    return-void

    :cond_1f
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 773
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 780
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->l(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 781
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->l(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0

    .line 775
    :pswitch_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz p1, :cond_0

    .line 776
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$8;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    invoke-virtual {p1, v0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
