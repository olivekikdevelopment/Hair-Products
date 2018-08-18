.class final synthetic Lkik/android/chat/vm/messaging/da;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/cl;

.field private final b:[B


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/cl;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/da;->a:Lkik/android/chat/vm/messaging/cl;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/da;->b:[B

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/cl;[B)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/da;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/messaging/da;-><init>(Lkik/android/chat/vm/messaging/cl;[B)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/messaging/da;->a:Lkik/android/chat/vm/messaging/cl;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/da;->b:[B

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lkik/android/chat/vm/messaging/cl;->a(Lkik/android/chat/vm/messaging/cl;[BLjava/lang/Boolean;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
