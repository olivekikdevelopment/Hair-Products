.class public Lkik/android/chat/vm/profile/gridvm/b;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field b:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/android/chat/vm/profile/db;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 47
    iput-object p1, p0, Lkik/android/chat/vm/profile/gridvm/b;->f:Lrx/d;

    return-void
.end method

.method static synthetic a([Ljava/lang/Object;)Ljava/util/Set;
    .locals 3

    .line 133
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 134
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 135
    aget-object v2, p0, v1

    instance-of v2, v2, Lcom/kik/core/domain/users/a/c;

    if-eqz v2, :cond_0

    .line 136
    aget-object v2, p0, v1

    check-cast v2, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v2}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/kik/core/domain/a/a/c;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/domain/a/a/c;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 114
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/b;->ao_()Lrx/f/b;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/b;->S_()Lkik/android/chat/vm/bm;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/r;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->m()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-direct {v3, v4, p2}, Lkik/android/chat/vm/r;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v2, v3}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/bp;)Lrx/d;

    move-result-object p2

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/gridvm/d;->a(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;)Lrx/functions/b;

    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/b;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Member Added"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat Id"

    .line 145
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 148
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/b;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/bm;->g()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/gridvm/b;->a(Lcom/kik/core/domain/a/a/c;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;Ljava/util/Set;)V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/b;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->f()V

    .line 142
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/b;->c:Lcom/kik/core/domain/a/b;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lrx/b;

    move-result-object p2

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/gridvm/g;->a(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;)Lrx/functions/a;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/h;->a(Lkik/android/chat/vm/profile/gridvm/b;)Lrx/functions/b;

    move-result-object p0

    .line 143
    invoke-virtual {p2, p1, p0}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/b;Ljava/lang/Throwable;)V
    .locals 8

    .line 1159
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/b;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->g()V

    .line 1163
    instance-of v0, p1, Lkik/core/net/StanzaException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1164
    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    .line 1166
    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v2

    .line 1167
    invoke-virtual {v0}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    move-object v0, v1

    :goto_0
    const/16 v3, 0x68

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    const/16 v3, 0xcd

    const v5, 0x7f0f05d1

    if-eq v2, v3, :cond_4

    const/16 v3, 0xfa2

    const v6, 0x7f0f060e

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    .line 1208
    invoke-virtual {p0, v6}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1209
    invoke-static {p1}, Lkik/android/util/ct;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1178
    :pswitch_0
    invoke-virtual {p0, v5}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f0f0226

    .line 1179
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1174
    :pswitch_1
    invoke-virtual {p0, v5}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f0f0063

    .line 1175
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1182
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const p1, 0x7f0f0498

    .line 1184
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1186
    :cond_1
    invoke-virtual {p0, v5}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f0f039f

    .line 1187
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/gridvm/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 1195
    invoke-virtual {p0, v5}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f0f0224

    .line 1196
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1199
    :cond_3
    invoke-virtual {p0, v6}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1200
    invoke-static {p1}, Lkik/android/util/ct;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1204
    :cond_4
    invoke-virtual {p0, v5}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f0f0225

    .line 1205
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1190
    :cond_5
    iget-object p1, p0, Lkik/android/chat/vm/profile/gridvm/b;->e:Lkik/android/chat/vm/profile/db;

    invoke-virtual {p1}, Lkik/android/chat/vm/profile/db;->a()Ljava/lang/String;

    move-result-object p1

    .line 1191
    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 1218
    :goto_2
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 1219
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1220
    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1221
    invoke-virtual {p1, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v0, 0x7f0f0386

    .line 1222
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1223
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 1225
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/b;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 90
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 91
    aget-object v2, p0, v1

    instance-of v2, v2, Lcom/kik/core/domain/users/a/c;

    if-eqz v2, :cond_0

    .line 92
    aget-object v2, p0, v1

    check-cast v2, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v2}, Lcom/kik/core/domain/users/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;)V
    .locals 8

    .line 69
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/b;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Add Group Member Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat Id"

    .line 70
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/core/network/xmpp/jid/a;

    .line 76
    iget-object v6, p0, Lkik/android/chat/vm/profile/gridvm/b;->b:Lcom/kik/core/domain/users/a;

    invoke-interface {v6, v2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v6, v5}, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/core/network/xmpp/jid/a;

    .line 79
    iget-object v6, p0, Lkik/android/chat/vm/profile/gridvm/b;->b:Lcom/kik/core/domain/users/a;

    invoke-interface {v6, v2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v6, v7}, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    invoke-direct {p0, p1, v5}, Lkik/android/chat/vm/profile/gridvm/b;->a(Lcom/kik/core/domain/a/a/c;Ljava/util/ArrayList;)V

    return-void

    .line 86
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/b;->ao_()Lrx/f/b;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/gridvm/i;->a()Lrx/functions/k;

    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Lrx/d;->a(Ljava/lang/Iterable;Lrx/functions/k;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/gridvm/j;->a(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;)Lrx/functions/b;

    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;Ljava/util/Set;)V
    .locals 3

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lkik/android/chat/vm/profile/gridvm/b;->b:Lcom/kik/core/domain/users/a;

    invoke-interface {v2, v1}, Lcom/kik/core/domain/users/a;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1130
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/b;->ao_()Lrx/f/b;

    move-result-object p2

    invoke-static {}, Lkik/android/chat/vm/profile/gridvm/e;->a()Lrx/functions/k;

    move-result-object v1

    .line 1131
    invoke-static {v0, v1}, Lrx/d;->a(Ljava/lang/Iterable;Lrx/functions/k;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/gridvm/f;->a(Lkik/android/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;)Lrx/functions/b;

    move-result-object p0

    .line 1140
    invoke-virtual {v0, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p0

    .line 1130
    invoke-virtual {p2, p0}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 0

    .line 53
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/gridvm/b;)V

    .line 54
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    return-void
.end method

.method public final aR_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/gridvm/b;->ao_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/b;->f:Lrx/d;

    .line 67
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/c;->a(Lkik/android/chat/vm/profile/gridvm/b;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final h()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0f0593

    .line 60
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
