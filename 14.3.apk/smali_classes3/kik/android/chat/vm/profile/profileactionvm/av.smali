.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/av;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/au$a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/au$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/av;->a:Lkik/android/chat/vm/profile/profileactionvm/au$a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/au$a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/av;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/av;-><init>(Lkik/android/chat/vm/profile/profileactionvm/au$a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/av;->a:Lkik/android/chat/vm/profile/profileactionvm/au$a;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/profileactionvm/au$a;->a(Lkik/android/chat/vm/profile/profileactionvm/au$a;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
