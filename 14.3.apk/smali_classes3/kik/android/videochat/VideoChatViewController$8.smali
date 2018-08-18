.class final Lkik/android/videochat/VideoChatViewController$8;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/videochat/VideoChatViewController;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/videochat/VideoChatViewController;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController$8;->b:Lkik/android/videochat/VideoChatViewController;

    iput-object p2, p0, Lkik/android/videochat/VideoChatViewController$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 701
    check-cast p1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 1705
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$8;->a:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController$8;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v1}, Lkik/android/videochat/VideoChatViewController;->t(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1708
    sget-object v0, Lkik/android/videochat/VideoChatViewController$9;->a:[I

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->c()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1719
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController$8;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {p1}, Lkik/android/videochat/VideoChatViewController;->v(Lkik/android/videochat/VideoChatViewController;)V

    goto :goto_0

    .line 1714
    :pswitch_0
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController$8;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {p1}, Lkik/android/videochat/VideoChatViewController;->u(Lkik/android/videochat/VideoChatViewController;)V

    return-void

    .line 1710
    :pswitch_1
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$8;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/videochat/VideoChatViewController;Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 727
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController$8;->a:Ljava/lang/String;

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$8;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->t(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 730
    :cond_0
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController$8;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {p1}, Lkik/android/videochat/VideoChatViewController;->w(Lkik/android/videochat/VideoChatViewController;)V

    return-void
.end method
