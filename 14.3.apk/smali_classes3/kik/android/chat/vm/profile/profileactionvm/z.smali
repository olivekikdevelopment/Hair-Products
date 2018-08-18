.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/x;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/z;->a:Lkik/android/chat/vm/profile/profileactionvm/x;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/x;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/z;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/z;-><init>(Lkik/android/chat/vm/profile/profileactionvm/x;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/z;->a:Lkik/android/chat/vm/profile/profileactionvm/x;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/profileactionvm/x;->a(Lkik/android/chat/vm/profile/profileactionvm/x;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
