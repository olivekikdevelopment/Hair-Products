.class public Lkik/android/chat/fragment/PhotoMediaItemFragment;
.super Lkik/android/chat/fragment/MediaItemFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lkik/android/chat/fragment/MediaItemFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/android/chat/fragment/MediaItemFragment;
    .locals 1

    .line 39
    new-instance v0, Lkik/android/chat/fragment/PhotoMediaItemFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/PhotoMediaItemFragment;-><init>()V

    .line 40
    invoke-static {v0, p0, p1, p2}, Lkik/android/chat/fragment/PhotoMediaItemFragment;->a(Lkik/android/chat/fragment/MediaItemFragment;Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/android/chat/fragment/MediaItemFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/PhotoMediaItemFragment;Lkik/core/datatypes/b;Lkik/android/chat/fragment/MediaItemFragment;)V
    .locals 8

    .line 2103
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->m:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/core/util/g;->a(Lkik/core/datatypes/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2106
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/f/e;

    if-eqz p1, :cond_1

    .line 2107
    iget-object p1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/f/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkik/android/f/e;->b(Z)V

    .line 2110
    :cond_1
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v3, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->i:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->b:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v5, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    iget-object v6, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->q:Lcom/android/volley/h$a;

    iget-object v7, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    .line 2111
    invoke-virtual/range {v1 .. v7}, Lkik/android/util/d;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/ContentImageView;Lcom/android/volley/h$a;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/PhotoMediaItemFragment$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/PhotoMediaItemFragment$2;-><init>(Lkik/android/chat/fragment/PhotoMediaItemFragment;)V

    .line 2112
    invoke-static {p2, v0}, Lcom/kik/sdkutils/b;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected final a(Lkik/core/datatypes/b;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->f:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/android/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/f/e;

    const v0, 0x7f08035f

    invoke-interface {p1, v0}, Lkik/android/f/e;->b(I)V

    .line 66
    iget-object p1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/f/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkik/android/f/e;->b(Z)V

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/f/e;

    const v1, 0x7f08035e

    invoke-interface {v0, v1}, Lkik/android/f/e;->b(I)V

    .line 71
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/f/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/f/e;->b(Z)V

    .line 72
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/f/e;

    new-instance v1, Lkik/android/chat/fragment/PhotoMediaItemFragment$1;

    invoke-direct {v1, p0, p1, p0}, Lkik/android/chat/fragment/PhotoMediaItemFragment$1;-><init>(Lkik/android/chat/fragment/PhotoMediaItemFragment;Lkik/core/datatypes/b;Lkik/android/chat/fragment/MediaItemFragment;)V

    invoke-interface {v0, v1}, Lkik/android/f/e;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final m()V
    .locals 4

    .line 46
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v0, :cond_0

    return-void

    .line 1144
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->p:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 1148
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    iget-object v2, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->e:Lkik/core/net/e;

    iget-object v3, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->f:Lkik/core/interfaces/ad;

    invoke-static {v3}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/kik/cache/ContentImageRequest;->getContentMessageRequest(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/z;)Lcom/kik/cache/KikImageRequest;

    move-result-object v0

    .line 1150
    iget-object v1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/android/chat/fragment/PhotoMediaItemFragment$3;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/PhotoMediaItemFragment$3;-><init>(Lkik/android/chat/fragment/PhotoMediaItemFragment;Lcom/kik/cache/KikImageRequest;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method protected final o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 55
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/MediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    new-instance p3, Lkik/android/util/bl;

    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/f/e;

    iget-object v2, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->o:Landroid/graphics/Point;

    invoke-direct {p3, v0, v1, p0, v2}, Lkik/android/util/bl;-><init>(Landroid/widget/FrameLayout;Lkik/android/f/e;Lkik/android/chat/fragment/MediaItemFragment;Landroid/graphics/Point;)V

    invoke-virtual {p2, p3}, Lcom/kik/cache/ContentImageView;->a(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method public final q()V
    .locals 2

    .line 92
    invoke-super {p0}, Lkik/android/chat/fragment/MediaItemFragment;->q()V

    .line 95
    iget v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->a:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lkik/android/chat/fragment/PhotoMediaItemFragment;->k()V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->m:Z

    :cond_0
    return-void
.end method
