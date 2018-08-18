.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/bh;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/bk;->a:Lkik/android/chat/vm/profile/profileactionvm/bh;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/bh;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/bk;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/bk;-><init>(Lkik/android/chat/vm/profile/profileactionvm/bh;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/bk;->a:Lkik/android/chat/vm/profile/profileactionvm/bh;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/profileactionvm/bh;->a(Lkik/android/chat/vm/profile/profileactionvm/bh;Ljava/lang/Throwable;)V

    return-void
.end method
