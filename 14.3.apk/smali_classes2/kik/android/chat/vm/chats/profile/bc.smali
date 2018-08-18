.class final synthetic Lkik/android/chat/vm/chats/profile/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/aw;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bc;->a:Lkik/android/chat/vm/chats/profile/aw;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/aw;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/bc;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/bc;-><init>(Lkik/android/chat/vm/chats/profile/aw;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bc;->a:Lkik/android/chat/vm/chats/profile/aw;

    check-cast p1, Ljava/lang/Boolean;

    .line 1111
    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/aw;->b:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ch;->b()Lcom/kik/metrics/b/ch$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/p$d;

    invoke-direct {v2, p1}, Lcom/kik/metrics/b/p$d;-><init>(Ljava/lang/Boolean;)V

    .line 1112
    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/ch$a;->a(Lcom/kik/metrics/b/p$d;)Lcom/kik/metrics/b/ch$a;

    move-result-object p1

    .line 1113
    invoke-virtual {p1}, Lcom/kik/metrics/b/ch$a;->a()Lcom/kik/metrics/b/ch;

    move-result-object p1

    .line 1111
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method
