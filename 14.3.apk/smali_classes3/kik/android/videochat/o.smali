.class final synthetic Lkik/android/videochat/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final a:Lkik/android/videochat/VideoChatManager;


# direct methods
.method private constructor <init>(Lkik/android/videochat/VideoChatManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/videochat/o;->a:Lkik/android/videochat/VideoChatManager;

    return-void
.end method

.method public static a(Lkik/android/videochat/VideoChatManager;)Lcom/google/common/base/Predicate;
    .locals 1

    new-instance v0, Lkik/android/videochat/o;

    invoke-direct {v0, p0}, Lkik/android/videochat/o;-><init>(Lkik/android/videochat/VideoChatManager;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkik/android/videochat/o;->a:Lkik/android/videochat/VideoChatManager;

    check-cast p1, Lkik/core/datatypes/m;

    invoke-static {v0, p1}, Lkik/android/videochat/VideoChatManager;->b(Lkik/android/videochat/VideoChatManager;Lkik/core/datatypes/m;)Z

    move-result p1

    return p1
.end method
