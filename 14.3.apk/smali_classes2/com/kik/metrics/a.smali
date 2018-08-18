.class public final Lcom/kik/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/v;


# instance fields
.field private a:Lkik/core/interfaces/ad;

.field private b:Lkik/core/interfaces/w;

.field private c:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/w;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/kik/metrics/a;->a:Lkik/core/interfaces/ad;

    .line 35
    iput-object p2, p0, Lcom/kik/metrics/a;->b:Lkik/core/interfaces/w;

    .line 36
    iget-object p1, p0, Lcom/kik/metrics/a;->a:Lkik/core/interfaces/ad;

    .line 1156
    invoke-static {p1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lkik/core/datatypes/l;->e()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/metrics/a;->c:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method private d(Lkik/core/datatypes/ConvoId;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkik/core/datatypes/ConvoId;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    iget-object p1, p0, Lcom/kik/metrics/a;->c:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/cz$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kik/metrics/b/cz$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkik/core/themes/items/c;",
            "Lkik/core/datatypes/ConvoId;",
            ")TT;"
        }
    .end annotation

    .line 85
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/cz$a;

    .line 86
    new-instance v0, Lcom/kik/metrics/b/p$s;

    invoke-interface {p2}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/metrics/b/p$s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kik/metrics/b/cz$a;->a(Lcom/kik/metrics/b/p$s;)Lcom/kik/metrics/b/cz$a;

    move-result-object v0

    .line 87
    invoke-virtual {p0, p3}, Lcom/kik/metrics/a;->a(Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/p$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/cz$a;->a(Lcom/kik/metrics/b/p$b;)Lcom/kik/metrics/b/cz$a;

    move-result-object v0

    .line 88
    invoke-virtual {p0, p3}, Lcom/kik/metrics/a;->c(Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/p$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/cz$a;->a(Lcom/kik/metrics/b/p$a;)Lcom/kik/metrics/b/cz$a;

    move-result-object v0

    .line 89
    invoke-virtual {p0, p3}, Lcom/kik/metrics/a;->b(Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/p$e;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/kik/metrics/b/cz$a;->a(Lcom/kik/metrics/b/p$e;)Lcom/kik/metrics/b/cz$a;

    move-result-object p3

    new-instance v0, Lcom/kik/metrics/b/cz$b;

    .line 90
    invoke-interface {p2}, Lkik/core/themes/items/c;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/metrics/b/cz$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p3, v0}, Lcom/kik/metrics/b/cz$a;->a(Lcom/kik/metrics/b/cz$b;)Lcom/kik/metrics/b/cz$a;

    move-result-object p3

    new-instance v0, Lcom/kik/metrics/b/cz$c;

    .line 91
    invoke-interface {p2}, Lkik/core/themes/items/c;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/metrics/b/cz$c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p3, v0}, Lcom/kik/metrics/b/cz$a;->a(Lcom/kik/metrics/b/cz$c;)Lcom/kik/metrics/b/cz$a;

    move-result-object p3

    .line 92
    invoke-interface {p2}, Lkik/core/themes/items/c;->e()Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2104
    new-instance v0, Lcom/kik/metrics/b/p$n;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/kik/metrics/b/p$n;-><init>(Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/metrics/b/p$n;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/kik/metrics/b/p$n;-><init>(Ljava/lang/Double;)V

    .line 92
    :goto_0
    invoke-virtual {p3, v0}, Lcom/kik/metrics/b/cz$a;->a(Lcom/kik/metrics/b/p$n;)Lcom/kik/metrics/b/cz$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/p$b;
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Lcom/kik/metrics/a;->d(Lkik/core/datatypes/ConvoId;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lkik/core/datatypes/ConvoId;->a()Lkik/core/datatypes/ConvoId$JidType;

    move-result-object p1

    sget-object v1, Lkik/core/datatypes/ConvoId$JidType;->GROUP_JID:Lkik/core/datatypes/ConvoId$JidType;

    if-ne p1, v1, :cond_0

    .line 45
    new-instance p1, Lcom/kik/metrics/b/p$b;

    new-instance v1, Lcom/kik/metrics/b/p$i;

    invoke-direct {v1, v0}, Lcom/kik/metrics/b/p$i;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/kik/metrics/b/p$b;-><init>(Lcom/kik/metrics/b/p$i;)V

    return-object p1

    .line 48
    :cond_0
    new-instance p1, Lcom/kik/metrics/b/p$b;

    new-instance v1, Lcom/kik/metrics/b/p$r;

    invoke-direct {v1, v0}, Lcom/kik/metrics/b/p$r;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/kik/metrics/b/p$b;-><init>(Lcom/kik/metrics/b/p$r;)V

    return-object p1
.end method

.method public final b(Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/p$e;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/kik/metrics/a;->b:Lkik/core/interfaces/w;

    invoke-direct {p0, p1}, Lcom/kik/metrics/a;->d(Lkik/core/datatypes/ConvoId;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/kik/metrics/b/p$e;->b()Lcom/kik/metrics/b/p$e;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    check-cast p1, Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    invoke-static {}, Lcom/kik/metrics/b/p$e;->d()Lcom/kik/metrics/b/p$e;

    move-result-object p1

    return-object p1

    .line 62
    :cond_1
    invoke-static {}, Lcom/kik/metrics/b/p$e;->c()Lcom/kik/metrics/b/p$e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/p$a;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/kik/metrics/a;->b:Lkik/core/interfaces/w;

    invoke-direct {p0, p1}, Lcom/kik/metrics/a;->d(Lkik/core/datatypes/ConvoId;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    check-cast p1, Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/kik/metrics/b/p$a;->c()Lcom/kik/metrics/b/p$a;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/q;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    invoke-static {}, Lcom/kik/metrics/b/p$a;->b()Lcom/kik/metrics/b/p$a;

    move-result-object p1

    return-object p1

    .line 78
    :cond_1
    invoke-static {}, Lcom/kik/metrics/b/p$a;->d()Lcom/kik/metrics/b/p$a;

    move-result-object p1

    return-object p1
.end method
