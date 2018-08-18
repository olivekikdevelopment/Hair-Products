.class public Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LOGGER:Lcom/rounds/kik/logs/VideoLogger; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static TAG:Ljava/lang/String; = "LmiVideoCapturerInternal"


# instance fields
.field private deviceId:I

.field mListReadyFrames:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field mSyncFrames:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mSyncFrames:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mListReadyFrames:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public addFrameToList([B)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mSyncFrames:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mListReadyFrames:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 63
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mListReadyFrames:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 64
    sget-object v2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v2, v1}, Lcom/rounds/kik/media/MediaBroker;->releaseLocalFrame([B)V

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mListReadyFrames:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aquireFrame()[B
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mSyncFrames:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mListReadyFrames:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mListReadyFrames:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const-wide/16 v2, 0xa

    .line 84
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v1

    :catchall_0
    move-exception v1

    .line 80
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public clearCameraPool()V
    .locals 4

    .line 96
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->TAG:Ljava/lang/String;

    const-string v2, "clearCameraPool()"

    invoke-virtual {v0, v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mSyncFrames:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mListReadyFrames:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 100
    sget-object v3, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v3, v2}, Lcom/rounds/kik/media/MediaBroker;->releaseLocalFrame([B)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mListReadyFrames:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDeviceId()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    return v0
.end method

.method public setDeviceId(I)V
    .locals 4

    .line 35
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    .line 36
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LmiVideoCapturerInternal activated, id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public start(Ljava/lang/String;III)Z
    .locals 0

    .line 46
    sget-object p1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p1, p0}, Lcom/rounds/kik/media/MediaBroker;->setLmiVideoCapturer(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)V

    const/4 p1, 0x1

    return p1
.end method

.method public stop()V
    .locals 2

    .line 52
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->setLmiVideoCapturer(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)V

    return-void
.end method
