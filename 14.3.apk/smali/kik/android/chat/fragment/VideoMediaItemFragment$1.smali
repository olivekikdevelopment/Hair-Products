.class final Lkik/android/chat/fragment/VideoMediaItemFragment$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/VideoMediaItemFragment;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;Lkik/android/chat/fragment/MediaItemFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/VideoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 234
    check-cast p1, Ljava/io/File;

    .line 1238
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/android/chat/fragment/VideoMediaItemFragment;->m:Z

    .line 1239
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;Ljava/io/File;)Ljava/io/File;

    .line 1240
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/android/chat/fragment/VideoMediaItemFragment;->i:Ljava/lang/String;

    .line 1242
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, p1, v2}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;Ljava/io/File;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1243
    new-array p1, v1, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    .line 1244
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->n()V

    .line 1246
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->c()Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkik/android/chat/fragment/VideoMediaItemFragment;->m:Z

    .line 253
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    instance-of p1, p1, Lkik/android/FileSizeTooLargeException;

    if-eqz p1, :cond_1

    const p1, 0x7f0f02f2

    .line 257
    invoke-static {p1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(I)V

    goto :goto_0

    .line 260
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->e(Lkik/android/chat/fragment/VideoMediaItemFragment;)V

    .line 262
    :goto_0
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkik/android/chat/fragment/VideoMediaItemFragment;->k:Z

    .line 263
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->n()V

    .line 264
    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    .line 265
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->f()V

    return-void
.end method
