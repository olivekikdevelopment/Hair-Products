.class final synthetic Lkik/android/chat/vm/profile/dg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/dd;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/dd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/dg;->a:Lkik/android/chat/vm/profile/dd;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/dd;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/dg;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/dg;-><init>(Lkik/android/chat/vm/profile/dd;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/dg;->a:Lkik/android/chat/vm/profile/dd;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/dd;->f(Lkik/android/chat/vm/profile/dd;Lcom/kik/core/domain/a/a/c;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
