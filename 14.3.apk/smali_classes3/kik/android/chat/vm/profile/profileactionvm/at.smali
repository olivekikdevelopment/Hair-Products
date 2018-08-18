.class public final Lkik/android/chat/vm/profile/profileactionvm/at;
.super Lkik/android/chat/vm/profile/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/profile/profileactionvm/at$a;
    }
.end annotation


# instance fields
.field protected b:Lkik/core/chat/profile/ba;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final i:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    const-string v0, "jid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lkik/android/chat/vm/profile/j;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->i:Lcom/kik/core/network/xmpp/jid/a;

    .line 39
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    check-cast p1, Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method

.method private final a(Lkik/android/chat/vm/profile/profileactionvm/at$a;)Ljava/lang/Runnable;
    .locals 1

    .line 107
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/at$f;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/profile/profileactionvm/at$f;-><init>(Lkik/android/chat/vm/profile/profileactionvm/at;Lkik/android/chat/vm/profile/profileactionvm/at$a;)V

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic a(Lkik/android/chat/vm/profile/profileactionvm/at;Lkik/core/datatypes/Message;)V
    .locals 6

    .line 2069
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2070
    check-cast p1, Ljava/lang/Iterable;

    .line 2169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    .line 2070
    instance-of v1, v1, Lkik/core/datatypes/messageExtensions/n;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2170
    :goto_0
    check-cast v0, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    if-eqz v0, :cond_5

    .line 2071
    iget-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->e:Lkik/core/interfaces/w;

    if-nez p1, :cond_2

    const-string v1, "profile"

    invoke-static {v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kik.core.datatypes.messageExtensions.StatusMessage"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast v0, Lkik/core/datatypes/messageExtensions/n;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/n;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    .line 2072
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/at;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    const v2, 0x7f0f0583

    .line 2073
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/at;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2074
    iget-boolean v3, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->f:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0f0582

    goto :goto_1

    :cond_4
    const v3, 0x7f0f0581

    :goto_1
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "contactThatChanged"

    .line 2076
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/datatypes/m;->n()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    .line 2074
    invoke-virtual {p0, v3, v4}, Lkik/android/chat/vm/profile/profileactionvm/at;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2072
    invoke-static {v2, p0}, Lkik/android/chat/vm/DialogViewModel;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    invoke-interface {v0, p0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/vm/profile/profileactionvm/at;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->f:Z

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 142
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const-string v1, "readWriteLock.writeLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 143
    :try_start_0
    iput-boolean p1, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->g:Z

    .line 144
    sget-object p1, Lkotlin/a;->a:Lkotlin/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public static final synthetic a(Lkik/android/chat/vm/profile/profileactionvm/at;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->f:Z

    return p0
.end method

.method public static final synthetic a(Lkik/android/chat/vm/profile/profileactionvm/at;Lkik/android/chat/vm/profile/profileactionvm/at$a;)Z
    .locals 8

    .line 3121
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/at;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->g()V

    .line 3123
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0334

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3124
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0290

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3125
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0646

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/profileactionvm/at;->a(Lkik/android/chat/vm/profile/profileactionvm/at$a;)Ljava/lang/Runnable;

    move-result-object v5

    .line 3126
    iget-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->a:Landroid/content/res/Resources;

    const v0, 0x7f0f0386

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 3122
    invoke-static/range {v2 .. v7}, Lkik/android/chat/vm/DialogViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 3128
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/at;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic a(Lkik/core/datatypes/Message;)Z
    .locals 0

    .line 2065
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->D()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->hasNewChatThemeLock()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Lkik/android/chat/vm/profile/profileactionvm/at;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lkik/android/chat/vm/profile/profileactionvm/at;->r()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lkik/android/chat/vm/profile/profileactionvm/at;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/at;->a(Z)V

    return-void
.end method

.method public static final synthetic d(Lkik/android/chat/vm/profile/profileactionvm/at;)Lrx/d;
    .locals 0

    .line 23
    invoke-super {p0}, Lkik/android/chat/vm/profile/j;->e()Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lkik/android/chat/vm/profile/profileactionvm/at;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/at;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lkik/android/chat/vm/profile/profileactionvm/at;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 0

    .line 23
    iget-object p0, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->i:Lcom/kik/core/network/xmpp/jid/a;

    return-object p0
.end method

.method private final r()Z
    .locals 3

    .line 135
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 136
    :try_start_0
    iget-boolean v1, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->g:Z

    .line 137
    sget-object v2, Lkotlin/a;->a:Lkotlin/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 2

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/profileactionvm/at;)V

    .line 44
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/j;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 47
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/at;->ao_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->b:Lkik/core/chat/profile/ba;

    if-nez p2, :cond_0

    const-string v0, "convoProfileRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lkik/core/datatypes/ConvoId;

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->i:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v0, v1}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-interface {p2, v0}, Lkik/core/chat/profile/ba;->a(Lkik/core/datatypes/ConvoId;)Lrx/d;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lrx/d;->f()Lrx/d;

    move-result-object p2

    .line 49
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/at$b;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/at$b;-><init>(Lkik/android/chat/vm/profile/profileactionvm/at;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 56
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/at;->ao_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->d:Lkik/core/interfaces/IConversation;

    if-nez p2, :cond_1

    const-string v0, "conversation"

    invoke-static {v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Lkik/core/interfaces/IConversation;->f()Lrx/d;

    move-result-object p2

    .line 57
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/at$c;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/at$c;-><init>(Lkik/android/chat/vm/profile/profileactionvm/at;)V

    check-cast v0, Lrx/functions/g;

    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    .line 58
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/at$d;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/at$d;-><init>(Lkik/android/chat/vm/profile/profileactionvm/at;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final d()V
    .locals 14

    .line 92
    iget-boolean v0, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->f:Z

    const v1, 0x7f0f05a3

    if-eqz v0, :cond_0

    .line 1149
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/at$a;

    const v2, 0x7f0f06bc

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/at;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(R.string.unlock_title)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0f06bb

    .line 1150
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/at;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getString(R.string.unlock_description)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0f06ba

    .line 1151
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/at;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(R.string.unlock_button_title)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/profileactionvm/at;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getString(R.string.title_cancel)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    sget-object v7, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->UNLOCKED:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    move-object v2, v0

    .line 1149
    invoke-direct/range {v2 .. v7}, Lkik/android/chat/vm/profile/profileactionvm/at$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/xiphias/IConvoEntityService$EditPermissions;)V

    goto :goto_0

    .line 1156
    :cond_0
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/at$a;

    const v2, 0x7f0f02f7

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/at;->a(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "getString(R.string.lock_title)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0f02f6

    .line 1157
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/at;->a(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "getString(R.string.lock_description)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0f02f5

    .line 1158
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/profileactionvm/at;->a(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "getString(R.string.lock_button_title)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/profileactionvm/at;->a(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "getString(R.string.title_cancel)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    sget-object v13, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->ADMIN_LOCKED:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    move-object v8, v0

    .line 1156
    invoke-direct/range {v8 .. v13}, Lkik/android/chat/vm/profile/profileactionvm/at$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/xiphias/IConvoEntityService$EditPermissions;)V

    .line 94
    :goto_0
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/profileactionvm/at$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/profileactionvm/at$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/profileactionvm/at$a;->c()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-direct {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/at;->a(Lkik/android/chat/vm/profile/profileactionvm/at$a;)Ljava/lang/Runnable;

    move-result-object v4

    .line 98
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/profileactionvm/at$a;->d()Ljava/lang/String;

    move-result-object v5

    .line 99
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/at$g;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/at$g;-><init>(Lkik/android/chat/vm/profile/profileactionvm/at;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    const/4 v7, 0x1

    .line 101
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/at$h;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/at$h;-><init>(Lkik/android/chat/vm/profile/profileactionvm/at;)V

    move-object v8, v0

    check-cast v8, Ljava/lang/Runnable;

    .line 93
    invoke-static/range {v1 .. v8}, Lkik/android/chat/vm/DialogViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;ZLjava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/profileactionvm/at;->S_()Lkik/android/chat/vm/bm;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/at;->a(Z)V

    return-void
.end method

.method public final e()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->b:Lkik/core/chat/profile/ba;

    if-nez v0, :cond_0

    const-string v1, "convoProfileRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lkik/core/datatypes/ConvoId;

    iget-object v2, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->i:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v1, v2}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-interface {v0, v1}, Lkik/core/chat/profile/ba;->a(Lkik/core/datatypes/ConvoId;)Lrx/d;

    move-result-object v0

    .line 88
    new-instance v1, Lkik/android/chat/vm/profile/profileactionvm/at$e;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/profileactionvm/at$e;-><init>(Lkik/android/chat/vm/profile/profileactionvm/at;)V

    check-cast v1, Lrx/functions/g;

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const-string v1, "convoProfileRepository.p\u2026oProfile.isAdminLocked) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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

    const v0, 0x7f0f02f7

    .line 83
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/profileactionvm/at;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    const-string v1, "Observable.just(getString(R.string.lock_title))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final p()Lkik/core/chat/profile/ba;
    .locals 2

    .line 26
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->b:Lkik/core/chat/profile/ba;

    if-nez v0, :cond_0

    const-string v1, "convoProfileRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final q()Lkik/core/interfaces/t;
    .locals 2

    .line 29
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/at;->c:Lkik/core/interfaces/t;

    if-nez v0, :cond_0

    const-string v1, "networkConnectivity"

    invoke-static {v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
