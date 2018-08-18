.class public final Lkik/android/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/c/c;


# static fields
.field private static final e:Lorg/slf4j/b;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/hardware/Camera$AutoFocusCallback;

.field private final E:Landroid/hardware/Camera$AutoFocusCallback;

.field private final F:Landroid/hardware/Camera$ShutterCallback;

.field private final a:Landroid/app/Activity;

.field private final b:Landroid/widget/FrameLayout;

.field private c:Landroid/hardware/Camera;

.field private d:Lkik/android/c/a;

.field private g:Landroid/os/CountDownTimer;

.field private h:I

.field private i:Landroid/media/MediaRecorder;

.field private final j:Landroid/view/View;

.field private final k:Lkik/android/widget/a;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lkik/android/chat/presentation/n;

.field private s:Landroid/hardware/Camera$Size;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CameraFragment"

    .line 73
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/c/d;->e:Lorg/slf4j/b;

    const/4 v0, 0x3

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "auto"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "off"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "on"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkik/android/c/d;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lkik/android/widget/a;Landroid/widget/FrameLayout;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 3

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lkik/android/c/d;->h:I

    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lkik/android/c/d;->l:Z

    .line 85
    iput-boolean v1, p0, Lkik/android/c/d;->m:Z

    .line 86
    iput v0, p0, Lkik/android/c/d;->n:I

    .line 87
    iput v0, p0, Lkik/android/c/d;->o:I

    .line 88
    iput v0, p0, Lkik/android/c/d;->p:I

    .line 89
    iput v0, p0, Lkik/android/c/d;->q:I

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lkik/android/c/d;->s:Landroid/hardware/Camera$Size;

    .line 102
    iput v1, p0, Lkik/android/c/d;->y:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    .line 110
    invoke-static {p0}, Lkik/android/c/e;->a(Lkik/android/c/d;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v0

    iput-object v0, p0, Lkik/android/c/d;->E:Landroid/hardware/Camera$AutoFocusCallback;

    .line 124
    iput-object p2, p0, Lkik/android/c/d;->a:Landroid/app/Activity;

    .line 125
    instance-of p2, p1, Landroid/view/TextureView;

    if-eqz p2, :cond_0

    .line 126
    new-instance p2, Lkik/android/c/d$2;

    move-object v0, p1

    check-cast v0, Landroid/view/TextureView;

    new-instance v1, Lkik/android/c/d$1;

    invoke-direct {v1, p0}, Lkik/android/c/d$1;-><init>(Lkik/android/c/d;)V

    invoke-direct {p2, p0, v0, v1}, Lkik/android/c/d$2;-><init>(Lkik/android/c/d;Landroid/view/TextureView;Lkik/android/c/b$c;)V

    iput-object p2, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    goto :goto_0

    .line 151
    :cond_0
    instance-of p2, p1, Landroid/view/SurfaceView;

    if-eqz p2, :cond_1

    .line 152
    new-instance p2, Lkik/android/c/d$4;

    move-object v0, p1

    check-cast v0, Landroid/view/SurfaceView;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lkik/android/c/d$3;

    invoke-direct {v2, p0}, Lkik/android/c/d$3;-><init>(Lkik/android/c/d;)V

    invoke-direct {p2, p0, v0, v1, v2}, Lkik/android/c/d$4;-><init>(Lkik/android/c/d;Landroid/view/SurfaceView;Landroid/os/Handler;Lkik/android/c/b$c;)V

    iput-object p2, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    .line 170
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkik/android/c/d;->H()V

    .line 172
    iput-object p1, p0, Lkik/android/c/d;->j:Landroid/view/View;

    .line 173
    iput-object p3, p0, Lkik/android/c/d;->k:Lkik/android/widget/a;

    .line 174
    iput-object p4, p0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    .line 175
    iput-object p5, p0, Lkik/android/c/d;->F:Landroid/hardware/Camera$ShutterCallback;

    .line 177
    iput-object p6, p0, Lkik/android/c/d;->D:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method private A()V
    .locals 1

    .line 277
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->i()V

    .line 281
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 282
    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    invoke-interface {v0}, Lkik/android/c/a;->b()V

    .line 287
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    const/4 v0, -0x1

    .line 289
    iput v0, p0, Lkik/android/c/d;->n:I

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    .line 295
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    invoke-interface {v0}, Lkik/android/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method private C()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 330
    :try_start_0
    iget-object v2, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    if-nez v1, :cond_1

    return-object v0

    .line 340
    :cond_1
    sget-object v2, Lkik/android/c/d;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 341
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 342
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 422
    :try_start_0
    iget-object v1, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    iget-object v1, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 428
    iget-object v1, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 429
    iput-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    return-void

    :catchall_0
    move-exception v1

    .line 427
    iget-object v2, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    .line 428
    iget-object v2, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 429
    iput-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    .line 430
    throw v1

    :cond_0
    return-void
.end method

.method private E()Z
    .locals 1

    .line 468
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private F()Z
    .locals 1

    .line 480
    invoke-direct {p0}, Lkik/android/c/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private G()V
    .locals 8

    .line 611
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 616
    :cond_0
    invoke-static {}, Lkik/android/util/n;->a()I

    move-result v0

    .line 618
    iget v1, p0, Lkik/android/c/d;->q:I

    invoke-static {v0, v1}, Lkik/android/util/n;->a(II)I

    move-result v0

    .line 620
    iput v0, p0, Lkik/android/c/d;->n:I

    const/16 v0, 0x10

    .line 621
    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 625
    :cond_1
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    iget v1, p0, Lkik/android/c/d;->n:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 626
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    .line 630
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    .line 635
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    .line 639
    invoke-static {v3}, Lkik/android/util/n;->a(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 642
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 643
    iput-object v1, p0, Lkik/android/c/d;->s:Landroid/hardware/Camera$Size;

    move-wide v1, v2

    goto :goto_0

    .line 646
    :cond_3
    iget v1, p0, Lkik/android/c/d;->q:I

    invoke-static {v1}, Lkik/android/c/d;->d(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 647
    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v2, v2

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v4, v1

    div-double v1, v2, v4

    .line 651
    :cond_4
    :goto_0
    iget-object v3, p0, Lkik/android/c/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lkik/android/util/n;->b(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 652
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 655
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    .line 656
    iget-object v3, p0, Lkik/android/c/d;->a:Landroid/app/Activity;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v3, v2, v4, v5}, Lkik/android/util/n;->a(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 660
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v3, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 668
    :cond_5
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 669
    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    .line 670
    iget v4, p0, Lkik/android/c/d;->n:I

    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_6

    .line 671
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    .line 672
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 675
    :cond_6
    iget-object v1, p0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 676
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v2, v3

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 678
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 679
    iget-object v3, p0, Lkik/android/c/d;->k:Lkik/android/widget/a;

    invoke-interface {v3, v1, v2}, Lkik/android/widget/a;->a(II)V

    .line 681
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/n;->b(Ljava/util/List;)[I

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 683
    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 686
    :cond_7
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private H()V
    .locals 6

    .line 1280
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1282
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1285
    :try_start_0
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1286
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 7196
    iget v2, p0, Lkik/android/c/d;->o:I

    if-ne v2, v4, :cond_1

    .line 7197
    iput v1, p0, Lkik/android/c/d;->o:I

    goto :goto_1

    .line 1289
    :cond_0
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_1

    .line 7203
    iget v2, p0, Lkik/android/c/d;->p:I

    if-ne v2, v4, :cond_1

    .line 7204
    iput v1, p0, Lkik/android/c/d;->p:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(II)I
    .locals 1

    .line 1097
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1098
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1100
    invoke-static {v0, p1}, Lkik/android/util/n;->a(Landroid/hardware/Camera$CameraInfo;I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lkik/android/c/d;)Lrx/d;
    .locals 1

    .line 747
    invoke-static {p0}, Lkik/android/c/j;->a(Lkik/android/c/d;)Lrx/functions/b;

    move-result-object p0

    sget-object v0, Lrx/Emitter$BackpressureMode;->BUFFER:Lrx/Emitter$BackpressureMode;

    invoke-static {p0, v0}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/c/d;I)V
    .locals 2

    const/16 v0, 0x320

    if-eq p1, v0, :cond_0

    const/16 v0, 0x321

    if-ne p1, v0, :cond_1

    .line 903
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media Recorder failed with errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/bk;->a(Ljava/lang/String;)V

    .line 904
    invoke-virtual {p0}, Lkik/android/c/d;->b()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/c/d;Lrx/Emitter;)V
    .locals 2

    .line 750
    invoke-static {p0, p1}, Lkik/android/c/k;->a(Lkik/android/c/d;Lrx/Emitter;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v0

    .line 798
    invoke-static {}, Lkik/android/c/l;->b()Lrx/functions/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/Emitter;->a(Lrx/functions/e;)V

    .line 7993
    iget-object p1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez p1, :cond_0

    .line 7995
    iget-object p0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {p0}, Lkik/android/chat/presentation/n;->d()V

    return-void

    .line 8001
    :cond_0
    iget-object p1, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {p1}, Lkik/android/chat/presentation/n;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8076
    iget p1, p0, Lkik/android/c/d;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkik/android/c/d;->x:I

    .line 8081
    iget p1, p0, Lkik/android/c/d;->q:I

    invoke-static {p1}, Lkik/android/c/d;->e(I)I

    move-result p1

    iput p1, p0, Lkik/android/c/d;->t:I

    .line 8082
    iget p1, p0, Lkik/android/c/d;->q:I

    iget v1, p0, Lkik/android/c/d;->v:I

    invoke-static {p1, v1}, Lkik/android/c/d;->a(II)I

    move-result p1

    iput p1, p0, Lkik/android/c/d;->u:I

    .line 8084
    iget-object p1, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {p1}, Lkik/android/chat/presentation/n;->f()V

    .line 8003
    iget-object p1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    iget-object p0, p0, Lkik/android/c/d;->F:Landroid/hardware/Camera$ShutterCallback;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/c/d;Lrx/Emitter;ZLandroid/hardware/Camera;)V
    .locals 1

    .line 706
    iget-object v0, p0, Lkik/android/c/d;->D:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-interface {v0, p2, p3}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    const/4 p2, 0x0

    .line 707
    iput-boolean p2, p0, Lkik/android/c/d;->m:Z

    const/4 p0, 0x0

    .line 708
    invoke-interface {p1, p0}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/c/d;Lrx/Emitter;[B)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 751
    iget-object v2, v0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 753
    invoke-direct/range {p0 .. p0}, Lkik/android/c/d;->B()V

    :cond_0
    if-eqz v1, :cond_7

    const/4 v4, 0x0

    .line 760
    :goto_0
    sget-object v5, Lkik/android/util/n;->a:[I

    array-length v5, v5

    if-ge v4, v5, :cond_8

    .line 761
    sget-object v5, Lkik/android/util/n;->a:[I

    aget v5, v5, v4

    invoke-static {v1, v5}, Lkik/android/util/n;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 767
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v8

    .line 8361
    iget-object v9, v0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 8362
    iget-object v10, v0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 8364
    iget-object v11, v0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v11

    .line 8365
    iget-object v12, v0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v12

    int-to-double v13, v7

    int-to-double v2, v9

    div-double v16, v13, v2

    move-object/from16 v18, v6

    move/from16 v19, v7

    int-to-double v6, v5

    div-double v20, v6, v2

    if-eqz v8, :cond_1

    sub-int/2addr v9, v11

    move/from16 v22, v4

    move/from16 v23, v5

    int-to-double v4, v9

    mul-double v4, v4, v16

    .line 8372
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int v5, v10, v12

    int-to-double v11, v5

    mul-double v11, v11, v16

    .line 8373
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v5, v11

    goto :goto_1

    :cond_1
    move/from16 v22, v4

    move/from16 v23, v5

    sub-int/2addr v9, v11

    int-to-double v4, v9

    mul-double v4, v4, v20

    .line 8376
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int v5, v10, v12

    int-to-double v11, v5

    mul-double v11, v11, v20

    .line 8377
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v5, v11

    :goto_1
    if-gez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-gez v5, :cond_3

    const/4 v5, 0x0

    .line 8388
    :cond_3
    iget-object v9, v0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    const/4 v12, 0x0

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 8389
    iget-object v11, v0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    move-wide/from16 v24, v13

    int-to-double v12, v11

    div-double/2addr v12, v2

    int-to-double v2, v9

    int-to-double v9, v10

    div-double/2addr v2, v9

    if-eqz v8, :cond_4

    mul-double v2, v2, v6

    double-to-int v2, v2

    mul-double v12, v12, v24

    double-to-int v3, v12

    sub-int v7, v19, v4

    sub-int v5, v23, v5

    move v6, v2

    move v2, v5

    goto :goto_2

    :cond_4
    mul-double v12, v12, v6

    double-to-int v6, v12

    mul-double v2, v2, v24

    double-to-int v3, v2

    sub-int v2, v23, v4

    sub-int v7, v19, v5

    .line 8414
    :goto_2
    new-instance v4, Lkik/android/video/a;

    new-instance v5, Landroid/graphics/Point;

    move/from16 v9, v19

    move/from16 v8, v23

    invoke-direct {v5, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v4, v5, v8, v2}, Lkik/android/video/a;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 768
    invoke-virtual {v4}, Lkik/android/video/a;->a()Landroid/graphics/Point;

    move-result-object v2

    .line 770
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 9026
    iget v5, v0, Lkik/android/c/d;->t:I

    .line 9028
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v5, v5

    .line 9029
    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9032
    invoke-virtual/range {p0 .. p0}, Lkik/android/c/d;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 9033
    invoke-virtual {v11, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v3, v3

    const/4 v5, 0x0

    .line 9034
    invoke-virtual {v11, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 773
    :cond_5
    :try_start_0
    invoke-virtual {v4}, Lkik/android/video/a;->b()Landroid/graphics/Point;

    move-result-object v3

    .line 774
    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v8, v3, Landroid/graphics/Point;->y:I

    iget v9, v2, Landroid/graphics/Point;->x:I

    iget v10, v2, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x1

    move-object/from16 v6, v18

    const/4 v2, 0x0

    :try_start_1
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v3

    goto :goto_3

    :cond_6
    move/from16 v22, v4

    :catch_0
    const/4 v2, 0x0

    :catch_1
    add-int/lit8 v4, v22, 0x1

    goto/16 :goto_0

    .line 784
    :cond_7
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Null data returned from onPictureTaken"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_8
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_9

    .line 9041
    iget-object v1, v0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v1}, Lkik/android/chat/presentation/n;->g()V

    .line 791
    invoke-direct/range {p0 .. p0}, Lkik/android/c/d;->z()V

    return-void

    :cond_9
    move-object/from16 v0, p1

    .line 795
    invoke-interface {v0, v15}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/c/d;ZLandroid/hardware/Camera;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 112
    invoke-direct {p0}, Lkik/android/c/d;->B()V

    :cond_0
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lkik/android/c/d;->m:Z

    .line 115
    iget-object v0, p0, Lkik/android/c/d;->D:Landroid/hardware/Camera$AutoFocusCallback;

    if-eqz v0, :cond_1

    .line 116
    iget-object p0, p0, Lkik/android/c/d;->D:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-interface {p0, p1, p2}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lkik/android/c/d;I)I
    .locals 0

    .line 59
    iput p1, p0, Lkik/android/c/d;->h:I

    return p1
.end method

.method static synthetic b(Lkik/android/c/d;)V
    .locals 0

    .line 606
    invoke-direct {p0}, Lkik/android/c/d;->A()V

    return-void
.end method

.method static synthetic b(Lkik/android/c/d;Lrx/Emitter;)V
    .locals 4

    .line 705
    invoke-static {p0, p1}, Lkik/android/c/m;->a(Lkik/android/c/d;Lrx/Emitter;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v0

    .line 711
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 714
    :try_start_0
    iget-object v3, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFocusAreas()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    .line 721
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 722
    invoke-interface {p1, v2}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "auto"

    .line 724
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 725
    iget-object p0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void

    :cond_1
    const-string v3, "continuous-picture"

    .line 727
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9240
    :try_start_1
    iget-object p1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 9241
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "auto"

    .line 9246
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "auto"

    .line 9247
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 9249
    :cond_3
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 742
    :catch_1
    :goto_1
    iget-object p0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void

    .line 745
    :cond_4
    invoke-interface {p1, v2}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 309
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 312
    iget-object p1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic c(Lkik/android/c/d;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lkik/android/c/d;->l:Z

    return p0
.end method

.method private static d(I)Landroid/media/CamcorderProfile;
    .locals 2

    const/4 v0, 0x4

    .line 809
    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 810
    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 814
    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lkik/android/c/d;->D()V

    return-void
.end method

.method private static e(I)I
    .locals 1

    .line 1089
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1090
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/4 p0, 0x0

    .line 1092
    invoke-static {v0, p0}, Lkik/android/util/n;->a(Landroid/hardware/Camera$CameraInfo;I)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lkik/android/c/d;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lkik/android/c/d;->A()V

    return-void
.end method

.method static synthetic f(Lkik/android/c/d;)I
    .locals 0

    .line 59
    iget p0, p0, Lkik/android/c/d;->h:I

    return p0
.end method

.method static synthetic g(Lkik/android/c/d;)Lkik/android/chat/presentation/n;
    .locals 0

    .line 59
    iget-object p0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    return-object p0
.end method

.method static synthetic x()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private y()V
    .locals 3

    .line 183
    iget v0, p0, Lkik/android/c/d;->q:I

    invoke-static {v0}, Lkik/android/util/n;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2201
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2202
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 2204
    iput-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    return-void

    .line 2208
    :cond_0
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->j()V

    return-void

    .line 2213
    :cond_1
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2214
    iget v2, p0, Lkik/android/c/d;->q:I

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/16 v2, 0x11

    .line 3192
    invoke-static {v2}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3193
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 2217
    :cond_2
    iput-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    .line 2219
    invoke-direct {p0}, Lkik/android/c/d;->G()V

    .line 2220
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->h()V

    .line 3436
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    .line 3440
    invoke-direct {p0}, Lkik/android/c/d;->B()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3443
    :try_start_1
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3444
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "continuous-picture"

    .line 3450
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "continuous-picture"

    .line 3451
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "auto"

    .line 3453
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "auto"

    .line 3454
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 3456
    :cond_5
    :goto_0
    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2226
    :catch_0
    :cond_6
    :goto_1
    :try_start_2
    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    iget-object v1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-interface {v0, v1}, Lkik/android/c/a;->a(Landroid/hardware/Camera;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 2229
    :catch_1
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->j()V

    return-void
.end method

.method private z()V
    .locals 1

    .line 264
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 270
    invoke-direct {p0}, Lkik/android/c/d;->G()V

    .line 272
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->h()V

    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 700
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 701
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Camera is Null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Throwable;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 704
    :cond_0
    invoke-static {p0}, Lkik/android/c/g;->a(Lkik/android/c/d;)Lrx/functions/b;

    move-result-object v0

    sget-object v1, Lrx/Emitter$BackpressureMode;->BUFFER:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/c/h;->a(Lkik/android/c/d;)Lrx/functions/g;

    move-result-object v1

    .line 747
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(FF)V
    .locals 6

    .line 520
    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    invoke-interface {v0}, Lkik/android/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 522
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 523
    invoke-direct {p0}, Lkik/android/c/d;->B()V

    .line 4364
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float v2, p1, v1

    float-to-int v2, v2

    sub-float v3, p2, v1

    float-to-int v3, v3

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-direct {v0, v2, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4371
    iget p1, v0, Landroid/graphics/Rect;->left:I

    mul-int/lit16 p1, p1, 0x7d0

    iget-object p2, p0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    div-int/2addr p1, p2

    const/16 p2, 0x3e8

    sub-int/2addr p1, p2

    .line 4372
    iget v1, v0, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v1, v1, 0x7d0

    iget-object v2, p0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    sub-int/2addr v1, p2

    .line 4373
    iget v2, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v2, v2, 0x7d0

    iget-object v3, p0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    sub-int/2addr v2, p2

    .line 4374
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v0, v0, 0x7d0

    iget-object v3, p0, Lkik/android/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    div-int/2addr v0, v3

    sub-int/2addr v0, p2

    .line 4379
    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x3e7

    const/16 v5, -0x3e7

    .line 4380
    invoke-static {p1, v5, v4}, Lkik/android/util/cp;->a(III)I

    move-result p1

    .line 4381
    invoke-static {v1, v5, v4}, Lkik/android/util/cp;->a(III)I

    move-result v1

    .line 4382
    invoke-static {v2, v5, v4}, Lkik/android/util/cp;->a(III)I

    move-result v2

    .line 4383
    invoke-static {v0, v5, v4}, Lkik/android/util/cp;->a(III)I

    move-result v0

    invoke-direct {v3, p1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 526
    iget-object p1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 527
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto"

    .line 529
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "auto"

    .line 530
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 532
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 533
    new-array v0, v2, [Landroid/hardware/Camera$Area;

    new-instance v4, Landroid/hardware/Camera$Area;

    invoke-direct {v4, v3, p2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 535
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_2

    .line 536
    new-array v0, v2, [Landroid/hardware/Camera$Area;

    new-instance v4, Landroid/hardware/Camera$Area;

    invoke-direct {v4, v3, p2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 539
    :cond_2
    iget-object p2, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 540
    iput-boolean v2, p0, Lkik/android/c/d;->m:Z

    .line 541
    iget-object p1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    iget-object p2, p0, Lkik/android/c/d;->E:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    :cond_4
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1106
    iget v0, p0, Lkik/android/c/d;->v:I

    .line 1108
    iget v1, p0, Lkik/android/c/d;->v:I

    invoke-static {p1, v1}, Lkik/android/util/n;->b(II)I

    move-result p1

    const/16 v1, 0xb4

    if-ne p1, v1, :cond_0

    return-void

    .line 1113
    :cond_0
    iput p1, p0, Lkik/android/c/d;->v:I

    .line 1114
    iget p1, p0, Lkik/android/c/d;->v:I

    sub-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 1116
    iget p1, p0, Lkik/android/c/d;->v:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    iget p1, p0, Lkik/android/c/d;->v:I

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    .line 1117
    :cond_1
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1118
    invoke-direct {p0}, Lkik/android/c/d;->G()V

    .line 4692
    iget-object p1, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    if-eqz p1, :cond_2

    .line 4693
    iget-object p1, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-interface {p1, v0}, Lkik/android/c/a;->a(Landroid/hardware/Camera;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 820
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 824
    :cond_0
    iget v0, p0, Lkik/android/c/d;->x:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkik/android/c/d;->x:I

    .line 827
    :try_start_0
    iget v0, p0, Lkik/android/c/d;->q:I

    invoke-static {v0}, Lkik/android/c/d;->d(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 828
    iget-object v2, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 829
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 830
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 832
    :goto_0
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    const-string v6, "continuous-video"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "continuous-video"

    .line 833
    invoke-virtual {v2, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 839
    :cond_2
    iget-object v5, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v5, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 841
    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v2, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    .line 842
    iget-object v2, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 843
    iget-object v2, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->unlock()V

    .line 844
    iget-object v2, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    iget-object v5, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v5}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 845
    iget-object v2, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 846
    iget-object v2, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 851
    iget v2, p0, Lkik/android/c/d;->v:I

    iput v2, p0, Lkik/android/c/d;->w:I

    .line 852
    iget v2, p0, Lkik/android/c/d;->q:I

    invoke-static {v2}, Lkik/android/c/d;->e(I)I

    move-result v2

    iput v2, p0, Lkik/android/c/d;->t:I

    .line 855
    iget v2, p0, Lkik/android/c/d;->q:I

    iget v5, p0, Lkik/android/c/d;->v:I

    invoke-static {v2, v5}, Lkik/android/c/d;->a(II)I

    move-result v2

    iput v2, p0, Lkik/android/c/d;->u:I

    .line 857
    iget-object v2, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    iget v5, p0, Lkik/android/c/d;->u:I

    invoke-virtual {v2, v5}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 859
    iget-object v2, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 861
    iget v0, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    const v2, 0xea600

    if-ge v2, v0, :cond_3

    .line 862
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 866
    :cond_3
    iget-object v0, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    instance-of v0, v0, Lkik/android/c/n;

    if-eqz v0, :cond_4

    .line 867
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lkik/android/c/d;->d:Lkik/android/c/a;

    check-cast v2, Lkik/android/c/n;

    invoke-virtual {v2}, Lkik/android/c/n;->d()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 870
    :cond_4
    iget-object v0, p0, Lkik/android/c/d;->s:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_5

    .line 871
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lkik/android/c/d;->s:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lkik/android/c/d;->s:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    const/16 v0, 0x10

    .line 873
    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 878
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    iget v2, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 880
    :cond_6
    :goto_1
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 882
    iget-object p1, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    const/16 v0, 0x3a98

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 883
    iget-object p1, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    const-wide/32 v2, 0x4c4b40

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 885
    new-instance p1, Lkik/android/c/d$5;

    invoke-direct {p1, p0}, Lkik/android/c/d$5;-><init>(Lkik/android/c/d;)V

    iput-object p1, p0, Lkik/android/c/d;->g:Landroid/os/CountDownTimer;

    .line 901
    iget-object p1, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-static {p0}, Lkik/android/c/i;->a(Lkik/android/c/d;)Landroid/media/MediaRecorder$OnInfoListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 908
    iget-object p1, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 910
    iget-object p1, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 911
    iget-object p1, p0, Lkik/android/c/d;->g:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 912
    iput-boolean v1, p0, Lkik/android/c/d;->l:Z

    .line 914
    iget-object p1, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {p1}, Lkik/android/chat/presentation/n;->n()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Something went wrong preparing video recording: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 918
    :catch_1
    iget-object p1, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {p1}, Lkik/android/chat/presentation/n;->g()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/ad;)V
    .locals 8

    .line 6160
    invoke-static {p1}, Lkik/android/VideoContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6161
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6162
    invoke-interface {p3, v1}, Lkik/core/interfaces/ad;->b(Ljava/io/File;)V

    .line 1154
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v2

    iget-object v3, p0, Lkik/android/c/d;->a:Landroid/app/Activity;

    .line 1155
    invoke-static {p1}, Lkik/android/util/cl;->c(Ljava/lang/String;)I

    move-result p3

    int-to-long v5, p3

    move-object v4, p1

    move-object v7, p2

    .line 1154
    invoke-virtual/range {v2 .. v7}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    .line 6167
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 6168
    iget-object p1, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkik/android/chat/presentation/n;->a(Z)V

    return-void
.end method

.method public final a(Lkik/android/chat/presentation/n;)V
    .locals 0

    .line 1388
    iput-object p1, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    return-void
.end method

.method public final a(Lkik/core/interfaces/ad;Landroid/graphics/Bitmap;)V
    .locals 9

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 5175
    iget v1, p0, Lkik/android/c/d;->u:I

    iget v2, p0, Lkik/android/c/d;->t:I

    if-eq v1, v2, :cond_1

    .line 5176
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 5177
    iget v1, p0, Lkik/android/c/d;->u:I

    iget v2, p0, Lkik/android/c/d;->t:I

    sub-int/2addr v1, v2

    .line 5180
    invoke-virtual {p0}, Lkik/android/c/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    rsub-int v1, v1, 0x168

    .line 5181
    rem-int/lit16 v1, v1, 0x168

    :cond_0
    int-to-float v1, v1

    .line 5183
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_1
    move-object v7, v0

    if-eqz v7, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1135
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p2

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    .line 1143
    :catch_0
    :cond_2
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    iget-object v1, p0, Lkik/android/c/d;->a:Landroid/app/Activity;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {p2, v2, v3}, Lcom/kik/util/dh;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p2

    invoke-virtual {v0, v1, p2, p1}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/app/Activity;[BLkik/core/interfaces/ad;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    .line 1144
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 1146
    iget-object p1, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {p1, v0}, Lkik/android/chat/presentation/n;->a(Z)V

    :cond_3
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1343
    iget v0, p0, Lkik/android/c/d;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkik/android/c/d;->p:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_1

    .line 1347
    iput p1, p0, Lkik/android/c/d;->q:I

    goto :goto_0

    .line 1350
    :cond_1
    iget p1, p0, Lkik/android/c/d;->p:I

    if-eq p1, v1, :cond_2

    .line 1351
    iget p1, p0, Lkik/android/c/d;->p:I

    iput p1, p0, Lkik/android/c/d;->q:I

    goto :goto_0

    .line 1354
    :cond_2
    iget p1, p0, Lkik/android/c/d;->o:I

    iput p1, p0, Lkik/android/c/d;->q:I

    .line 1358
    :goto_0
    iget p1, p0, Lkik/android/c/d;->q:I

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1211
    invoke-direct {p0}, Lkik/android/c/d;->C()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    .line 1212
    iget-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lkik/android/c/d;->A:I

    .line 1214
    iget v0, p0, Lkik/android/c/d;->A:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lkik/android/c/d;->A:I

    if-ne v0, v1, :cond_1

    const-string v0, "off"

    iget-object v3, p0, Lkik/android/c/d;->C:Ljava/util/List;

    .line 1215
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lkik/android/c/d;->B:Z

    .line 1216
    iget-boolean v0, p0, Lkik/android/c/d;->B:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 1217
    iget-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1218
    iget-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lkik/android/c/d;->y:I

    .line 1219
    iput-object p1, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    goto :goto_1

    .line 1222
    :cond_2
    iput v2, p0, Lkik/android/c/d;->y:I

    .line 1223
    iget-object p1, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    .line 1226
    :goto_1
    iget-object p1, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    invoke-direct {p0, p1}, Lkik/android/c/d;->c(Ljava/lang/String;)V

    .line 1228
    iget-object p1, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 929
    iput-boolean v0, p0, Lkik/android/c/d;->l:Z

    .line 934
    iget-object v1, p0, Lkik/android/c/d;->g:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    .line 935
    iget-object v1, p0, Lkik/android/c/d;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    .line 940
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "_videoTimer was null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 947
    :catch_0
    :goto_0
    iget-boolean v1, p0, Lkik/android/c/d;->m:Z

    if-eqz v1, :cond_1

    .line 948
    invoke-direct {p0}, Lkik/android/c/d;->B()V

    .line 949
    iput-boolean v0, p0, Lkik/android/c/d;->m:Z

    .line 951
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->k()V

    .line 955
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkik/android/c/d;->i:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    .line 956
    invoke-direct {p0}, Lkik/android/c/d;->D()V

    .line 958
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 959
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 960
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    const-string v0, "on"

    .line 965
    iget-object v1, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "off"

    .line 966
    invoke-direct {p0, v0}, Lkik/android/c/d;->c(Ljava/lang/String;)V

    .line 971
    :cond_2
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->m()V

    .line 972
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->o()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 987
    :catch_1
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->g()V

    return-void

    .line 981
    :catch_2
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->l()V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1071
    iget v0, p0, Lkik/android/c/d;->x:I

    return v0
.end method

.method public final c(I)V
    .locals 3

    .line 487
    :try_start_0
    invoke-direct {p0}, Lkik/android/c/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    .line 489
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    invoke-static {p1, v1, v2}, Lkik/android/util/cp;->a(III)I

    move-result p1

    .line 490
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 491
    iget-object p1, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1065
    iget v0, p0, Lkik/android/c/d;->A:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1047
    iget v0, p0, Lkik/android/c/d;->o:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1059
    invoke-virtual {p0}, Lkik/android/c/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/c/d;->q:I

    iget v1, p0, Lkik/android/c/d;->o:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1261
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "on"

    .line 6269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "On"

    return-object v0

    :cond_0
    const-string v1, "auto"

    .line 6272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Auto"

    return-object v0

    :cond_1
    const-string v0, "Off"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1255
    iget-boolean v0, p0, Lkik/android/c/d;->B:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1239
    iget-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 1243
    :cond_0
    iget v0, p0, Lkik/android/c/d;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/c/d;->y:I

    .line 1245
    iget v0, p0, Lkik/android/c/d;->A:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lkik/android/c/d;->y:I

    iget v1, p0, Lkik/android/c/d;->A:I

    rem-int/2addr v0, v1

    .line 1246
    :goto_0
    iget-object v1, p0, Lkik/android/c/d;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    .line 1247
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/android/c/d;->c(Ljava/lang/String;)V

    .line 1249
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1010
    iget v0, p0, Lkik/android/c/d;->q:I

    iget v1, p0, Lkik/android/c/d;->o:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkik/android/c/d;->p:I

    if-ltz v0, :cond_0

    .line 1011
    iget v0, p0, Lkik/android/c/d;->p:I

    iput v0, p0, Lkik/android/c/d;->q:I

    goto :goto_0

    .line 1014
    :cond_0
    iget v0, p0, Lkik/android/c/d;->o:I

    iput v0, p0, Lkik/android/c/d;->q:I

    .line 1017
    :goto_0
    invoke-direct {p0}, Lkik/android/c/d;->A()V

    .line 1018
    invoke-direct {p0}, Lkik/android/c/d;->y()V

    .line 1020
    iget v0, p0, Lkik/android/c/d;->q:I

    return v0
.end method

.method public final k()V
    .locals 1

    .line 1308
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1309
    invoke-direct {p0}, Lkik/android/c/d;->A()V

    .line 1312
    :cond_0
    iget-boolean v0, p0, Lkik/android/c/d;->l:Z

    if-eqz v0, :cond_1

    .line 1314
    :try_start_0
    invoke-direct {p0}, Lkik/android/c/d;->D()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1326
    invoke-direct {p0}, Lkik/android/c/d;->z()V

    .line 1328
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1330
    :try_start_0
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1333
    :catch_0
    iget-object v0, p0, Lkik/android/c/d;->r:Lkik/android/chat/presentation/n;

    invoke-interface {v0}, Lkik/android/chat/presentation/n;->j()V

    return-void

    .line 1337
    :cond_0
    invoke-direct {p0}, Lkik/android/c/d;->y()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 7258
    invoke-direct {p0}, Lkik/android/c/d;->y()V

    .line 7259
    iget v0, p0, Lkik/android/c/d;->q:I

    invoke-virtual {p0, v0}, Lkik/android/c/d;->b(I)I

    return-void
.end method

.method public final n()V
    .locals 2

    .line 553
    invoke-direct {p0}, Lkik/android/c/d;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "on"

    .line 557
    iget-object v1, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkik/android/c/d;->q:I

    iget v1, p0, Lkik/android/c/d;->p:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    .line 558
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "torch"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "torch"

    .line 561
    invoke-direct {p0, v0}, Lkik/android/c/d;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 1

    .line 568
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lkik/android/c/d;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/android/c/d;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    .line 576
    iget v0, p0, Lkik/android/c/d;->h:I

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 582
    iget v0, p0, Lkik/android/c/d;->q:I

    iget v1, p0, Lkik/android/c/d;->p:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .locals 1

    .line 588
    iget v0, p0, Lkik/android/c/d;->w:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 594
    iget-object v0, p0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .line 600
    iget-object v0, p0, Lkik/android/c/d;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 2

    .line 606
    new-instance v0, Ljava/lang/Thread;

    invoke-static {p0}, Lkik/android/c/f;->a(Lkik/android/c/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final v()I
    .locals 1

    .line 502
    invoke-direct {p0}, Lkik/android/c/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final w()I
    .locals 1

    .line 511
    invoke-direct {p0}, Lkik/android/c/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lkik/android/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
