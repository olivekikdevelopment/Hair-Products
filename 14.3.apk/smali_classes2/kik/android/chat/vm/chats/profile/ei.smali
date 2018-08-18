.class final synthetic Lkik/android/chat/vm/chats/profile/ei;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/ed;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/ed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ei;->a:Lkik/android/chat/vm/chats/profile/ed;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/ed;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ei;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/ei;-><init>(Lkik/android/chat/vm/chats/profile/ed;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/ei;->a:Lkik/android/chat/vm/chats/profile/ed;

    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/ed;->a(Lkik/android/chat/vm/chats/profile/ed;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
