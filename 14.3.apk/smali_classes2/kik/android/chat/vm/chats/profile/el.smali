.class final synthetic Lkik/android/chat/vm/chats/profile/el;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/view/ValidateableInputView$a;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/ed;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/ed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/el;->a:Lkik/android/chat/vm/chats/profile/ed;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/ed;)Lkik/android/chat/view/ValidateableInputView$a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/el;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/el;-><init>(Lkik/android/chat/vm/chats/profile/ed;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/el;->a:Lkik/android/chat/vm/chats/profile/ed;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/ed;->a(Lkik/android/chat/vm/chats/profile/ed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
