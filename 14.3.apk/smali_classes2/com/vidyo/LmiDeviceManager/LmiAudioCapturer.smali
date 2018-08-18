.class public Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;
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

.field private static final TAG:Ljava/lang/String; = "LmiAudioCapturer"


# instance fields
.field mDummyFrame:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->mDummyFrame:[B

    const/16 p1, 0x500

    .line 37
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->mDummyFrame:[B

    return-void
.end method


# virtual methods
.method public aquireFrame()[B
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->mDummyFrame:[B

    return-object v0
.end method

.method public getBitsPerSample()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getNumberOfChannels()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    const/16 v0, 0x3e80

    return v0
.end method

.method public isRunning()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public releaseFrame([B)V
    .locals 0

    return-void
.end method

.method public start(IIII)Z
    .locals 3

    .line 57
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start() - sr: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " channels: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bps: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " packetInterval: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public stop()V
    .locals 2

    .line 63
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturer;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "stop() called"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    return-void
.end method
