.class final synthetic Lkik/android/chat/vm/chats/profile/az;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/aw;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/az;->a:Lkik/android/chat/vm/chats/profile/aw;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/aw;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/az;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/az;-><init>(Lkik/android/chat/vm/chats/profile/aw;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/az;->a:Lkik/android/chat/vm/chats/profile/aw;

    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/aw;->a(Lkik/android/chat/vm/chats/profile/aw;)Lkik/core/chat/profile/bk;

    move-result-object p1

    return-object p1
.end method
