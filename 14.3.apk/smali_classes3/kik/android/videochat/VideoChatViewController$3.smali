.class final Lkik/android/videochat/VideoChatViewController$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/videochat/VideoChatViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/util/List<",
        "Lcom/rounds/kik/masks/IMaskModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/videochat/VideoChatViewController;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController$3;->a:Lkik/android/videochat/VideoChatViewController;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 364
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1369
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$3;->a:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0, p1}, Lkik/android/videochat/VideoChatViewController;->b(Lkik/android/videochat/VideoChatViewController;Ljava/util/List;)Ljava/util/List;

    .line 1370
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$3;->a:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->j(Lkik/android/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/VideoController;->setMasks(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
