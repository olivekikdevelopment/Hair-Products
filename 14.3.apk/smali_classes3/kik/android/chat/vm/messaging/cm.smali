.class final synthetic Lkik/android/chat/vm/messaging/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/cl;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/cl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/cm;->a:Lkik/android/chat/vm/messaging/cl;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/cl;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/cm;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/cm;-><init>(Lkik/android/chat/vm/messaging/cl;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cm;->a:Lkik/android/chat/vm/messaging/cl;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/cl;->a(Lkik/android/chat/vm/messaging/cl;Landroid/os/Bundle;)V

    return-void
.end method
