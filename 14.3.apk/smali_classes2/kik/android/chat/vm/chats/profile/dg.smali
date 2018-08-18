.class final synthetic Lkik/android/chat/vm/chats/profile/dg;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/view/ValidateableInputView$a;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/cr;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/dg;->a:Lkik/android/chat/vm/chats/profile/cr;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/cr;)Lkik/android/chat/view/ValidateableInputView$a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/dg;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/dg;-><init>(Lkik/android/chat/vm/chats/profile/cr;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dg;->a:Lkik/android/chat/vm/chats/profile/cr;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/cr;->a(Lkik/android/chat/vm/chats/profile/cr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
