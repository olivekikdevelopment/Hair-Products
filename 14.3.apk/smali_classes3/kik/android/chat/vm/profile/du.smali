.class final synthetic Lkik/android/chat/vm/profile/du;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/dd;

.field private final b:Lcom/kik/core/domain/users/a/c;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/dd;Lcom/kik/core/domain/users/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/du;->a:Lkik/android/chat/vm/profile/dd;

    iput-object p2, p0, Lkik/android/chat/vm/profile/du;->b:Lcom/kik/core/domain/users/a/c;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/dd;Lcom/kik/core/domain/users/a/c;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/du;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/profile/du;-><init>(Lkik/android/chat/vm/profile/dd;Lcom/kik/core/domain/users/a/c;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/profile/du;->a:Lkik/android/chat/vm/profile/dd;

    iget-object v1, p0, Lkik/android/chat/vm/profile/du;->b:Lcom/kik/core/domain/users/a/c;

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0, v1, p1}, Lkik/android/chat/vm/profile/dd;->a(Lkik/android/chat/vm/profile/dd;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/network/xmpp/jid/a;)V

    return-void
.end method
