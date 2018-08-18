.class final synthetic Lkik/android/util/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lkik/android/chat/vm/bm;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkik/android/chat/vm/bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/ay;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/android/util/ay;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/util/ay;->c:Lkik/android/chat/vm/bm;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lkik/android/chat/vm/bm;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/util/ay;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/util/ay;-><init>(Ljava/lang/String;Ljava/lang/String;Lkik/android/chat/vm/bm;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lkik/android/util/ay;->a:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/util/ay;->b:Ljava/lang/String;

    iget-object v7, p0, Lkik/android/util/ay;->c:Lkik/android/chat/vm/bm;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    if-eqz p1, :cond_2

    .line 1102
    new-instance v1, Lkik/android/chat/a/a$b;

    const-string v2, "web-kik-me"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0, v3}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/vm/profile/fc;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fc;

    move-result-object v0

    .line 1108
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->l()Lkik/core/datatypes/MemberPermissions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/profile/fc;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/fc;

    move-result-object p1

    .line 1109
    invoke-virtual {p1, v1}, Lkik/android/chat/vm/profile/fc;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/fc;

    move-result-object p1

    .line 1110
    invoke-virtual {p1}, Lkik/android/chat/vm/profile/fc;->b()Lkik/android/chat/vm/profile/eu;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    .line 1112
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    new-instance v0, Lkik/android/chat/vm/profile/cn;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-direct {v0, p1, v4}, Lkik/android/chat/vm/profile/cn;-><init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)V

    goto :goto_0

    .line 1116
    :cond_1
    new-instance v0, Lkik/android/chat/vm/profile/bz;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkik/android/chat/vm/profile/bz;-><init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1118
    :goto_0
    invoke-interface {v7, v0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/profile/eu;)Lrx/d;

    :cond_2
    return-void
.end method
