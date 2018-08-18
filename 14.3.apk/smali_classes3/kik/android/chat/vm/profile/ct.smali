.class final synthetic Lkik/android/chat/vm/profile/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/cn;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/ct;->a:Lkik/android/chat/vm/profile/cn;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/cn;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ct;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/ct;-><init>(Lkik/android/chat/vm/profile/cn;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/ct;->a:Lkik/android/chat/vm/profile/cn;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/cn;->d(Lkik/android/chat/vm/profile/cn;Lcom/kik/core/domain/a/a/a;)V

    return-void
.end method
