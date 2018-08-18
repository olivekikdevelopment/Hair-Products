.class final Lkik/android/chat/fragment/KikChatFragment$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;ILandroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$1;->d:Lkik/android/chat/fragment/KikChatFragment;

    iput p2, p0, Lkik/android/chat/fragment/KikChatFragment$1;->a:I

    iput-object p3, p0, Lkik/android/chat/fragment/KikChatFragment$1;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p4, p0, Lkik/android/chat/fragment/KikChatFragment$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1288
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$1;->d:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->j(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 1289
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$1;->d:Lkik/android/chat/fragment/KikChatFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->d(Z)V

    .line 1290
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$1;->d:Lkik/android/chat/fragment/KikChatFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Media Tray Card Closed"

    invoke-virtual {p1, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Index"

    iget v2, p0, Lkik/android/chat/fragment/KikChatFragment$1;->a:I

    int-to-long v2, v2

    .line 1291
    invoke-virtual {p1, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Is Landscape"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment$1;->b:Landroid/support/v4/app/FragmentActivity;

    .line 1292
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1293
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1292
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Card URL"

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment$1;->c:Ljava/lang/String;

    .line 1294
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Reason"

    const-string v1, "Attached"

    .line 1295
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1296
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 302
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$1;->d:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->k(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/videochat/VideoChatViewController;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$1;->d:Lkik/android/chat/fragment/KikChatFragment;

    .line 303
    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->k(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/videochat/VideoChatViewController;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatViewController;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 305
    :goto_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment$1;->d:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;I)V

    .line 306
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$1;->d:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenter;->d(Z)V

    .line 307
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$1;->d:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "Media Tray Card Closed"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Index"

    iget v4, p0, Lkik/android/chat/fragment/KikChatFragment$1;->a:I

    int-to-long v4, v4

    .line 308
    invoke-virtual {v0, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Is Landscape"

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment$1;->b:Landroid/support/v4/app/FragmentActivity;

    .line 309
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 310
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 309
    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Card URL"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment$1;->c:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Closed"

    .line 312
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method
