.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/h;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/k;->a:Lkik/android/chat/vm/profile/profileactionvm/h;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/k;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/k;-><init>(Lkik/android/chat/vm/profile/profileactionvm/h;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/k;->a:Lkik/android/chat/vm/profile/profileactionvm/h;

    invoke-static {v0}, Lkik/android/chat/vm/profile/profileactionvm/h;->a(Lkik/android/chat/vm/profile/profileactionvm/h;)V

    return-void
.end method
