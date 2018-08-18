.class final Lkik/android/videochat/VideoChatManager$6;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/videochat/VideoChatManager;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatManager;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager$6;->a:Lkik/android/videochat/VideoChatManager;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 604
    iget-object p1, p0, Lkik/android/videochat/VideoChatManager$6;->a:Lkik/android/videochat/VideoChatManager;

    invoke-static {p1}, Lkik/android/videochat/VideoChatManager;->g(Lkik/android/videochat/VideoChatManager;)Lcom/rounds/kik/VideoController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 605
    iget-object p1, p0, Lkik/android/videochat/VideoChatManager$6;->a:Lkik/android/videochat/VideoChatManager;

    invoke-static {p1}, Lkik/android/videochat/VideoChatManager;->g(Lkik/android/videochat/VideoChatManager;)Lcom/rounds/kik/VideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rounds/kik/VideoController;->turnCameraOn()V

    :cond_0
    return-void
.end method
