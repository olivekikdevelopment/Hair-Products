.class final synthetic Lkik/android/chat/vm/profile/profileactionvm/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/profileactionvm/ap;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/ar;->a:Lkik/android/chat/vm/profile/profileactionvm/ap;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/profileactionvm/ap;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/ar;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/profileactionvm/ar;-><init>(Lkik/android/chat/vm/profile/profileactionvm/ap;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/ar;->a:Lkik/android/chat/vm/profile/profileactionvm/ap;

    invoke-static {v0}, Lkik/android/chat/vm/profile/profileactionvm/ap;->c(Lkik/android/chat/vm/profile/profileactionvm/ap;)V

    return-void
.end method
