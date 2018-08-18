.class final synthetic Lkik/android/chat/vm/profile/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/bz;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/cb;->a:Lkik/android/chat/vm/profile/bz;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/bz;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/cb;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/cb;-><init>(Lkik/android/chat/vm/profile/bz;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/cb;->a:Lkik/android/chat/vm/profile/bz;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/bz;->a(Lkik/android/chat/vm/profile/bz;Lcom/kik/core/domain/a/a/a;)V

    return-void
.end method
