.class final synthetic Lkik/android/chat/vm/messaging/em;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/ei;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/ei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/em;->a:Lkik/android/chat/vm/messaging/ei;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/ei;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/em;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/em;-><init>(Lkik/android/chat/vm/messaging/ei;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/em;->a:Lkik/android/chat/vm/messaging/ei;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/ei;->c(Lkik/android/chat/vm/messaging/ei;Ljava/lang/Integer;)Lkik/android/chat/vm/messaging/IMessageViewModel;

    move-result-object p1

    return-object p1
.end method
