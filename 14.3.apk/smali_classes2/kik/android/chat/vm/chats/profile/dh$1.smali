.class final Lkik/android/chat/vm/chats/profile/dh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/at;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/profile/dh;->a(Lkik/android/chat/vm/chats/profile/dh;Lkik/core/chat/profile/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/a;

.field final synthetic b:Lkik/android/chat/vm/chats/profile/dh;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/dh;Lkik/core/chat/profile/a;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/dh$1;->b:Lkik/android/chat/vm/chats/profile/dh;

    iput-object p2, p0, Lkik/android/chat/vm/chats/profile/dh$1;->a:Lkik/core/chat/profile/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dh$1;->a:Lkik/core/chat/profile/a;

    iget-object v0, v0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 140
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dh$1;->b:Lkik/android/chat/vm/chats/profile/dh;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/dh;->a(Lkik/android/chat/vm/chats/profile/dh;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
