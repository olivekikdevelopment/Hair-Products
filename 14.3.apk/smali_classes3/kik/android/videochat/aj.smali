.class final synthetic Lkik/android/videochat/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/videochat/VideoChatViewController$2;


# direct methods
.method private constructor <init>(Lkik/android/videochat/VideoChatViewController$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/videochat/aj;->a:Lkik/android/videochat/VideoChatViewController$2;

    return-void
.end method

.method public static a(Lkik/android/videochat/VideoChatViewController$2;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/videochat/aj;

    invoke-direct {v0, p0}, Lkik/android/videochat/aj;-><init>(Lkik/android/videochat/VideoChatViewController$2;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lkik/android/videochat/aj;->a:Lkik/android/videochat/VideoChatViewController$2;

    check-cast p2, Ljava/lang/Boolean;

    .line 1195
    iget-object v0, p1, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p2}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/videochat/VideoChatViewController;Z)Z

    .line 1196
    iget-object p1, p1, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {p1}, Lkik/android/videochat/VideoChatViewController;->o(Lkik/android/videochat/VideoChatViewController;)V

    return-void
.end method
