.class final synthetic Lkik/android/chat/vm/messaging/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/cl;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/cl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/cn;->a:Lkik/android/chat/vm/messaging/cl;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/cl;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/cn;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/cn;-><init>(Lkik/android/chat/vm/messaging/cl;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn;->a:Lkik/android/chat/vm/messaging/cl;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/cl;->a(Lkik/android/chat/vm/messaging/cl;Ljava/lang/String;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
