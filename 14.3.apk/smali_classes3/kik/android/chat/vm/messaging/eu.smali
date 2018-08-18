.class final synthetic Lkik/android/chat/vm/messaging/eu;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/ei;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/ei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/eu;->a:Lkik/android/chat/vm/messaging/ei;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/ei;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/eu;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/eu;-><init>(Lkik/android/chat/vm/messaging/ei;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/eu;->a:Lkik/android/chat/vm/messaging/ei;

    check-cast p1, Lkik/android/chat/vm/messaging/ei$a;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/ei;->a(Lkik/android/chat/vm/messaging/ei;Lkik/android/chat/vm/messaging/ei$a;)V

    return-void
.end method
