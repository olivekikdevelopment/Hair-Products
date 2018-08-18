.class final synthetic Lkik/android/chat/vm/messaging/fx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/i;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/fs;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/fs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/fx;->a:Lkik/android/chat/vm/messaging/fs;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/fs;)Lrx/functions/i;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/fx;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/fx;-><init>(Lkik/android/chat/vm/messaging/fs;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fx;->a:Lkik/android/chat/vm/messaging/fs;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3}, Lkik/android/chat/vm/messaging/fs;->a(Lkik/android/chat/vm/messaging/fs;Ljava/lang/Boolean;Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
