.class final synthetic Lkik/android/chat/vm/chats/profile/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bd;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bg;->a:Lkik/android/chat/vm/chats/profile/bd;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bd;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/bg;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/bg;-><init>(Lkik/android/chat/vm/chats/profile/bd;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/bg;->a:Lkik/android/chat/vm/chats/profile/bd;

    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/bd;->a(Lkik/android/chat/vm/chats/profile/bd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method