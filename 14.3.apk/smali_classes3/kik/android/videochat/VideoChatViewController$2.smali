.class final Lkik/android/videochat/VideoChatViewController$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/videochat/VideoChatViewController;-><init>(Landroid/view/View;Lkik/android/chat/activity/FragmentWrapperActivity;Lkik/android/videochat/c;Lkik/core/c/a;Lkik/core/datatypes/m;Lkik/core/interfaces/IConversation;ZLcom/kik/events/c;Lkik/android/util/KeyboardManipulator;)V
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
.field final synthetic a:Lcom/kik/events/c;

.field final synthetic b:Lkik/android/videochat/VideoChatViewController;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatViewController;Lcom/kik/events/c;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    iput-object p2, p0, Lkik/android/videochat/VideoChatViewController$2;->a:Lcom/kik/events/c;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->i(Lkik/android/videochat/VideoChatViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    check-cast p1, Lcom/rounds/kik/VideoController;

    invoke-static {v0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController;

    .line 174
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {p1}, Lkik/android/videochat/VideoChatViewController;->j(Lkik/android/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;

    move-result-object p1

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {p1, v0}, Lcom/rounds/kik/VideoController;->setListener(Lcom/rounds/kik/VideoController$Listener;)V

    .line 175
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {p1}, Lkik/android/videochat/VideoChatViewController;->l(Lkik/android/videochat/VideoChatViewController;)Lcom/kik/events/d;

    move-result-object p1

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->k(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/c;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/videochat/c;->b()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/videochat/ah;->a(Lkik/android/videochat/VideoChatViewController$2;)Lcom/kik/events/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 181
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {p1}, Lkik/android/videochat/VideoChatViewController;->l(Lkik/android/videochat/VideoChatViewController;)Lcom/kik/events/d;

    move-result-object p1

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->k(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/c;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/videochat/c;->e()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/videochat/ai;->a(Lkik/android/videochat/VideoChatViewController$2;)Lcom/kik/events/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 183
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    iget-object p1, p1, Lkik/android/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->j(Lkik/android/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    invoke-static {}, Lkik/android/videochat/VideoChatViewController;->l()Z

    move-result p1

    if-nez p1, :cond_1

    .line 186
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {p1}, Lkik/android/videochat/VideoChatViewController;->j(Lkik/android/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rounds/kik/VideoController;->hideView()V

    .line 188
    :cond_1
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {p1}, Lkik/android/videochat/VideoChatViewController;->m(Lkik/android/videochat/VideoChatViewController;)V

    const/4 p1, 0x2

    .line 190
    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    iget-object v1, v1, Lkik/android/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    iget-object v1, v1, Lkik/android/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    .line 191
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {p1}, Lkik/android/videochat/VideoChatViewController;->n(Lkik/android/videochat/VideoChatViewController;)V

    .line 193
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {p1}, Lkik/android/videochat/VideoChatViewController;->l(Lkik/android/videochat/VideoChatViewController;)Lcom/kik/events/d;

    move-result-object p1

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$2;->a:Lcom/kik/events/c;

    invoke-static {p0}, Lkik/android/videochat/aj;->a(Lkik/android/videochat/VideoChatViewController$2;)Lcom/kik/events/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 203
    new-instance v0, Lkik/android/videochat/VideoChatViewController$IllegalVideoStateException;

    const-string v1, "video failed to initialize!"

    invoke-direct {v0, v1, p1}, Lkik/android/videochat/VideoChatViewController$IllegalVideoStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
