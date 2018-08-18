.class public Lcom/rounds/kik/media/video/LocalCameraManager;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;,
        Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;,
        Lcom/rounds/kik/media/video/LocalCameraManager$a;,
        Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;,
        Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;
    }
.end annotation


# static fields
.field public static final BUFFERS_NUM_CAPTURER:I = 0x2

.field private static final EXTRA_OPEN_FRONT_CAMERA:Ljava/lang/String; = "EXTRA_OPEN_FRONT_CAMERA"

.field private static final HEIGHT_INDEX:I = 0x1

.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final MIN_CAMERA_SWAP_DELAY:I = 0x190

.field private static final MODEL_GALAXY_VIEW:Ljava/lang/String; = "SM-T670"

.field private static final MODEL_NEXUS5X:Ljava/lang/String; = "Nexus 5X"

.field private static final MODEL_NEXUS6:Ljava/lang/String; = "Nexus 6"

.field private static final MODEL_NEXUS6P:Ljava/lang/String; = "Nexus 6P"

.field public static final ORIENTATION_DOWN:I = 0x1

.field public static final ORIENTATION_LEFT:I = 0x2

.field public static final ORIENTATION_RIGHT:I = 0x3

.field public static final ORIENTATION_UP:I

.field private static final WIDTH_INDEX:I

.field private static mCameraOrientationMode:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mCameraDuringSwap:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

