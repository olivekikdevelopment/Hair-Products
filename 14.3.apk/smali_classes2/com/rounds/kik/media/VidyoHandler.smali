.class public Lcom/rounds/kik/media/VidyoHandler;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;
.implements Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnConferenceEventsHandler;
.implements Lcom/rounds/kik/media/NativeRoundsVidyoClient$VidyoErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;,
        Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;,
        Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;
    }
.end annotation


# static fields
.field private static final EXTRA_AUTH_TOKEN:Ljava/lang/String; = "EXTRA_AUTH_TOKEN"

.field private static final EXTRA_IS_MULTI:Ljava/lang/String; = "EXTRA_IS_MULTI"

.field private static final EXTRA_MEDIA_TYPE_ID:Ljava/lang/String; = "EXTRA_MEDIA_TYPE_ID"

.field private static final EXTRA_PARTICIPANT_DIMENSION:Ljava/lang/String; = "EXTRA_PARTICIPANT_DIMENSION"

.field private static final EXTRA_REMOTE_PARTICIPANT_ID:Ljava/lang/String; = "EXTRA_REMOTE_PARTICIPANT_ID"

.field private static final EXTRA_VOLUME:Ljava/lang/String; = "EXTRA_VOLUME"

.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final MESSAGING_MESSAGE_KEY:Ljava/lang/String; = "message"

.field private static final MESSAGING_TO_KEY:Ljava/lang/String; = "MESSAGING_TO_KEY"

.field private static final SAFETY_TOLERANCE:F = 1.5f

.field private static final STANDARD_VOLUME:Ljava/lang/String; = "STANDARD_VOLUME"


# instance fields
.field private mConferenceMedia:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

