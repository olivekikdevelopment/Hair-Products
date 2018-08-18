.class final synthetic Lkik/android/chat/vm/profile/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/cn;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/cx;->a:Lkik/android/chat/vm/profile/cn;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/cn;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/cx;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/cx;-><init>(Lkik/android/chat/vm/profile/cn;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/cx;->a:Lkik/android/chat/vm/profile/cn;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/cn;->c(Lkik/android/chat/vm/profile/cn;Lcom/kik/core/domain/a/a/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
