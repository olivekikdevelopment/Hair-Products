.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/b;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/c;->a:Lkik/android/chat/vm/profile/profileactionvm/b;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/b;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/c;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/c;-><init>(Lkik/android/chat/vm/profile/profileactionvm/b;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/c;->a:Lkik/android/chat/vm/profile/profileactionvm/b;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/profileactionvm/b;->a(Lkik/android/chat/vm/profile/profileactionvm/b;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method
