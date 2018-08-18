.class public abstract Lkik/android/chat/fragment/VideoMediaItemFragment;
.super Lkik/android/chat/fragment/MediaItemFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/sdkutils/a;


# instance fields
.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:J

.field private w:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lkik/android/chat/fragment/MediaItemFragment;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->s:Z

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->t:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 42
    iput-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->w:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 283
    iget-object p0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {p0, p1}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;Landroid/media/MediaPlayer;)V
    .locals 12

    .line 346
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    iget v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->u:I

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->b(I)V

    const/4 v0, 0x0

    .line 347
    iput v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->u:I

    .line 349
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a()V

    .line 351
    iget-boolean v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->s:Z

    if-eqz v1, :cond_0

    .line 352
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1405
    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v3, "Video Playback Begin"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "App ID"

    .line 1406
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Inline"

    .line 1407
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Video Length"

    .line 1408
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    int-to-float v4, v4

    float-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Loading Duration"

    iget-wide v4, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->v:J

    iget-wide v8, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->n:J

    sub-long v10, v4, v8

    long-to-double v4, v10

    div-double/2addr v4, v6

    .line 1409
    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Was Cached"

    iget-boolean v4, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->r:Z

    .line 1410
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Autoplay"

    .line 1411
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Looping"

    .line 1412
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Muted"

    .line 1413
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Did Autoplay"

    .line 1414
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 1415
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 354
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 355
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 356
    iput-boolean v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->s:Z

    .line 358
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    iput-boolean v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->t:Z

    const/4 p0, 0x0

    .line 360
    invoke-virtual {p1, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;Ljava/io/File;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 6

    .line 3275
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 3280
    :cond_0
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {p2}, Lcom/kik/cache/ContentImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3281
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->p:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lkik/android/chat/fragment/ho;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 3287
    :cond_1
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {p2}, Lcom/kik/cache/ContentImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3297
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_6

    if-nez p2, :cond_2

    goto/16 :goto_1

    .line 3300
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->v:J

    .line 3301
    invoke-static {p1}, Lkik/android/VideoContentProvider;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 3302
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3303
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3305
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3307
    :try_start_0
    iget-object v3, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v3}, Lkik/android/widget/KikTextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v3, 0x12

    .line 3309
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x13

    .line 3310
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 3313
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 3314
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 3316
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, p2, :cond_3

    move v5, v1

    move v1, v0

    move v0, v5

    .line 3330
    :cond_3
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p2, v0, v1}, Lkik/android/widget/KikTextureVideoView;->a(FF)V

    .line 3331
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3332
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    sget-object v0, Lkik/android/widget/KikTextureVideoView$VideoType;->AUTOPLAY_VIDEO:Lkik/android/widget/KikTextureVideoView$VideoType;

    invoke-virtual {p2, v0}, Lkik/android/widget/KikTextureVideoView;->a(Lkik/android/widget/KikTextureVideoView$VideoType;)V

    goto :goto_0

    .line 3334
    :cond_4
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->A()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3335
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    sget-object v0, Lkik/android/widget/KikTextureVideoView$VideoType;->GIF:Lkik/android/widget/KikTextureVideoView$VideoType;

    invoke-virtual {p2, v0}, Lkik/android/widget/KikTextureVideoView;->a(Lkik/android/widget/KikTextureVideoView$VideoType;)V

    goto :goto_0

    .line 3338
    :cond_5
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    sget-object v0, Lkik/android/widget/KikTextureVideoView$VideoType;->VIDEO:Lkik/android/widget/KikTextureVideoView$VideoType;

    invoke-virtual {p2, v0}, Lkik/android/widget/KikTextureVideoView;->a(Lkik/android/widget/KikTextureVideoView$VideoType;)V

    .line 3341
    :goto_0
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p2, p1}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/net/Uri;)V

    .line 3344
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-static {p0}, Lkik/android/chat/fragment/hp;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 3364
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-static {p0}, Lkik/android/chat/fragment/hq;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3366
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-static {p0}, Lkik/android/chat/fragment/hr;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 3372
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->d()V

    return-void

    :catch_0
    return-void

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;Lkik/android/chat/fragment/MediaItemFragment;)V
    .locals 4

    .line 233
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->g:Lcom/kik/storage/y;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/kik/storage/y;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/y;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 234
    new-instance v1, Lkik/android/chat/fragment/VideoMediaItemFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/VideoMediaItemFragment$1;-><init>(Lkik/android/chat/fragment/VideoMediaItemFragment;)V

    invoke-static {p1, v1}, Lcom/kik/sdkutils/b;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Z
    .locals 2

    .line 367
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->g:Lcom/kik/storage/y;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/storage/y;->e(Ljava/lang/String;)Z

    .line 368
    invoke-direct {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->i()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    .line 364
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->e()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 2

    .line 282
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v0}, Lcom/kik/cache/ContentImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/util/cl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 283
    invoke-static {p0, v0}, Lkik/android/chat/fragment/hs;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 5

    .line 2205
    iget-boolean v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->m:Z

    if-eqz v0, :cond_2

    .line 2207
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->w:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2208
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->w:Ljava/io/File;

    .line 2380
    iget-object v3, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->f:Lkik/core/interfaces/ad;

    invoke-interface {v3, v0}, Lkik/core/interfaces/ad;->b(Ljava/io/File;)V

    const v0, 0x7f0f0704

    .line 2209
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 2210
    iget-object v3, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/f/e;

    if-eqz v3, :cond_0

    .line 2211
    iget-object v3, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/f/e;

    const v4, 0x7f08035f

    invoke-interface {v3, v4}, Lkik/android/f/e;->b(I)V

    .line 2212
    iget-object v3, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/f/e;

    invoke-interface {v3, v2}, Lkik/android/f/e;->b(Z)V

    .line 2215
    :cond_0
    iget-object v3, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    iget-object p0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v1, p0, v1, v2}, Lkik/android/util/bn;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0f04a0

    .line 2218
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 2219
    iget-object v3, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    iget-object p0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0, v1, v2}, Lkik/android/util/bn;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 2221
    :goto_0
    invoke-static {v0, v2}, Lkik/android/util/cj;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->i()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 385
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f01cc

    .line 386
    invoke-static {v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Lkik/android/chat/fragment/MediaItemFragment;->a(Landroid/os/Bundle;)V

    .line 104
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->g:Lcom/kik/storage/y;

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kik/storage/y;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->r:Z

    :cond_0
    return-void
.end method

.method protected final a(Lkik/core/datatypes/b;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->w:Ljava/io/File;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->f:Lkik/core/interfaces/ad;

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->w:Ljava/io/File;

    invoke-interface {p1, v0}, Lkik/core/interfaces/ad;->c(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->f:Lkik/core/interfaces/ad;

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v0}, Lkik/android/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/f/e;

    const v0, 0x7f08035f

    invoke-interface {p1, v0}, Lkik/android/f/e;->b(I)V

    .line 81
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/f/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkik/android/f/e;->b(Z)V

    return-void

    .line 84
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/f/e;

    const v0, 0x7f08035e

    invoke-interface {p1, v0}, Lkik/android/f/e;->b(I)V

    .line 85
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/f/e;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkik/android/f/e;->b(Z)V

    .line 86
    iget-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/f/e;

    invoke-static {p0}, Lkik/android/chat/fragment/hm;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/f/e;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final a(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 396
    new-array p1, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 399
    new-array p1, p1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    aput-object v2, p1, v0

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v0, p1, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 420
    iput p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->u:I

    return-void
.end method

.method public c()Z
    .locals 4

    .line 177
    iget-boolean v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 180
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->a(Z)V

    .line 181
    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->t:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    .line 183
    invoke-virtual {v2}, Lkik/android/widget/KikTextureVideoView;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v2}, Lkik/android/widget/KikTextureVideoView;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method public h()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 163
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->j()V

    :cond_1
    return v0
.end method

.method protected j()V
    .locals 1

    .line 200
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->b(Lkik/android/sdkutils/a;)V

    return-void
.end method

.method protected final m()V
    .locals 1

    .line 69
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->s()V

    return-void
.end method

.method protected final o()I
    .locals 1

    .line 93
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    .line 97
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 58
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/MediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    new-instance p3, Lkik/android/util/bl;

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/f/e;

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->o:Landroid/graphics/Point;

    invoke-direct {p3, v0, v1, p0, v2}, Lkik/android/util/bl;-><init>(Landroid/widget/FrameLayout;Lkik/android/f/e;Lkik/android/chat/fragment/MediaItemFragment;Landroid/graphics/Point;)V

    invoke-virtual {p2, p3}, Lcom/kik/cache/ContentImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    iget-object p2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    new-instance p3, Lkik/android/util/bl;

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->h:Lkik/android/f/e;

    iget-object v2, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->o:Landroid/graphics/Point;

    invoke-direct {p3, v0, v1, p0, v2}, Lkik/android/util/bl;-><init>(Landroid/widget/FrameLayout;Lkik/android/f/e;Lkik/android/chat/fragment/MediaItemFragment;Landroid/graphics/Point;)V

    invoke-virtual {p2, p3}, Lkik/android/widget/KikTextureVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 120
    invoke-super {p0}, Lkik/android/chat/fragment/MediaItemFragment;->onPause()V

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->d()I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->u:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->j()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 139
    invoke-super {p0}, Lkik/android/chat/fragment/MediaItemFragment;->onResume()V

    .line 140
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->u:I

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    iget v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->u:I

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->b(I)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 148
    invoke-super {p0}, Lkik/android/chat/fragment/MediaItemFragment;->q()V

    .line 149
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->h()Z

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final s()V
    .locals 3

    const/4 v0, 0x1

    .line 230
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    .line 232
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment;->p:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p0}, Lkik/android/chat/fragment/hn;->a(Lkik/android/chat/fragment/VideoMediaItemFragment;Lkik/android/chat/fragment/MediaItemFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
