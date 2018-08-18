.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/bh;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/bi;->a:Lkik/android/chat/vm/profile/profileactionvm/bh;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/bh;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/bi;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/bi;-><init>(Lkik/android/chat/vm/profile/profileactionvm/bh;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/bi;->a:Lkik/android/chat/vm/profile/profileactionvm/bh;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/profileactionvm/bh;->a(Lkik/android/chat/vm/profile/profileactionvm/bh;Lcom/kik/core/domain/users/a/c;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
