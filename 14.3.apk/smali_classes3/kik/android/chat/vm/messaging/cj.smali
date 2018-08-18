.class final synthetic Lkik/android/chat/vm/messaging/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/ch;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/ch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/cj;->a:Lkik/android/chat/vm/messaging/ch;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/ch;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/cj;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/cj;-><init>(Lkik/android/chat/vm/messaging/ch;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cj;->a:Lkik/android/chat/vm/messaging/ch;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/ch;->a(Lkik/android/chat/vm/messaging/ch;Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object p1

    return-object p1
.end method
