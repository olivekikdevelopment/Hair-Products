.class public Lcom/rounds/kik/participants/LocalParticipant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/participants/InConferenceParticipant;


# static fields
.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final mObjectLock:Ljava/lang/Object;


# instance fields
.field private mIsMuted:Z

.field private mUnMuteIconShowing:Z

.field private final mUri:Lcom/rounds/kik/participants/ParticipantUri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/rounds/kik/participants/LocalParticipant;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/participants/LocalParticipant;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rounds/kik/participants/LocalParticipant;->mObjectLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mIsMuted:Z

    .line 20
    iput-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mUnMuteIconShowing:Z

    .line 24
    new-instance v0, Lcom/rounds/kik/participants/ParticipantUri;

    invoke-direct {v0, p1, p2}, Lcom/rounds/kik/participants/ParticipantUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mUri:Lcom/rounds/kik/participants/ParticipantUri;

    .line 25
    sget-object p1, Lcom/rounds/kik/participants/LocalParticipant;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string p2, "LocalParticipant: ctor"

    invoke-virtual {p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    return-void
.end method

.method private setMicStatus()V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStopMic()V

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStartMic()Z

    return-void
.end method


# virtual methods
.method public clientId()Ljava/lang/String;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->uri()Lcom/rounds/kik/participants/ParticipantUri;

    move-result-object v0

    iget-object v0, v0, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Lcom/rounds/kik/participants/Participant;)Z
    .locals 0

    .line 115
    invoke-interface {p1}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rounds/kik/participants/LocalParticipant;->equals(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 109
    instance-of v0, p1, Lcom/rounds/kik/participants/Participant;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/rounds/kik/participants/Participant;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/participants/LocalParticipant;->equals(Lcom/rounds/kik/participants/Participant;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/String;)Z
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isLocal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMuted()Z
    .locals 3

    .line 38
    sget-object v0, Lcom/rounds/kik/participants/LocalParticipant;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isMuted invoked with value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/rounds/kik/participants/LocalParticipant;->mIsMuted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->trace(Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mIsMuted:Z

    return v0
.end method

.method public isRemote()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowUnMuteIcon()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mUnMuteIconShowing:Z

    return v0
.end method

.method public setMuted(Z)V
    .locals 2

    .line 52
    sget-object v0, Lcom/rounds/kik/participants/LocalParticipant;->mObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-boolean v1, p0, Lcom/rounds/kik/participants/LocalParticipant;->mIsMuted:Z

    if-ne v1, p1, :cond_0

    .line 54
    monitor-exit v0

    return-void

    .line 57
    :cond_0
    iput-boolean p1, p0, Lcom/rounds/kik/participants/LocalParticipant;->mIsMuted:Z

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-direct {p0}, Lcom/rounds/kik/participants/LocalParticipant;->setMicStatus()V

    .line 61
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mIsMuted:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetMuteIconVisibility(Ljava/lang/String;F)V

    return-void

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public showUnMuteIcon(Z)V
    .locals 4

    .line 78
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->isMuted()Z

    move-result v1

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/rounds/kik/participants/LocalParticipant;->mUnMuteIconShowing:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x190

    :goto_1
    invoke-static {v0, v1, v2, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetUnMuteIconVisibility(Ljava/lang/String;ZFI)V

    .line 79
    iput-boolean p1, p0, Lcom/rounds/kik/participants/LocalParticipant;->mUnMuteIconShowing:Z

    return-void
.end method

.method public toggleMuted()Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->isMuted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rounds/kik/participants/LocalParticipant;->setMuted(Z)V

    .line 46
    iget-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mIsMuted:Z

    return v0
.end method

.method public uri()Lcom/rounds/kik/participants/ParticipantUri;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mUri:Lcom/rounds/kik/participants/ParticipantUri;

    return-object v0
.end method
