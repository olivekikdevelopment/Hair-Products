.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/q;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/s;->a:Lkik/android/chat/vm/profile/profileactionvm/q;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/q;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/s;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/s;-><init>(Lkik/android/chat/vm/profile/profileactionvm/q;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/s;->a:Lkik/android/chat/vm/profile/profileactionvm/q;

    invoke-static {p1}, Lkik/android/chat/vm/profile/profileactionvm/q;->a(Lkik/android/chat/vm/profile/profileactionvm/q;)V

    return-void
.end method
