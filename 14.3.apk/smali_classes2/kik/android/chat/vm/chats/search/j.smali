.class public Lkik/android/chat/vm/chats/search/j;
.super Lkik/android/chat/vm/chats/search/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/search/g;


# instance fields
.field b:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Lkik/android/chat/vm/IBadgeViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p2}, Lkik/android/chat/vm/chats/search/a;-><init>(Z)V

    .line 37
    iput-object p1, p0, Lkik/android/chat/vm/chats/search/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 3

    .line 43
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/search/j;)V

    .line 44
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/chats/search/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 46
    new-instance v0, Lkik/android/chat/vm/profile/s;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/j;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_SMALL:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/s;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/j;->e:Lkik/android/chat/vm/IBadgeViewModel;

    .line 47
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/j;->e:Lkik/android/chat/vm/IBadgeViewModel;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/IBadgeViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    return-void
.end method

.method public aj_()Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;
    .locals 1

    .line 60
    sget-object v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->OneToOneChat:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    return-object v0
.end method

.method public final ak_()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/j;->b:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/j;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ap_()J
    .locals 2

    .line 105
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/j;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final at_()V
    .locals 1

    .line 53
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/j;->e:Lkik/android/chat/vm/IBadgeViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/IBadgeViewModel;->at_()V

    .line 54
    invoke-super {p0}, Lkik/android/chat/vm/chats/search/a;->at_()V

    return-void
.end method

.method public final g()Lkik/android/chat/vm/IBadgeViewModel;
    .locals 1

    .line 91
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/j;->e:Lkik/android/chat/vm/IBadgeViewModel;

    return-object v0
.end method

.method public final h()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/j;->d:Ljava/lang/String;

    .line 1111
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/j;->b:Lkik/core/interfaces/w;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/j;->c:Lkik/core/interfaces/g;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/j;->b:Lkik/core/interfaces/w;

    iget-object v2, p0, Lkik/android/chat/vm/chats/search/j;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 67
    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/j;->d:Ljava/lang/String;

    .line 1118
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/j;->b:Lkik/core/interfaces/w;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 97
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/j;->j()V

    .line 98
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/j;->b:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/j;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/j;->S_()Lkik/android/chat/vm/bm;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/q;

    iget-object v3, p0, Lkik/android/chat/vm/chats/search/j;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/j;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lkik/android/chat/vm/q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/ag;)V

    return-void
.end method
