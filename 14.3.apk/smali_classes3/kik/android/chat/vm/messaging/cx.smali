.class final synthetic Lkik/android/chat/vm/messaging/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/cl;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/cl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/cx;->a:Lkik/android/chat/vm/messaging/cl;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/cx;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/cl;Ljava/lang/String;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/cx;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/messaging/cx;-><init>(Lkik/android/chat/vm/messaging/cl;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cx;->a:Lkik/android/chat/vm/messaging/cl;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/cx;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lkik/android/chat/vm/messaging/cl;->b(Lkik/android/chat/vm/messaging/cl;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
