.class final Lkik/android/chat/fragment/KikContactsListFragment$7;
.super Lcom/kik/events/k;
.source "SourceFile"


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
        "Lcom/kik/events/k<",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 455
    check-cast p1, Lkik/core/datatypes/m;

    .line 1460
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    .line 1462
    invoke-virtual {p1}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1463
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1464
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {p1}, Lkik/android/widget/ContactSearchView;->c()V

    return-void

    .line 1467
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->B:Lcom/kik/android/Mixpanel;

    const-string v1, "User Search Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Was Inline"

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1469
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->c(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1471
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    .line 1472
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/android/chat/fragment/KikContactsListFragment;->C:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v3, v1, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v4, v1, Lkik/android/chat/fragment/KikContactsListFragment;->B:Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v5

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lkik/android/widget/ContactSearchView;->a(Lkik/core/datatypes/m;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 1474
    :cond_1
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1476
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->B:Lcom/kik/android/Mixpanel;

    const-string v0, "Talk To Inline Search User Returned"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "User Found"

    .line 1477
    invoke-virtual {p1, v0, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Lookup Error"

    const/4 v1, 0x0

    .line 1478
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Query Length"

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 1479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1480
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 1483
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment$7;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 490
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    .line 492
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->B:Lcom/kik/android/Mixpanel;

    const-string v1, "User Search Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Was Inline"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Network Error"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Contains Spaces"

    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikContactsListFragment;->d(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 494
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->c(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 495
    invoke-super {p0, p1}, Lcom/kik/events/k;->b(Ljava/lang/Throwable;)V

    .line 496
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {p1}, Lkik/android/widget/ContactSearchView;->b()V

    .line 498
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->B:Lcom/kik/android/Mixpanel;

    const-string v0, "Talk To Inline Search User Returned"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "User Found"

    .line 499
    invoke-virtual {p1, v0, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Lookup Error"

    .line 500
    invoke-virtual {p1, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Query Length"

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 501
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 502
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->c(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result p1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    .line 505
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {p1}, Lkik/android/widget/ContactSearchView;->d()V

    .line 507
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->B:Lcom/kik/android/Mixpanel;

    const-string v0, "Talk To Inline Search User Returned"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "User Found"

    .line 508
    invoke-virtual {p1, v0, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Lookup Error"

    .line 509
    invoke-virtual {p1, v0, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Query Length"

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 510
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 511
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_2
    return-void
.end method
