.class final synthetic Lkik/android/chat/vm/profile/ci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/bz;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/ci;->a:Lkik/android/chat/vm/profile/bz;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/bz;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ci;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/ci;-><init>(Lkik/android/chat/vm/profile/bz;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/ci;->a:Lkik/android/chat/vm/profile/bz;

    invoke-static {v0}, Lkik/android/chat/vm/profile/bz;->d(Lkik/android/chat/vm/profile/bz;)V

    return-void
.end method
