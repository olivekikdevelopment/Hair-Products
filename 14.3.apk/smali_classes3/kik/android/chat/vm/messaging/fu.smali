.class final synthetic Lkik/android/chat/vm/messaging/fu;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/fs;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/fs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/fu;->a:Lkik/android/chat/vm/messaging/fs;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/fs;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/fu;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/fu;-><init>(Lkik/android/chat/vm/messaging/fs;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/messaging/fu;->a:Lkik/android/chat/vm/messaging/fs;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/fs;->a(Lkik/android/chat/vm/messaging/fs;)V

    return-void
.end method
