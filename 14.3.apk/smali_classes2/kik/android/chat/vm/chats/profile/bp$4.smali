.class final Lkik/android/chat/vm/chats/profile/bp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/chats/profile/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/bp;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/bp;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bp$4;->a:Lkik/android/chat/vm/chats/profile/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bp$4;->a:Lkik/android/chat/vm/chats/profile/bp;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/bp;->c(Lkik/android/chat/vm/chats/profile/bp;)Lkik/core/datatypes/ab;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ab;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 233
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bp$4;->a:Lkik/android/chat/vm/chats/profile/bp;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/bp;->d(Lkik/android/chat/vm/chats/profile/bp;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method
