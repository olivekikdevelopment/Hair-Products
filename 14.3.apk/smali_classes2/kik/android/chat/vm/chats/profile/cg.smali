.class final synthetic Lkik/android/chat/vm/chats/profile/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/ce;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/ce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/cg;->a:Lkik/android/chat/vm/chats/profile/ce;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/ce;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/cg;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/cg;-><init>(Lkik/android/chat/vm/chats/profile/ce;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/cg;->a:Lkik/android/chat/vm/chats/profile/ce;

    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/ce;->a(Lkik/android/chat/vm/chats/profile/ce;)V

    return-void
.end method
