.class final synthetic Lkik/android/chat/vm/messaging/eq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/ei;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/ei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/eq;->a:Lkik/android/chat/vm/messaging/ei;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/ei;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/eq;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/eq;-><init>(Lkik/android/chat/vm/messaging/ei;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/messaging/eq;->a:Lkik/android/chat/vm/messaging/ei;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/ei;->a(Lkik/android/chat/vm/messaging/ei;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