.field private mCameraResolution:[[I

.field private mCameraStarted:Z

.field private mDeviceID:I

.field mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

.field private mInitDone:Z

.field private mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

.field private mMissedPreviewFrameCounter:I

.field mParameters:[Landroid/hardware/Camera$Parameters;

.field mPreviousMsgID:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

.field private mStreamAngle:F

.field private mStreamHorizontalFlip:Z

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mVideoCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    .line 96
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->PORTRAIT_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraOrientationMode:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 4

    .line 134
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mVideoCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    const/4 v0, 0x0

    .line 43
    new-array v1, v0, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    iput-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    const/4 v1, 0x2

    .line 48
    filled-new-array {v1, v1}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraResolution:[[I

    .line 49
    iput-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mInitDone:Z

    .line 50
    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    .line 51
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    iput-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    .line 52
    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    .line 55
    iput-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamHorizontalFlip:Z

    .line 56
    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraDuringSwap:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    iput-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraStarted:Z

    .line 119
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Lcom/rounds/kik/media/video/LocalCameraManager$a;

    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    .line 121
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    new-array p1, v1, [Landroid/hardware/Camera$Parameters;

    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mParameters:[Landroid/hardware/Camera$Parameters;

    .line 819
    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    .line 135
    new-instance p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-direct {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;-><init>()V

    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mVideoCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    return-void
.end method

.method static synthetic access$000()Lcom/rounds/kik/logs/VideoLogger;
    .locals 1

    .line 36
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-object v0
.end method

.method private calculateOrientation(I)I
    .locals 1

    .line 732
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 733
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 736
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz p1, :cond_2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private enumerateDevices()I
    .locals 9

    .line 552
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 553
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 556
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 557
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 559
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_3

    .line 560
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Cam"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 562
    new-instance v6, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget v8, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v8, v5, :cond_1

    const-string v8, "Front"

    goto :goto_1

    :cond_1
    const-string v8, "Back"

    :goto_1
    invoke-direct {v6, v4, v7, v4, v8}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    invoke-direct {p0, v2}, Lcom/rounds/kik/media/video/LocalCameraManager;->calculateOrientation(I)I

    move-result v4

    .line 570
    iget v6, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v5, :cond_2

    .line 571
    iget-object v5, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    sget-object v6, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    goto :goto_2

    .line 574
    :cond_2
    iget-object v5, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    sget-object v6, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->BACK:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    .line 577
    :goto_2
    iput v2, v5, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    .line 578
    iput v4, v5, Lcom/rounds/kik/media/video/LocalCameraManager$a;->b:I

    .line 580
    sget-object v4, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[R3D related] enumerateDevices  index = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " LocalCamera id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " LocalCamera Orientation = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/rounds/kik/media/video/LocalCameraManager$a;->b:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " CameraInfo facing "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " CameraInfo orientation "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 584
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 590
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 591
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    .line 592
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 595
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private findBestCameraProperties()Z
    .locals 27

    move-object/from16 v0, p0

    .line 602
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    aget-object v6, v1, v4

    .line 605
    iget-object v7, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    iget-object v7, v7, Lcom/rounds/kik/media/video/LocalCameraManager$a;->d:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    if-nez v7, :cond_9

    .line 609
    iget-object v7, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    iget v7, v7, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    if-ltz v7, :cond_9

    .line 615
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "rounds.camera"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "Width"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 616
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "rounds.camera"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "Height"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 617
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "rounds.camera"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "Range0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 618
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "rounds.camera"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "Range1"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 620
    sget-object v12, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v12}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, -0x1

    .line 621
    invoke-static {v12, v8, v13}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v14

    .line 622
    invoke-static {v12, v9, v13}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v15

    .line 623
    invoke-static {v12, v10, v13}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 624
    invoke-static {v12, v11, v13}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const/4 v13, -0x1

    if-eq v14, v13, :cond_1

    if-eq v15, v13, :cond_1

    if-eq v5, v13, :cond_1

    if-ne v3, v13, :cond_0

    goto :goto_1

    .line 701
    :cond_0
    invoke-static {v7}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v8

    iput-object v8, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    .line 702
    iget-object v8, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    .line 705
    invoke-virtual {v8, v5, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 706
    invoke-virtual {v8, v14, v15}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 v9, 0x11

    .line 707
    invoke-virtual {v8, v9}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 709
    invoke-direct {v0, v8}, Lcom/rounds/kik/media/video/LocalCameraManager;->setAdvancedCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 711
    iget-object v8, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mParameters:[Landroid/hardware/Camera$Parameters;

    iget-object v9, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v9}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v9

    aput-object v9, v8, v7

    .line 712
    sget-object v7, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v8, "start() camera - adding callback buffers"

    invoke-virtual {v7, v8}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 714
    iget-object v7, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v7}, Landroid/hardware/Camera;->release()V

    const/4 v7, 0x0

    .line 715
    iput-object v7, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v20, v4

    const/4 v2, 0x1

    goto/16 :goto_6

    .line 628
    :cond_1
    :goto_1
    invoke-static {v7}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    .line 630
    iget-object v3, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v3, :cond_2

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findBestCameraProperties(): failed to open camera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 632
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v2, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    .line 637
    :cond_2
    iget-object v3, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 639
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x2

    .line 642
    new-array v14, v13, [I

    fill-array-data v14, :array_0

    .line 645
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    move-object/from16 v16, v1

    const/4 v15, 0x0

    .line 646
    aget v1, v13, v15

    const/16 v15, 0x3a98

    if-lt v15, v1, :cond_3

    move/from16 v17, v2

    const/4 v1, 0x1

    aget v2, v13, v1

    if-gt v15, v2, :cond_4

    .line 647
    aget v2, v14, v1

    aget v15, v13, v1

    if-ge v2, v15, :cond_4

    move-object v14, v13

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    :cond_4
    :goto_3
    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move-object/from16 v16, v1

    move/from16 v17, v2

    .line 653
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    .line 657
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/Camera$Size;

    .line 659
    iget v15, v13, Landroid/hardware/Camera$Size;->width:I

    move-object/from16 v18, v1

    iget v1, v13, Landroid/hardware/Camera$Size;->height:I

    mul-int v15, v15, v1

    const v1, 0x4b000

    sub-int/2addr v15, v1

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 660
    sget-object v15, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    move-object/from16 v19, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v20, v4

    const-string v4, "[R3D Related] Camera "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Dimensions: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v13, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v13, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Difference = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    if-ge v1, v2, :cond_6

    if-eqz v1, :cond_8

    move v2, v1

    move-object v5, v13

    goto :goto_5

    :cond_6
    move-object/from16 v5, v19

    :goto_5
    move-object/from16 v1, v18

    move/from16 v4, v20

    goto :goto_4

    :cond_7
    move/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v13, v19

    :cond_8
    const/4 v1, 0x0

    .line 672
    aget v2, v14, v1

    const/4 v1, 0x1

    aget v4, v14, v1

    invoke-virtual {v3, v2, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 673
    iget v1, v13, Landroid/hardware/Camera$Size;->width:I

    iget v2, v13, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 v1, 0x11

    .line 674
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 676
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "start() camera setParameters()"

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 678
    invoke-direct {v0, v3}, Lcom/rounds/kik/media/video/LocalCameraManager;->setAdvancedCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 680
    iget-object v1, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mParameters:[Landroid/hardware/Camera$Parameters;

    iget-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    aput-object v2, v1, v7

    .line 681
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "start() camera - adding callback buffers"

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 684
    iget-object v1, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    const/4 v1, 0x0

    .line 685
    iput-object v1, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    .line 687
    iget v1, v13, Landroid/hardware/Camera$Size;->width:I

    .line 688
    iget v15, v13, Landroid/hardware/Camera$Size;->height:I

    const/4 v2, 0x0

    .line 689
    aget v5, v14, v2

    const/4 v2, 0x1

    .line 690
    aget v3, v14, v2

    .line 692
    invoke-static {v12, v8, v1}, Lcom/rounds/kik/DataCache;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 693
    invoke-static {v12, v9, v15}, Lcom/rounds/kik/DataCache;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 694
    invoke-static {v12, v10, v5}, Lcom/rounds/kik/DataCache;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 695
    invoke-static {v12, v11, v3}, Lcom/rounds/kik/DataCache;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    move v14, v1

    .line 719
    :goto_6
    iget-object v1, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v4

    aget-object v1, v1, v4

    new-array v4, v2, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    iput-object v4, v1, Lcom/rounds/kik/media/video/LocalCameraManager$a;->d:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    .line 720
    iget-object v1, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/rounds/kik/media/video/LocalCameraManager$a;->d:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    new-instance v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    const-string v22, "NV21"

    div-int/lit16 v4, v5, 0x3e8

    div-int/lit16 v7, v3, 0x3e8

    move-object/from16 v21, v2

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v25, v4

    move/from16 v26, v7

    invoke-direct/range {v21 .. v26}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;-><init>(Ljava/lang/String;IIII)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 722
    iget-object v1, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v5, v2, v4

    const/4 v5, 0x1

    aput v3, v2, v5

    iput-object v2, v1, Lcom/rounds/kik/media/video/LocalCameraManager$a;->c:[I

    .line 723
    iget-object v1, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraResolution:[[I

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    aput v14, v1, v4

    .line 724
    iget-object v1, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraResolution:[[I

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    aput v15, v1, v5

    goto :goto_7

    :cond_9
    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v20, v4

    const/4 v4, 0x0

    :goto_7
    add-int/lit8 v1, v20, 0x1

    move v4, v1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x1

    return v5

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static isFrontCameraFlipped()Z
    .locals 2

    .line 898
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 6P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isFrontCameraRotated()Z
    .locals 2

    .line 908
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-T670"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isSupported(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 760
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private localCameraClose()V
    .locals 5

    .line 279
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "localCameraClose()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraStopPreview()V

    .line 283
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mVideoCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->clearCameraPool()V

    const/4 v0, 0x0

    .line 285
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 286
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 288
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close camera, different process released the camera handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 290
    :goto_0
    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    return-void

    .line 293
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "stopCameraPreview() - camera == NULL"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    return-void
.end method

.method private localCameraInit()Z
    .locals 7

    .line 145
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "localCameraInit()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 148
    :try_start_0
    iget-boolean v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mInitDone:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 149
    :goto_0
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 150
    iget-object v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    new-instance v4, Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-direct {v4, p0}, Lcom/rounds/kik/media/video/LocalCameraManager$a;-><init>(Lcom/rounds/kik/media/video/LocalCameraManager;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->enumerateDevices()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v3, 0x0

    .line 155
    :goto_1
    iget-object v4, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 156
    iget-object v4, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    aget-object v5, v5, v3

    iget v5, v5, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 159
    :cond_1
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->findBestCameraProperties()Z

    move-result v3

    if-ne v3, v2, :cond_2

    .line 160
    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initCamera: initialized cameras: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 161
    iput-boolean v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mInitDone:Z

    goto :goto_2

    .line 164
    :cond_2
    new-instance v1, Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;

    const-string v2, "initCamera: was unable to get camera properties"

    invoke-direct {v1, p0, v2}, Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;-><init>(Lcom/rounds/kik/media/video/LocalCameraManager;Ljava/lang/String;)V

    throw v1

    .line 168
    :cond_3
    new-instance v1, Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;

    const-string v2, "initCamera: no cameras found!"

    invoke-direct {v1, p0, v2}, Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;-><init>(Lcom/rounds/kik/media/video/LocalCameraManager;Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 172
    iput-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initCamera(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v2, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    return v0
.end method

.method private localCameraOpen()Z
    .locals 9

    .line 215
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 216
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opening camera, device Id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " CameraPosition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 219
    :try_start_0
    iget v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    iget-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v2, :cond_0

    .line 227
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start() Unable to find camera, device Id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    return v0

    .line 232
    :cond_0
    sget-object v2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-virtual {v2, v3}, Lcom/rounds/kik/media/MediaBroker;->getBestSize(I)[I

    move-result-object v2

    .line 236
    iget-object v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mParameters:[Landroid/hardware/Camera$Parameters;

    iget v4, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    aget-object v3, v3, v4

    if-eqz v3, :cond_1

    .line 237
    iget-object v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mParameters:[Landroid/hardware/Camera$Parameters;

    iget v5, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    .line 241
    aget v4, v2, v0

    aget v5, v2, v1

    mul-int v4, v4, v5

    int-to-float v4, v4

    const/16 v5, 0x11

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_2

    .line 244
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    .line 247
    iget-object v6, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 249
    :cond_3
    sget-object v6, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[R3D Related] "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_4

    const-string v5, " Memory issues - Failed to "

    goto :goto_1

    :cond_4
    const-string v5, " "

    :goto_1
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "allocateDirect buffer for Camera: width "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v2, v0

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Height "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v2, v1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " memorySize "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 222
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v3, "failed to open camera"

    invoke-virtual {v2, v3, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_5
    return v1
.end method

.method private localCameraSetPosition(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V
    .locals 2

    const/high16 v0, 0x42b40000    # 90.0f

    .line 186
    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamHorizontalFlip:Z

    .line 189
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/MediaBroker;->getCameraId(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)I

    move-result v0

    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    .line 190
    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    .line 192
    sget-object p1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "localCameraSetFront mCameraFront="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mDeviceID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 194
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-T670"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 195
    iput p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    const/high16 v1, -0x3d4c0000    # -90.0f

    if-ne p1, v0, :cond_2

    .line 199
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Nexus 6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Nexus 6P"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 200
    :cond_1
    iput v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    goto :goto_0

    .line 204
    :cond_2
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Nexus 5X"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 205
    iput v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    :cond_3
    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamHorizontalFlip:Z

    .line 210
    :cond_4
    :goto_0
    sget-object p1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[R3D related] localCameraSetFront Camera Position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Stream Angle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " Stream X-Flip "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamHorizontalFlip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " Device Model = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    return-void
.end method

.method private localCameraStart(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v0, 0x0

    .line 302
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraOpen()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 308
    :cond_0
    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 310
    sget-object p1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start() camera - setPreviewTexture"

    invoke-virtual {p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 312
    iget-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 313
    iget-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 315
    iget-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    new-instance v1, Lcom/rounds/kik/media/video/LocalCameraManager$1;

    invoke-direct {v1, p0}, Lcom/rounds/kik/media/video/LocalCameraManager$1;-><init>(Lcom/rounds/kik/media/video/LocalCameraManager;)V

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 325
    iget-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start() camera\tfailed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 330
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v1, p1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    return v0
.end method

.method private localCameraStopPreview()V
    .locals 3

    .line 259
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "localCameraStop()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "localCameraStop() camera\tfailed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 268
    new-instance v1, Lcom/rounds/kik/media/video/LocalCameraStopException;

    invoke-direct {v1, v0}, Lcom/rounds/kik/media/video/LocalCameraStopException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/rounds/kik/VideoAppModule;->logExceptionToCrashlytics(Ljava/lang/Exception;)V

    return-void

    .line 272
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "localCameraStop() - camera == NULL"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    return-void
.end method

.method private setAdvancedCameraParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 765
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Setting advanced camera parameters"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    const-string v0, "off"

    .line 770
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 771
    invoke-static {v0, v1}, Lcom/rounds/kik/media/video/LocalCameraManager;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 772
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 775
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    :goto_0
    const-string v0, "auto"

    .line 783
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/media/video/LocalCameraManager;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 784
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    goto :goto_1

    .line 787
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    .line 794
    :goto_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 795
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 799
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "continuous-video"

    .line 800
    invoke-static {v1, v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "continuous-video"

    .line 801
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    const-string v0, "video-stabilization-supported"

    .line 804
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 805
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "video-stabilization"

    const-string v1, "true"

    .line 806
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x2

    .line 810
    invoke-static {v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v0

    .line 811
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 813
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public static setOrientationMode(Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;)V
    .locals 1

    .line 913
    sput-object p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraOrientationMode:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    .line 915
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$2;->b:[I

    invoke-virtual {p0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x3

    .line 924
    :goto_0
    invoke-static {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientSetOrientation(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cameraClose()V
    .locals 2

    .line 428
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "cameraClose"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 430
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->CLOSE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public cameraInit()V
    .locals 2

    .line 399
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "cameraInit"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 401
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->INIT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public cameraOpen()V
    .locals 2

    .line 420
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "cameraOpen"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 422
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->OPEN:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public cameraSet(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V
    .locals 4

    .line 407
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "cameraSet"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 409
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->SET_FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 411
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_OPEN_FRONT_CAMERA"

    .line 412
    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 413
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 415
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public cameraStart(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 436
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "cameraStart"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 438
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->START:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 439
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 440
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public cameraStopPreview()V
    .locals 2

    .line 445
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "cameraStop"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 447
    iput-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraStarted:Z

    .line 448
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->STOP_PREVIEW:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public cameraToggle()Z
    .locals 2

    .line 454
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "cameraToggle"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraDuringSwap:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 460
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->TOGGLE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return v1
.end method

.method public getBestRangeFPS(I)[I
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 531
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/rounds/kik/media/video/LocalCameraManager$a;->c:[I

    return-object p1
.end method

.method public getBestSize(I)[I
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraResolution:[[I

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getCameraId(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)I
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {p1}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    iget p1, p1, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    return p1
.end method

.method public getCameraPosition()Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    return-object v0
.end method

.method public getCapabilities(I)[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
    .locals 3

    .line 494
    iget-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mInitDone:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return-object v1

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    array-length v0, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_2

    goto :goto_0

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/rounds/kik/media/video/LocalCameraManager$a;->d:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getDevices()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;
    .locals 2

    .line 476
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "getDevices()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    return-object v0
.end method

.method public getLmiVideoCapturerInternal()Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mVideoCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    return-object v0
.end method

.method public getNumberOfDevices()I
    .locals 2

    .line 482
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "getNumberOfDevices()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    array-length v0, v0

    return v0
.end method

.method public getOrientation(I)I
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 525
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/rounds/kik/media/video/LocalCameraManager$a;->b:I

    return p1
.end method

.method public getStreamAngle()F
    .locals 1

    .line 929
    iget v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 342
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    .line 343
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mPreviousMsgID:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    if-ne v1, v0, :cond_0

    return-void

    .line 347
    :cond_0
    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mPreviousMsgID:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    .line 349
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$2;->a:[I

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 384
    :pswitch_0
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraClose()V

    .line 385
    iget-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->BACK:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    .line 386
    :goto_0
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraSetPosition(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    .line 387
    iget-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraStart(Landroid/graphics/SurfaceTexture;)Z

    .line 388
    iget-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->BACK:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientUseBackCamera(ZZ)V

    .line 389
    iget-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraDuringSwap:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    .line 390
    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mPreviousMsgID:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    goto :goto_2

    .line 380
    :pswitch_1
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraStopPreview()V

    return-void

    .line 373
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 374
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraStart(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 375
    sget-object p1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v0, "localCameraStart failed"

    invoke-virtual {p1, v0}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    return-void

    .line 369
    :pswitch_3
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraClose()V

    return-void

    .line 365
    :pswitch_4
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraOpen()Z

    return-void

    .line 358
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_OPEN_FRONT_CAMERA"

    .line 359
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    sget-object p1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-direct {p0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraSetPosition(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    return-void

    .line 352
    :pswitch_6
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraInit()Z

    move-result p1

    if-nez p1, :cond_3

    .line 353
    sget-object p1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v0, "INIT initCamera failed"

    invoke-virtual {p1, v0}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasCameraCapabilities()Z
    .locals 5

    .line 511
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 513
    iget v4, v4, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    invoke-virtual {p0, v4}, Lcom/rounds/kik/media/video/LocalCameraManager;->getCapabilities(I)[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-result-object v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public isCameraStarted()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraStarted:Z

    return v0
.end method

.method public isMirrored(I)Z
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->BACK:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v1}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .line 824
    iget-boolean p2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mInitDone:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 825
    iget p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    .line 826
    sget-object p1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[R3D Related] onPreviewFrame mInitDone==false "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 831
    iget p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    .line 832
    sget-object p1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[R3D Related] onPreviewFrame frame==null "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    return-void

    .line 838
    :cond_1
    :try_start_0
    sget-object p2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p2}, Lcom/rounds/kik/media/MediaBroker;->getCurrentDrawMode()Lcom/rounds/kik/media/MediaBroker$DrawMode;

    move-result-object p2

    sget-object v1, Lcom/rounds/kik/media/MediaBroker$DrawMode;->JAVA:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    if-eq p2, v1, :cond_6

    .line 839
    sget-object p2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-virtual {p2, v1}, Lcom/rounds/kik/media/MediaBroker;->getBestSize(I)[I

    move-result-object p2

    .line 841
    iget v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    if-lez v1, :cond_2

    .line 842
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[R3D Related] onPreviewFrame skipped "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Frames to Native"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    .line 845
    iput v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    .line 846
    iget v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    .line 847
    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraOrientationMode:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    sget-object v4, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->LANDSCAPE_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    const/high16 v5, 0x42b40000    # 90.0f

    if-ne v3, v4, :cond_4

    .line 848
    iget v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    if-ne v3, v0, :cond_3

    sub-float/2addr v2, v5

    goto :goto_0

    :cond_3
    add-float/2addr v2, v5

    goto :goto_0

    .line 855
    :cond_4
    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraOrientationMode:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    sget-object v4, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->REVERSE_LANDSCAPE_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    if-ne v3, v4, :cond_5

    add-float/2addr v2, v5

    .line 859
    :cond_5
    :goto_0
    aget v1, p2, v1

    aget p2, p2, v0

    iget-boolean v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamHorizontalFlip:Z

    invoke-static {p1, v1, p2, v2, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->processLocalCameraFrame([BIIFZ)V

    .line 865
    iput-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraStarted:Z

    goto :goto_1

    .line 868
    :cond_6
    sget-object p2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v0, " onPreviewFrame Didn\'t send video  - No GL Context"

    invoke-virtual {p2, v0}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 871
    :goto_1
    sget-object p2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p2, p1}, Lcom/rounds/kik/media/MediaBroker;->sendLocalFrame([B)Z

    move-result p2

    if-nez p2, :cond_7

    .line 872
    iget-object p2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 876
    sget-object p2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v0, "[R3D Related] onPreviewFrame Has Exception "

    invoke-virtual {p2, v0}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 877
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public releaseLocalFrame([B)V
    .locals 1

    .line 889
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
