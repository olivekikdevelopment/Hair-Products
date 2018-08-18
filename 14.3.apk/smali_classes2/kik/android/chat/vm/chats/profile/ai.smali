.class final synthetic Lkik/android/chat/vm/chats/profile/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/ac;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ai;->a:Lkik/android/chat/vm/chats/profile/ac;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/ac;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ai;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/ai;-><init>(Lkik/android/chat/vm/chats/profile/ac;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ai;->a:Lkik/android/chat/vm/chats/profile/ac;

    check-cast p1, Ljava/lang/Boolean;

    .line 1082
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lkik/android/chat/vm/chats/profile/ac;->d:Lkik/core/interfaces/b;

    const-string v0, "profile-bios"

    const-string v1, "show-profile-bios"

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
	
	const-string p1, "kinky.bios"
	
	invoke-static {p1}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
