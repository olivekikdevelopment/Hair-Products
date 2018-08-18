.class public Lkik/android/chat/vm/profile/gridvm/n;
.super Lkik/android/chat/vm/profile/gridvm/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/et;


# instance fields
.field d:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/x<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/kik/core/network/xmpp/jid/a;

.field private i:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/n;Lcom/kik/core/domain/a/a/c;)Lcom/kik/android/Mixpanel$d;
    .locals 2

    .line 81
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->l()Lkik/core/datatypes/MemberPermissions;

    move-result-object p1

    .line 82
    iget-object p0, p0, Lkik/android/chat/vm/profile/gridvm/n;->f:Lcom/kik/android/Mixpanel;

    const-string v0, "User Option Menu Shown"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Screen"

    const-string v1, "Group Info User"

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Clicked By Admin"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Target Is Member"

    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/core/domain/users/a/c;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-interface {p0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/android/util/cg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/gridvm/n;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 67
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->k()Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lkik/android/chat/vm/profile/gridvm/n;->h:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/gridvm/n;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 61
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->j()Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lkik/android/chat/vm/profile/gridvm/n;->h:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 0

    .line 46
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/gridvm/n;)V

    .line 47
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 49
    iget-object p1, p0, Lkik/android/chat/vm/profile/gridvm/n;->d:Lcom/kik/core/domain/users/a;

    iget-object p2, p0, Lkik/android/chat/vm/profile/gridvm/n;->h:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, p2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/profile/gridvm/n;->i:Lrx/d;

    return-void
.end method

.method public final as_()V
    .locals 4

    .line 79
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/n;->ao_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/n;->g:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/gridvm/n;->i:Lrx/d;

    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/r;->a(Lkik/android/chat/vm/profile/gridvm/n;)Lrx/functions/h;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/gridvm/s;->a()Lrx/functions/b;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final h()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/n;->i:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/gridvm/o;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/n;->e:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/n;->i:Lrx/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/x;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/n;->g:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/p;->a(Lkik/android/chat/vm/profile/gridvm/n;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/n;->g:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/q;->a(Lkik/android/chat/vm/profile/gridvm/n;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
