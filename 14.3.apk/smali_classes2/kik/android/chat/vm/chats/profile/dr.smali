.class final synthetic Lkik/android/chat/vm/chats/profile/dr;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/dh;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/dh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/dr;->a:Lkik/android/chat/vm/chats/profile/dh;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/dh;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/dr;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/dr;-><init>(Lkik/android/chat/vm/chats/profile/dh;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dr;->a:Lkik/android/chat/vm/chats/profile/dh;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/dh;->e(Lkik/android/chat/vm/chats/profile/dh;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method
