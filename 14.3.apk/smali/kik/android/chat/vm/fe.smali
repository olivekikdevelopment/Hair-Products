.class final synthetic Lkik/android/chat/vm/fe;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/fc;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/fc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/fe;->a:Lkik/android/chat/vm/fc;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/fc;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/fe;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/fe;-><init>(Lkik/android/chat/vm/fc;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/fe;->a:Lkik/android/chat/vm/fc;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/vm/fc;->a(Lkik/android/chat/vm/fc;Ljava/lang/Boolean;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