.field private mConferenceMediaFlags:[Z

.field private volatile mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

.field private mParticipantDimension:I

.field private mRemoteSourceRequested:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldSendAudioLogs:Z

.field private qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    const-class v0, Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 482
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    .line 95
    new-instance p1, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-direct {p1}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;-><init>()V

    iput-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    .line 97
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    .line 129
    invoke-static {}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->values()[Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMediaFlags:[Z

    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mShouldSendAudioLogs:Z

    .line 132
    iput p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mParticipantDimension:I

    .line 146
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->NO_CONFERENCE:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    iput-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMedia:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    return-void
.end method

.method static synthetic access$000()Lcom/rounds/kik/logs/VideoLogger;
    .locals 1

    .line 37
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-object v0
.end method

.method private closeConnections()V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_0

    .line 475
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "---> VidyoHandler - stopping Vidyo client"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopConnections()V

    :cond_0
    return-void
.end method

.method private closeNativeClient()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_0

    .line 465
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "---> VidyoHandler - stopping Vidyo client"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->clientStop()V

    const/4 v0, 0x0

    .line 468
    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    :cond_0
    return-void
.end method

.method private createNativeVidyoClient(Ljava/lang/String;)Z
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 151
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to initialize native client, event = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/rounds/kik/analytics/BasicEvents;->CONNECTIVITY_NATIVE_CLIENT_INIT_ATTEMPT:Lcom/rounds/kik/analytics/BasicEvents;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/BasicEvents;->builder()Lcom/rounds/kik/analytics/BasicEvents$Builder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 153
    invoke-direct {p0}, Lcom/rounds/kik/media/VidyoHandler;->initializeNativeClient()Z

    move-result v0

    .line 154
    new-array v2, v1, [Ljava/lang/String;

    .line 155
    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientGetError([Ljava/lang/String;)I

    move-result v3

    if-nez v0, :cond_0

    .line 157
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initializeNativeClient on event: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " NativeError: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    aget-object v4, v2, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/BasicEventsWithReason;->CONNECTIVITY_NATIVE_CLIENT_INIT_ERROR:Lcom/rounds/kik/analytics/BasicEventsWithReason;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/BasicEventsWithReason;->builder()Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;

    move-result-object v1

    aget-object v2, v2, p1

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;->reason(Ljava/lang/String;)Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;->errorId(I)Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    return p1

    .line 163
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initializeNativeClient passed Successfuly "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 164
    sget-object p1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p1}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/rounds/kik/analytics/BasicEvents;->CONNECTIVITY_NATIVE_CLIENT_INIT_SUCCESS:Lcom/rounds/kik/analytics/BasicEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/BasicEvents;->builder()Lcom/rounds/kik/analytics/BasicEvents$Builder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    return v1

    :cond_1
    return v1
.end method

.method private initVidyoHandlers()V
    .locals 2

    .line 774
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$1;

    invoke-direct {v0, p0}, Lcom/rounds/kik/media/VidyoHandler$1;-><init>(Lcom/rounds/kik/media/VidyoHandler;)V

    .line 790
    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->registerRemoteMediaChangedHandler(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnNativeRegisterRemoteMediaChangedHandler;)V

    return-void
.end method

.method private initializeNativeClient()Z
    .locals 8

    .line 795
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->uri()Lcom/rounds/kik/participants/ParticipantUri;

    move-result-object v0

    iget-object v3, v0, Lcom/rounds/kik/participants/ParticipantUri;->deviceId:Ljava/lang/String;

    .line 796
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->uri()Lcom/rounds/kik/participants/ParticipantUri;

    move-result-object v0

    iget-object v2, v0, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    .line 798
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0, v2}, Lcom/rounds/kik/media/MediaBroker;->setUserId(Ljava/lang/String;)V

    .line 800
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initializing Native-Client with: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " @ "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 802
    new-instance v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-direct {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    .line 804
    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/16 v4, 0x1c0

    const/16 v5, 0x150

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->initialize(Ljava/lang/String;Ljava/lang/String;IIIZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->autoStartCamera(Z)V

    .line 808
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->autoStartMicrophone(Z)V

    .line 809
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->autoStartSpeaker(Z)V

    .line 811
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->registerOnErrorCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$VidyoErrorListener;)V

    .line 812
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->registerOnConferenceEventCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnConferenceEventsHandler;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 818
    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    return v1
.end method


# virtual methods
.method public acceptRemoteVideoStream(Ljava/lang/String;)V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->acceptRemoteVideoStream(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetNoCameraIconVisibility(Ljava/lang/String;F)V

    return-void
.end method

.method public changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V
    .locals 5

    .line 136
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Conference Media Status changed from  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMedia:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " To  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMedia:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    .line 138
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMediaFlags:[Z

    invoke-virtual {p1}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 139
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->NO_CONFERENCE:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    if-ne p1, v0, :cond_0

    .line 140
    invoke-static {}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->values()[Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 141
    iget-object v4, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMediaFlags:[Z

    invoke-virtual {v3}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->ordinal()I

    move-result v3

    aput-boolean v1, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public connectConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;Z)V
    .locals 3

    .line 487
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->START_CALL:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 489
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 490
    invoke-virtual {p1, v1}, Lcom/rounds/kik/conference/ConferenceUri;->addToBundle(Landroid/os/Bundle;)V

    const-string p1, "EXTRA_AUTH_TOKEN"

    .line 491
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_IS_MULTI"

    .line 492
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 494
    sget-object p1, Lcom/rounds/kik/media/MediaTypeId;->VIDEO_AUDIO:Lcom/rounds/kik/media/MediaTypeId;

    .line 495
    sget-object p2, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string p3, "[mediaType] connectConference: {}{}"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {p2, p3, p1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "EXTRA_MEDIA_TYPE_ID"

    .line 496
    invoke-virtual {p1}, Lcom/rounds/kik/media/MediaTypeId;->getMediaType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 499
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 501
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string p2, "START_CALL sent [by VidyoHandler connectConference]"

    invoke-virtual {p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    return-void
.end method

.method public disconnectConference(Lcom/rounds/kik/conference/Conference;)V
    .locals 2

    .line 506
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "disconnectConference(): END_CALL sent"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 507
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->END_CALL:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 508
    invoke-virtual {p1}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 509
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 510
    invoke-virtual {p1}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/rounds/kik/conference/ConferenceUri;->addToBundle(Landroid/os/Bundle;)V

    .line 511
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 513
    :cond_0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getCoordinatesForParticipant(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DGetParticipantRect(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParticipantIdForCoordinates(Landroid/graphics/PointF;)Ljava/lang/String;
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DFindParticipantByCoordinates(FF)Ljava/lang/String;

    move-result-object p1

    .line 634
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 175
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->values()[Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 176
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong task id received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    return-void

    .line 180
    :cond_0
    invoke-static {}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->values()[Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    .line 183
    :try_start_0
    sget-object v1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VidyoHandler got message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 186
    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_PARTICIPANT_DIMENSION:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    if-eq v0, v1, :cond_1

    .line 187
    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/rounds/kik/media/VidyoHandler;->createNativeVidyoClient(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "VidyoHandler: cannot create native video client"

    invoke-virtual {p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    return-void

    .line 194
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    const-string v2, "EXTRA_REMOTE_PARTICIPANT_ID"

    .line 195
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    :goto_0
    invoke-static {p1}, Lcom/rounds/kik/conference/ConferenceUri;->fromBundle(Landroid/os/Bundle;)Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 197
    iget-object v4, v3, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 198
    iget-object v5, v3, Lcom/rounds/kik/conference/ConferenceUri;->fqdn:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    if-eqz v3, :cond_5

    .line 199
    iget v6, v3, Lcom/rounds/kik/conference/ConferenceUri;->port:I

    goto :goto_3

    :cond_5
    const/4 v6, -0x1

    :goto_3
    const/4 v7, 0x0

    if-nez p1, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    const-string v8, "EXTRA_IS_MULTI"

    .line 200
    invoke-virtual {p1, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 202
    :goto_4
    sget-object v9, Lcom/rounds/kik/media/VidyoHandler$2;->a:[I

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x1

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_d

    .line 443
    :pswitch_0
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-static {v2, v7}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientMuteRemoteParticipant(Ljava/lang/String;Z)V

    goto/16 :goto_d

    .line 439
    :pswitch_1
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-static {v2, v10}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientMuteRemoteParticipant(Ljava/lang/String;Z)V

    goto/16 :goto_d

    .line 435
    :pswitch_2
    invoke-direct {p0}, Lcom/rounds/kik/media/VidyoHandler;->closeConnections()V

    goto/16 :goto_d

    .line 431
    :pswitch_3
    invoke-direct {p0}, Lcom/rounds/kik/media/VidyoHandler;->closeNativeClient()V

    goto/16 :goto_d

    :pswitch_4
    const-string v1, "message"

    .line 422
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MESSAGING_TO_KEY"

    .line 423
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 424
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 425
    iget-object v2, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v2, v1, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_5
    const-string v1, "message"

    .line 415
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 416
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    .line 417
    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v1, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->sendPublicMessage(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 406
    :pswitch_6
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->remoteVideoHide(Ljava/lang/String;)Z

    move-result p1

    .line 407
    sget-object v1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[R3D Related] REMOTE_VIDEO_HIDE for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  Result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 408
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 409
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :pswitch_7
    const-string v1, "EXTRA_PARTICIPANT_DIMENSION"

    .line 401
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mParticipantDimension:I

    .line 402
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D Related] ParticipantDimension updated to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/rounds/kik/media/VidyoHandler;->mParticipantDimension:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 388
    :pswitch_8
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz p1, :cond_7

    .line 389
    iget p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mParticipantDimension:I

    int-to-float p1, p1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 391
    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/16 v3, 0xf

    invoke-virtual {v1, v2, p1, p1, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->remoteVideoShow(Ljava/lang/String;III)Z

    move-result p1

    .line 392
    sget-object v1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[R3D Related] REMOTE_VIDEO_SHOW for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  Result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 394
    :cond_7
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 395
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 378
    :pswitch_9
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "stop microphone"

    invoke-virtual {p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 379
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz p1, :cond_19

    .line 380
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopMic()V

    goto/16 :goto_d

    .line 371
    :pswitch_a
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start microphone"

    invoke-virtual {p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 372
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz p1, :cond_19

    .line 373
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->startMic()Z

    goto/16 :goto_d

    .line 363
    :pswitch_b
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "stop camera"

    invoke-virtual {p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 364
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz p1, :cond_19

    .line 365
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopCamera()V

    goto/16 :goto_d

    .line 301
    :pswitch_c
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "end call"

    invoke-virtual {p1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz p1, :cond_e

    .line 304
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 305
    sget-object v3, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "[END_CALL] Calling remoteVideoHide id: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 306
    iget-object v3, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v3, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->remoteVideoHide(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 307
    sget-object v3, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "[END_CALL] Calling remoteVideoHide  FAILED, id: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/rounds/kik/logs/VideoLogger;->warn(Ljava/lang/String;)V

    goto :goto_5

    .line 310
    :cond_9
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 312
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMediaFlags:[Z

    sget-object v2, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->LOCAL_CLIENT_JOINED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {v2}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->ordinal()I

    move-result v2

    aget-boolean p1, p1, v2

    if-nez p1, :cond_a

    .line 314
    sget-object p1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p1}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->CLIENT_COMM_RVIDYO_CONNECTION_ERROR:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->builder()Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    goto :goto_7

    .line 321
    :cond_a
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMediaFlags:[Z

    sget-object v2, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->REMOTE_MEDIA_RECIEVED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {v2}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->ordinal()I

    move-result v2

    aget-boolean p1, p1, v2

    if-eqz p1, :cond_d

    .line 323
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientReportEndOfCallStatistics()V

    .line 325
    invoke-static {}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;->values()[Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_c

    aget-object v6, p1, v3

    .line 326
    iget-object v8, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-virtual {v8, v6}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->isNativeElement(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 327
    iget-object v8, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-virtual {v6}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;->ordinal()I

    move-result v9

    invoke-static {v9}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientGetCallMediaScore(I)F

    move-result v9

    invoke-virtual {v8, v6, v9}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setValue(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;F)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 330
    :cond_c
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-virtual {p1}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->addTrafficStat()V

    .line 332
    sget-object p1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p1}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/QosEvents;->CALLENDED_MEDIAQUALITY_INFO:Lcom/rounds/kik/analytics/group/conference/QosEvents;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/group/conference/QosEvents;->builder()Lcom/rounds/kik/analytics/group/conference/QosEvents$Builder;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/rounds/kik/analytics/group/conference/QosEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/analytics/group/conference/QosEvents$Builder;

    iget-object v3, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-interface {v2, v3}, Lcom/rounds/kik/analytics/group/conference/QosEvents$Builder;->qos(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)Lcom/rounds/kik/analytics/group/conference/QosEvents$Builder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 342
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->leaveConference()V

    .line 344
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopSpeakers()V

    .line 345
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopMic()V

    .line 346
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopCamera()V

    .line 348
    sget-object p1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {p1, v2}, Lcom/rounds/kik/media/MediaBroker;->setCameraLocal(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    goto :goto_8

    .line 351
    :cond_e
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "end call, mNativeRoundsVidyoClient == NULL"

    invoke-virtual {p1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 354
    :goto_8
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->NO_CONFERENCE:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 355
    iget-boolean p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mShouldSendAudioLogs:Z

    if-eqz p1, :cond_f

    sget-object p1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p1}, Lcom/rounds/kik/media/MediaBroker;->getAudioLogs()[Ljava/lang/String;

    move-result-object v1

    .line 357
    :cond_f
    sget-object p1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p1}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v5, v1}, Lcom/rounds/kik/logs/LogsWritingService;->sendLogMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 359
    iput-boolean v7, p0, Lcom/rounds/kik/media/VidyoHandler;->mShouldSendAudioLogs:Z

    goto/16 :goto_d

    .line 212
    :pswitch_d
    sget-object v1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "START_CALL received"

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 214
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1}, Lcom/rounds/kik/media/MediaBroker;->hasCameraCapabilities()Z

    move-result v1

    if-nez v1, :cond_10

    .line 215
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object p1

    sget-object v1, Lcom/rounds/kik/conference/DisconnectReason;->FAILED_TO_JOIN_CAMERA_NOT_AVAILABLE:Lcom/rounds/kik/conference/DisconnectReason;

    invoke-interface {p1, v1}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onConferenceInitiationFailed(Lcom/rounds/kik/conference/DisconnectReason;)V

    return-void

    .line 218
    :cond_10
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez v8, :cond_11

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    iput-boolean v10, p0, Lcom/rounds/kik/media/VidyoHandler;->mShouldSendAudioLogs:Z

    .line 220
    iget-boolean v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mShouldSendAudioLogs:Z

    if-eqz v1, :cond_12

    .line 221
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1}, Lcom/rounds/kik/media/MediaBroker;->getNewAudioLogsBase()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-wide/16 v8, 0x0

    const-string v2, "_com_rounds.raw"

    .line 223
    invoke-static {v8, v9, v1, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->RSESetSoundLogParams(JLjava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v1, "EXTRA_MEDIA_TYPE_ID"

    .line 227
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_AUTH_TOKEN"

    .line 228
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 231
    sget-object v2, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "start call, conference host: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " conference port: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " conference id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " media type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 234
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v1, v2}, Lcom/rounds/kik/media/MediaBroker;->setCameraLocal(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    .line 235
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v1, v2}, Lcom/rounds/kik/media/MediaBroker;->getCameraId(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)I

    move-result v1

    .line 236
    sget-object v2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v2, v1}, Lcom/rounds/kik/media/MediaBroker;->getOrientation(I)I

    move-result v2

    .line 238
    sget-object v8, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[R3D related] start call, front id: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " orientation: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager;->isFrontCameraFlipped()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_13

    const/4 v1, 0x3

    if-ne v2, v1, :cond_13

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    if-nez v2, :cond_14

    const/4 v2, 0x2

    goto :goto_b

    :cond_14
    if-ne v2, v8, :cond_15

    goto :goto_a

    .line 252
    :cond_15
    :goto_b
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager;->isFrontCameraRotated()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v2, 0x0

    .line 256
    :cond_16
    sget-object v1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[R3D related] start call, setOrientation: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is Rotated "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager;->isFrontCameraRotated()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v1, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->setOrientation(I)V

    .line 260
    sget-object v1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "start call, calling initVidyoHandlers()"

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Lcom/rounds/kik/media/VidyoHandler;->initVidyoHandlers()V

    .line 264
    sget-object v1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "start call, calling joinConference(): host "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " port: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " conf id: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v1, v3, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->joinConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 269
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start call, NativeRoundsVidyoClient.joinConference success"

    invoke-virtual {p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 270
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->CONFERENCE_CREATED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 281
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start call, calling startSpeakers()"

    invoke-virtual {p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->startSpeakers()Z

    .line 285
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start call, calling startMic()"

    invoke-virtual {p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->startMic()Z

    .line 289
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start call, calling startCamera()"

    invoke-virtual {p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->startFrontCamera()Z

    .line 293
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-virtual {p1}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->clear()V

    .line 294
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p1, v1}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setApplicationUID(I)V

    .line 295
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->qosValue:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-virtual {p1}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->addTrafficStat()V

    .line 297
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start call: done"

    invoke-virtual {p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    goto :goto_d

    .line 273
    :cond_17
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "start call, NativeRoundsVidyoClient.joinConference failure"

    invoke-virtual {p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 274
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->NO_CONFERENCE:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 275
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object p1

    sget-object v1, Lcom/rounds/kik/conference/DisconnectReason;->FAILED_TO_JOIN:Lcom/rounds/kik/conference/DisconnectReason;

    invoke-interface {p1, v1}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onConferenceInitiationFailed(Lcom/rounds/kik/conference/DisconnectReason;)V

    return-void

    :pswitch_e
    const-string v1, "EXTRA_VOLUME"

    .line 204
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 205
    sget-object v1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set EXTRA VIDYO volume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v1, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientSetExtraVolume(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception p1

    .line 448
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_18
    const-string v1, ""

    .line 456
    :goto_c
    sget-object v2, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VidyoHandler handleMessage error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/rounds/kik/logs/VideoLogger;->warn(Ljava/lang/String;)V

    .line 459
    :cond_19
    :goto_d
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VidyoHandler message handled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ignoreRemoteVideoStream(Ljava/lang/String;)V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->ignoreRemoteVideoStream(Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetNoCameraIconVisibility(Ljava/lang/String;F)V

    return-void
.end method

.method public muteParticipant(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 646
    sget-object p2, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->MUTE_REMOTE_PARTICIPANT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    :goto_0
    invoke-virtual {p2}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->UNMUTE_REMOTE_PARTICIPANT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    goto :goto_0

    :goto_1
    invoke-static {p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    .line 647
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_REMOTE_PARTICIPANT_ID"

    .line 648
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 650
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public notifyPresenceUpdate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConferenceJoined(Ljava/lang/String;)V
    .locals 3

    .line 703
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VidyoHandler.onConferenceJoined: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 704
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CLIENT_COMM_RVIDYO_CONNECTION_SUCCESS:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->builder()Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 705
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->LOCAL_CLIENT_JOINED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 706
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onConferenceJoin()V

    .line 707
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1, p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->registerMessagingListener(Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;)V

    return-void
.end method

.method public onConferenceLeft(ILjava/lang/String;)V
    .locals 3

    .line 713
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "VidyoHandler.onConferenceLeft, callFailed: {}, reason: {}"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->CONNECTIVITY_LEFT_CONFERENCE:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->builder()Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;->reason(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 716
    iget-object p2, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->unregisterMessagingListener()V

    .line 720
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientGetCallEndedNativeCode()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 722
    sget-object p2, Lcom/rounds/kik/conference/DisconnectReason;->HANG_UP:Lcom/rounds/kik/conference/DisconnectReason;

    goto :goto_0

    .line 723
    :cond_0
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientGetRemotePeerEndedNativeCode()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 725
    sget-object p2, Lcom/rounds/kik/conference/DisconnectReason;->REMOTE_PEER_ENDED:Lcom/rounds/kik/conference/DisconnectReason;

    goto :goto_0

    .line 728
    :cond_1
    sget-object p2, Lcom/rounds/kik/conference/DisconnectReason;->STREAM_ERROR:Lcom/rounds/kik/conference/DisconnectReason;

    .line 730
    :goto_0
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onConferenceLeft(ILcom/rounds/kik/conference/DisconnectReason;)V

    return-void
.end method

.method public onConferenceNetworkError(I)V
    .locals 3

    .line 746
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VidyoHandler.onConferenceNetworkError, callFailed: Due to network error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkError(Ljava/lang/String;ZZ)V
    .locals 4

    .line 656
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "network error. control: {}, send: {}, description: {}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    invoke-virtual {p0, v3}, Lcom/rounds/kik/media/VidyoHandler;->onConferenceNetworkError(I)V

    return-void
.end method

.method public onParticipantAdded(Lcom/rounds/kik/participants/ParticipantUri;)V
    .locals 3

    .line 678
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VidyoHandler onParticipantAdded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/participants/ParticipantUri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 680
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->CONNECTIVITY_REMOTE_PARTICIPANT_JOINED_CONFERENCE:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->builder()Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;->participantUserId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 681
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->REMOTE_CLIENT_JOINED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 683
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->remoteVideoShow(Ljava/lang/String;)V

    .line 684
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->remoteAudioShow(Ljava/lang/String;)V

    .line 686
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onParticipantAdded(Lcom/rounds/kik/participants/ParticipantUri;)V

    return-void
.end method

.method public onParticipantLeft(Lcom/rounds/kik/participants/ParticipantUri;)V
    .locals 3

    .line 692
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VidyoHandler onParticipantLeft: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/participants/ParticipantUri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 693
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->CONNECTIVITY_REMOTE_PARTICIPANT_LEFT_CONFERENCE:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->builder()Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;->participantUserId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 695
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->remoteVideoHide(Ljava/lang/String;)V

    .line 697
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onParticipantLeft(Lcom/rounds/kik/participants/ParticipantUri;)V

    return-void
.end method

.method public onPrivateMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-static {p2}, Lcom/rounds/kik/VideoAppModule;->isMyClientId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asMessagingListener()Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;->onPrivateMessageReceived(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPublicMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-static {p2}, Lcom/rounds/kik/VideoAppModule;->isMyClientId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asMessagingListener()Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;->onPublicMessageReceived(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRemoteCameraChanged(Ljava/lang/String;Z)V
    .locals 1

    .line 735
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onRemoteCameraChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method public onRemoteMicChanged(Ljava/lang/String;Z)V
    .locals 1

    .line 741
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onRemoteMicChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method public remoteVideoHide(Ljava/lang/String;)V
    .locals 3

    .line 565
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remote HIDE: id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 567
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_HIDE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 568
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_REMOTE_PARTICIPANT_ID"

    .line 569
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 571
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public remoteVideoRestore(Ljava/lang/String;)V
    .locals 3

    .line 576
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remote RESTORE : id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 578
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_RESTORE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 579
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_REMOTE_PARTICIPANT_ID"

    .line 580
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 582
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public remoteVideoShow(Ljava/lang/String;)V
    .locals 3

    .line 554
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remote SHOW: id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 556
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_SHOW:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 557
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_REMOTE_PARTICIPANT_ID"

    .line 558
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 560
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 762
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SEND_PRIVATE_MESSAGE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 763
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message"

    .line 765
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MESSAGING_TO_KEY"

    .line 766
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 769
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public sendPublicMessage(Ljava/lang/String;)V
    .locals 3

    .line 751
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SEND_PUBLIC_MESSAGE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 752
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message"

    .line 754
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 757
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setExtraVolume(I)V
    .locals 3

    .line 587
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_EXTRA_VOLUME:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 589
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_VOLUME"

    .line 591
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 593
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 594
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setParticipantDimension(I)V
    .locals 3

    .line 599
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_PARTICIPANT_DIMENSION:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 600
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_PARTICIPANT_DIMENSION"

    .line 601
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 602
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 603
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setStandardVolume(F)V
    .locals 3

    .line 620
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_STANDARD_VOLUME:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 622
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "STANDARD_VOLUME"

    .line 624
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 626
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 627
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public stopVidyoConnections()V
    .locals 1

    .line 524
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CONNECTIONS:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public stopVidyoNativeClientHandlerThread()V
    .locals 1

    .line 518
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CLIENT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public vidyoThreadStartMic()V
    .locals 2

    .line 538
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "vidyoThreadStartMic - sending message"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 540
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->START_MIC:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public vidyoThreadStopCamera()V
    .locals 2

    .line 530
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "vidyoThreadStopCamera - sending message"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 532
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CAMERA:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public vidyoThreadStopMic()V
    .locals 2

    .line 546
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "vidyoThreadStopMic - sending message"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 548
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_MIC:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
