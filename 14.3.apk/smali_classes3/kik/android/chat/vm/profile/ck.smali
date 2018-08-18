.class final synthetic Lkik/android/chat/vm/profile/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/bz;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/ck;->a:Lkik/android/chat/vm/profile/bz;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/bz;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ck;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/ck;-><init>(Lkik/android/chat/vm/profile/bz;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/profile/ck;->a:Lkik/android/chat/vm/profile/bz;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    .line 1238
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1239
    new-instance p1, Lkik/android/chat/vm/profile/bz$1;

    invoke-direct {p1, v0}, Lkik/android/chat/vm/profile/bz$1;-><init>(Lkik/android/chat/vm/profile/bz;)V

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 1255
    :cond_0
    iget-object v0, v0, Lkik/android/chat/vm/profile/bz;->q:Lkik/core/interfaces/ag;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/core/interfaces/ag;->a(Lrx/d;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
