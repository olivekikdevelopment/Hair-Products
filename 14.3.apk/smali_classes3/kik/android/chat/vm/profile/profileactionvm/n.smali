.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/m;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/n;->a:Lkik/android/chat/vm/profile/profileactionvm/m;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/m;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/n;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/n;-><init>(Lkik/android/chat/vm/profile/profileactionvm/m;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/n;->a:Lkik/android/chat/vm/profile/profileactionvm/m;

    invoke-static {v0}, Lkik/android/chat/vm/profile/profileactionvm/m;->a(Lkik/android/chat/vm/profile/profileactionvm/m;)V

    return-void
.end method
