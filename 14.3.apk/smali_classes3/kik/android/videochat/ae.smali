.class final synthetic Lkik/android/videochat/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/videochat/i;


# instance fields
.field private final a:Lkik/android/videochat/VideoChatViewController;


# direct methods
.method private constructor <init>(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/videochat/ae;->a:Lkik/android/videochat/VideoChatViewController;

    return-void
.end method

.method public static a(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/i;
    .locals 1

    new-instance v0, Lkik/android/videochat/ae;

    invoke-direct {v0, p0}, Lkik/android/videochat/ae;-><init>(Lkik/android/videochat/VideoChatViewController;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/videochat/ak;)V
    .locals 1

    iget-object v0, p0, Lkik/android/videochat/ae;->a:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/videochat/VideoChatViewController;Lkik/android/videochat/ak;)V

    return-void
.end method
