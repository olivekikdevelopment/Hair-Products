.class public Lcom/rounds/kik/VideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/VideoController$b;,
        Lcom/rounds/kik/VideoController$a;,
        Lcom/rounds/kik/VideoController$VideoViewListener;,
        Lcom/rounds/kik/VideoController$Listener;,
        Lcom/rounds/kik/VideoController$VideoViewActionListener;,
        Lcom/rounds/kik/VideoController$TextureViewState;,
        Lcom/rounds/kik/VideoController$RenderingState;,
        Lcom/rounds/kik/VideoController$CameraState;,
        Lcom/rounds/kik/VideoController$ProximityState;,
        Lcom/rounds/kik/VideoController$BackgroundState;,
        Lcom/rounds/kik/VideoController$ReconnectState;,
        Lcom/rounds/kik/VideoController$ConferenceState;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x2710

.field private static final DELAY_SHOW_HINT:J = 0x2710L

.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final MAX_PARTICIPANT:I = 0x6

.field private static final RECONNECT_PARTICIPANT_ADD_CHECK:I = 0x3e8

.field private static final RECONNECT_PARTICIPANT_CHECK:I = 0xfa0

.field private static final SWITCH_FULL_VIEW_AUTOMATICALLY_TIMEOUT:I = 0x3e8

.field private static final SWITCH_REMOTE_FULL_VIEW_AUTOMATICALLY_TIMEOUT:I = 0x1f4

.field private static final UNMUTE_SHOW_TIMEOUT:I = 0xbb8


# instance fields
.field private final lockObject:Ljava/lang/Object;

.field private mABSwitchFullScreenAutomatically:Z

.field private mActivity:Landroid/app/Activity;

.field private final mAppContext:Landroid/content/Context;

.field private mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

.field private mCallStateReceiver:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

.field private mCameraState:Lcom/rounds/kik/VideoController$CameraState;

.field private final mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

.field private final mConferenceObserver:Lcom/rounds/kik/VideoController$a;

.field private mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

.field private mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private final mConversation:Lcom/rounds/kik/Conversation;

.field private final mConversationController:Lcom/rounds/kik/ConversationController;

.field private mListener:Lcom/rounds/kik/VideoController$Listener;

.field private mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

.field private final mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

.field private mPrevRemoteParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rounds/kik/participants/RemoteParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

.field private mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

.field private mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

.field private mReconnectionCheckTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private final mRendererMutex:Ljava/lang/Object;

.field private mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

.field private mShouldLeaveConference:Z

.field private mSwitchToFullScreenTask:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private mTextureViewState:Lcom/rounds/kik/VideoController$TextureViewState;

.field private mUnMuteDisplayTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

.field private mVideoView:Lcom/rounds/kik/view/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    const-class v0, Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/rounds/kik/ConversationController;Lcom/rounds/kik/Conversation;)V
    .locals 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mUnMuteDisplayTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 88
    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionCheckTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->lockObject:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/rounds/kik/VideoController;->mABSwitchFullScreenAutomatically:Z

    .line 228
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mActivity:Landroid/app/Activity;

    .line 229
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    .line 230
    iput-object p3, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    .line 231
    invoke-static {p3}, Lcom/rounds/kik/VideoAppModule;->conversation(Lcom/rounds/kik/Conversation;)V

    .line 232
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mRendererMutex:Ljava/lang/Object;

    .line 233
    new-instance p1, Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-direct {p1}, Lcom/rounds/kik/participants/ParticipantCollection;-><init>()V

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    .line 234
    iput-object p2, p0, Lcom/rounds/kik/VideoController;->mConversationController:Lcom/rounds/kik/ConversationController;

    .line 235
    new-instance p1, Lcom/rounds/kik/sensors/ProximityHandler;

    iget-object p2, p0, Lcom/rounds/kik/VideoController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance p3, Lcom/rounds/kik/VideoController$1;

    invoke-direct {p3, p0}, Lcom/rounds/kik/VideoController$1;-><init>(Lcom/rounds/kik/VideoController;)V

    invoke-direct {p1, p2, p3}, Lcom/rounds/kik/sensors/ProximityHandler;-><init>(Landroid/view/Window;Lcom/rounds/kik/sensors/ProximityHandler$Listener;)V

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

    .line 265
    new-instance p1, Lcom/rounds/kik/VideoController$b;

    invoke-direct {p1, p0}, Lcom/rounds/kik/VideoController$b;-><init>(Lcom/rounds/kik/VideoController;)V

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    .line 266
    sget-object p1, Lcom/rounds/kik/VideoController$TextureViewState;->Unavailable:Lcom/rounds/kik/VideoController$TextureViewState;

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mTextureViewState:Lcom/rounds/kik/VideoController$TextureViewState;

    .line 267
    sget-object p1, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    .line 268
    sget-object p1, Lcom/rounds/kik/VideoController$BackgroundState;->Foreground:Lcom/rounds/kik/VideoController$BackgroundState;

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

    .line 269
    sget-object p1, Lcom/rounds/kik/VideoController$ProximityState;->Far:Lcom/rounds/kik/VideoController$ProximityState;

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

    .line 270
    sget-object p1, Lcom/rounds/kik/VideoController$RenderingState;->NotReady:Lcom/rounds/kik/VideoController$RenderingState;

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    .line 271
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->initCamera()V

    .line 273
    new-instance p1, Lcom/rounds/kik/VideoController$a;

    invoke-direct {p1, p0}, Lcom/rounds/kik/VideoController$a;-><init>(Lcom/rounds/kik/VideoController;)V

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    .line 274
    new-instance p1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    iget-object p2, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    invoke-direct {p1, p2}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;-><init>(Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;)V

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    .line 275
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    iget-object p2, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->register(Landroid/content/Context;)V

    .line 276
    new-instance p1, Lcom/rounds/kik/conference/ConferenceManager;

    iget-object p2, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    invoke-direct {p1, p2}, Lcom/rounds/kik/conference/ConferenceManager;-><init>(Lcom/rounds/kik/conference/ConferenceObserver;)V

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    .line 278
    sget-object p1, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string p2, "VideoController: ctor called"

    invoke-virtual {p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DClearParticipants()V

    .line 280
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->setNoInternetSequenceFlag(Z)V

    .line 281
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mPrevRemoteParticipants:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ConferenceState;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    return-object p0
.end method

.method static synthetic access$002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ConferenceState;)Lcom/rounds/kik/VideoController$ConferenceState;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    return-object p1
.end method

.method static synthetic access$100(Lcom/rounds/kik/VideoController;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$a;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->onLeaveConference(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/rounds/kik/VideoController;)Z
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isMulti()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Conversation;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->onProfileTouch(Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/rounds/kik/VideoController;Ljava/lang/String;Lcom/rounds/kik/participants/InConferenceParticipant;)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/VideoController;->toggleMute(Ljava/lang/String;Lcom/rounds/kik/participants/InConferenceParticipant;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/InConferenceParticipant;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->showUnMuteIcons(Lcom/rounds/kik/participants/InConferenceParticipant;)V

    return-void
.end method

.method static synthetic access$202(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ProximityState;)Lcom/rounds/kik/VideoController$ProximityState;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/rounds/kik/VideoController;FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rounds/kik/VideoController;->onTouchEvent(FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->flipCamera()V

    return-void
.end method

.method static synthetic access$2302(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$RenderingState;)Lcom/rounds/kik/VideoController$RenderingState;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateRingDimension()V

    return-void
.end method

.method static synthetic access$2500(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->addRemoteParticipantsIcons()V

    return-void
.end method

.method static synthetic access$2600(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->updateRendererParticipants(Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateMuteIconVisibility()V

    return-void
.end method

.method static synthetic access$2800(Lcom/rounds/kik/VideoController;)Ljava/lang/Object;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->lockObject:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/rounds/kik/VideoController;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mPrevRemoteParticipants:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rounds/kik/VideoController;)Z
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isShowing()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3000(Lcom/rounds/kik/VideoController;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->startReconnectionCheckTimer(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->handleRemovedParticipant()V

    return-void
.end method

.method static synthetic access$3200(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-object p0
.end method

.method static synthetic access$3202(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/rounds/kik/VideoController;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/rounds/kik/VideoController;->mShouldLeaveConference:Z

    return p0
.end method

.method static synthetic access$3400(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->disconnect()V

    return-void
.end method

.method static synthetic access$3500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    return-object p0
.end method

.method static synthetic access$3502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    return-object p1
.end method

.method static synthetic access$3600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mCallStateReceiver:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$3602(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mCallStateReceiver:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/rounds/kik/VideoController;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->setVideoScrollEnabled(Z)V

    return-void
.end method

.method static synthetic access$3800(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->reportLeaveEvent(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->onViewDisconnected()V

    return-void
.end method

.method static synthetic access$400(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->cameraStopPreview()V

    return-void
.end method

.method static synthetic access$4002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-object p1
.end method

.method static synthetic access$4200(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    return-void
.end method

.method static synthetic access$4300(Lcom/rounds/kik/VideoController;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/rounds/kik/VideoController;->mABSwitchFullScreenAutomatically:Z

    return p0
.end method

.method static synthetic access$4400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mSwitchToFullScreenTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-object p0
.end method

.method static synthetic access$4402(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mSwitchToFullScreenTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-object p1
.end method

.method static synthetic access$4500(Lcom/rounds/kik/VideoController;)Landroid/app/Activity;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->startCamera()V

    return-void
.end method

.method static synthetic access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    return-object p0
.end method

.method static synthetic access$700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/sensors/ProximityHandler;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

    return-object p0
.end method

.method static synthetic access$800()Lcom/rounds/kik/logs/VideoLogger;
    .locals 1

    .line 61
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-object v0
.end method

.method static synthetic access$900(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/conference/ConferenceManager;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    return-object p0
.end method

.method private addRemoteParticipantsIcons()V
    .locals 3

    .line 1002
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->getParticipantList()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rounds/kik/participants/Participant;

    .line 1003
    invoke-interface {v1}, Lcom/rounds/kik/participants/Participant;->isRemote()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1004
    invoke-interface {v1}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddMuteIcons(Ljava/lang/String;)V

    .line 1005
    invoke-interface {v1}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddRemoteIcons(Ljava/lang/String;)V

    .line 1007
    :cond_0
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DArrangeMuteIcons()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private cameraStopPreview()V
    .locals 2

    .line 908
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Stopped:Lcom/rounds/kik/VideoController$CameraState;

    if-ne v0, v1, :cond_0

    return-void

    .line 912
    :cond_0
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "stopCamera called"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 914
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->localCameraStopPreview()V

    .line 915
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Stopped:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    return-void
.end method

.method private canScrollVideoOpen()Z
    .locals 2

    .line 1125
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cancelUnMuteDisplayTimer()V
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mUnMuteDisplayTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mUnMuteDisplayTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    :cond_0
    return-void
.end method

.method private closeCamera()V
    .locals 2

    .line 920
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Closed:Lcom/rounds/kik/VideoController$CameraState;

    if-ne v0, v1, :cond_0

    return-void

    .line 924
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->closeCameraLocal()V

    .line 925
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Closed:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    return-void
.end method

.method private disconnect()V
    .locals 1

    .line 1065
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->stopCameraRemote()V

    .line 1066
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/ConferenceManager;->disconnect()V

    return-void
.end method

.method private flipCamera()V
    .locals 3

    .line 747
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->isBackCamera()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 749
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1}, Lcom/rounds/kik/media/MediaBroker;->toggleCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 750
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;->BACK:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;->FRONT:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;

    .line 752
    :goto_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent;->VIDEOCHAT_FULLSCREEN_FLIPCAMERA:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent;->builder()Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;->analyticsName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$Builder;->camera(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    :cond_1
    return-void
.end method

.method private getUnMuteIconParticipantList(Lcom/rounds/kik/participants/InConferenceParticipant;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rounds/kik/participants/InConferenceParticipant;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/rounds/kik/participants/InConferenceParticipant;",
            ">;"
        }
    .end annotation

    .line 688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 689
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantCollection;->getParticipantList()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 690
    instance-of v3, v2, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v3, :cond_0

    .line 691
    check-cast v2, Lcom/rounds/kik/participants/RemoteParticipant;

    .line 692
    invoke-interface {v2}, Lcom/rounds/kik/participants/InConferenceParticipant;->isMuted()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v2}, Lcom/rounds/kik/participants/InConferenceParticipant;->isShowUnMuteIcon()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 693
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 698
    :cond_2
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v1

    .line 699
    invoke-interface {v1}, Lcom/rounds/kik/participants/InConferenceParticipant;->isMuted()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lcom/rounds/kik/participants/InConferenceParticipant;->isShowUnMuteIcon()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 700
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private handleRemovedParticipant()V
    .locals 2

    .line 1102
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->inConferenceSize()I

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->setShouldShowHintWhenBackToBubble(Z)V

    .line 1105
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

    sget-object v1, Lcom/rounds/kik/VideoController$ProximityState;->Near:Lcom/rounds/kik/VideoController$ProximityState;

    if-eq v0, v1, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->disable()V

    :cond_0
    return-void
.end method

.method public static hasParticipant(FF)Z
    .locals 0

    .line 786
    invoke-static {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DFindParticipantByCoordinates(FF)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 787
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private hideAllUnMuteIconDelay(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/rounds/kik/participants/InConferenceParticipant;",
            ">;I)V"
        }
    .end annotation

    .line 716
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/VideoController$7;

    invoke-direct {v1, p0, p1}, Lcom/rounds/kik/VideoController$7;-><init>(Lcom/rounds/kik/VideoController;Ljava/util/ArrayList;)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/rounds/kik/Concurrency;->execute(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object p1

    check-cast p1, Lcom/rounds/kik/Concurrency$CancelableTask;

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mUnMuteDisplayTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-void
.end method

.method private initCamera()V
    .locals 2

    .line 863
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->initCameraLocal()V

    .line 864
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->setCameraLocal(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    .line 865
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Initialized:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    return-void
.end method

.method private isMulti()Z
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    invoke-virtual {v0}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isShowing()Z
    .locals 2

    .line 903
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

    sget-object v1, Lcom/rounds/kik/VideoController$BackgroundState;->Foreground:Lcom/rounds/kik/VideoController$BackgroundState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

    sget-object v1, Lcom/rounds/kik/VideoController$ProximityState;->Far:Lcom/rounds/kik/VideoController$ProximityState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onLeaveConference(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 3

    .line 451
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->lockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 452
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/rounds/kik/participants/ParticipantCollection;->setInConference(Z)V

    .line 453
    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    iput-object v1, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    .line 454
    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetStreamMode(I)V

    .line 455
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/rounds/kik/participants/LocalParticipant;->setMuted(Z)V

    .line 456
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v1}, Lcom/rounds/kik/view/VideoView;->closeMaskMenu()V

    .line 457
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    .line 459
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 460
    iput-boolean p1, p0, Lcom/rounds/kik/VideoController;->mShouldLeaveConference:Z

    .line 462
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz p1, :cond_0

    .line 463
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {p1}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    const/4 p1, 0x0

    .line 464
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 467
    :cond_0
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    invoke-static {p1}, Lcom/rounds/kik/VideoController$a;->b(Lcom/rounds/kik/VideoController$a;)V

    .line 468
    monitor-exit v0

    return-void

    .line 471
    :cond_1
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->reportLeaveEvent(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 473
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->shouldDisconnect(Lcom/rounds/kik/conference/LeaveReason;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 474
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->disconnect()V

    goto :goto_0

    .line 478
    :cond_2
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->onViewDisconnected()V

    .line 480
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onProfileTouch(Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    iget v0, v0, Lcom/rounds/kik/Conversation;->size:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 769
    :goto_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->builder()Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;->groupMembers(I)Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    move-result-object p1

    check-cast p1, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;->numActiveParticipants(I)Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isMulti()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 771
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    invoke-interface {p1}, Lcom/rounds/kik/VideoController$Listener;->onProfileImageTap()V

    return-void
.end method

.method private onTouchEvent(FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V
    .locals 0

    .line 758
    invoke-virtual {p0, p1, p2}, Lcom/rounds/kik/VideoController;->getParticipant(FF)Lcom/rounds/kik/participants/Participant;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 760
    iget-object p2, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object p4, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne p2, p4, :cond_0

    .line 761
    iget-object p2, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->builder()Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents$Builder;

    move-result-object p3

    invoke-interface {p1}, Lcom/rounds/kik/participants/Participant;->isLocal()Z

    move-result p1

    invoke-interface {p3, p1}, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents$Builder;->ownStream(Z)Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents$Builder;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    :cond_0
    return-void
.end method

.method private onViewDisconnected()V
    .locals 3

    .line 1089
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onViewDisconnected"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1090
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mRendererMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1091
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/rounds/kik/VideoController$b;->a(Z)V

    .line 1092
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateRingDimension()V

    .line 1093
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1094
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DHideLocalParticipant()V

    .line 1095
    invoke-direct {p0, v2}, Lcom/rounds/kik/VideoController;->setVideoScrollEnabled(Z)V

    .line 1097
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rounds/kik/analytics/Reporter;->sendPendingReportsToEventCollector(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1093
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private openCamera()V
    .locals 1

    .line 870
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->openCameraLocal()V

    .line 871
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Opened:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    return-void
.end method

.method private reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;",
            ">(",
            "Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1059
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->currentInfo()Lcom/rounds/kik/conference/Conference$Info;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->currentInfo()Lcom/rounds/kik/conference/Conference$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference$Info;->id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1060
    :goto_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isMulti()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    return-void
.end method

.method private reportLeaveEvent(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 1

    .line 983
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->VIDEOCHAT_CLIENT_HANGUP:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->builder()Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rounds/kik/conference/LeaveReason;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;->reason(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;)V

    return-void
.end method

.method private reportMuteEvent(Ljava/lang/String;Z)V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 848
    sget-object p2, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->VIDEOCHAT_FULLSCREEN_MUTE_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;

    invoke-virtual {p2}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->VIDEOCHAT_FULLSCREEN_UNMUTE_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;

    .line 849
    invoke-virtual {p2}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 852
    sget-object p2, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->VIDEOCHAT_BTNMUTE_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;

    invoke-virtual {p2}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    move-result-object p2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->VIDEOCHAT_BTNUNMUTE_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;

    .line 853
    invoke-virtual {p2}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    move-result-object p2

    .line 855
    :goto_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/ConferenceManager;->getActiveConferenceId()Ljava/lang/String;

    move-result-object v0

    .line 856
    invoke-interface {p2, v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;->conferenceId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    invoke-interface {v0, p1}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;->participantUserId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isMulti()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceWithParticipantEvents$Builder;->isMulti(Z)Lcom/rounds/kik/analytics/group/IGroupBuilder;

    .line 858
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    return-void
.end method

.method private reportUnMuteIcons(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 650
    sget-object p1, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;->SHOW:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;

    :goto_0
    invoke-virtual {p1}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;->analyticsName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;->HIDE:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$ActionValues;

    goto :goto_0

    .line 651
    :goto_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent;->VIDEOCHAT_FULLSCREEN_STREAM_TAP:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent;->builder()Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$Builder;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$Builder;->action(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithActionEvent$Builder;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    return-void
.end method

.method private setVideoScrollEnabled(Z)V
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->setScrollEnabled(Z)V

    .line 1084
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->setActionListener(Lcom/rounds/kik/VideoController$VideoViewActionListener;)V

    return-void
.end method

.method private shouldDisconnect(Lcom/rounds/kik/conference/LeaveReason;)Z
    .locals 1

    .line 1071
    sget-object v0, Lcom/rounds/kik/VideoController$8;->a:[I

    invoke-virtual {p1}, Lcom/rounds/kik/conference/LeaveReason;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private showUnMuteIcons(Lcom/rounds/kik/participants/InConferenceParticipant;)V
    .locals 2

    .line 656
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->getUnMuteIconParticipantList(Lcom/rounds/kik/participants/InConferenceParticipant;)Ljava/util/ArrayList;

    move-result-object v0

    .line 658
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->cancelUnMuteDisplayTimer()V

    if-nez p1, :cond_1

    .line 662
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rounds/kik/participants/InConferenceParticipant;

    .line 663
    invoke-interface {v1}, Lcom/rounds/kik/participants/InConferenceParticipant;->isShowUnMuteIcon()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 670
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/VideoController;->toggleUnMuteIconParticipants(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private startCamera()V
    .locals 4

    .line 876
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "startCamera called"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Started:Lcom/rounds/kik/VideoController$CameraState;

    if-ne v0, v1, :cond_0

    return-void

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Opened:Lcom/rounds/kik/VideoController$CameraState;

    if-eq v0, v1, :cond_1

    .line 883
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->openCamera()V

    .line 886
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v3, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 889
    new-array v0, v2, [I

    .line 890
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 891
    new-instance v2, Landroid/graphics/SurfaceTexture;

    aget v0, v0, v1

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 894
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "startCamera: --> calling startCameraLocal"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 895
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0, v2}, Lcom/rounds/kik/media/MediaBroker;->startCameraLocal(Landroid/graphics/SurfaceTexture;)V

    .line 896
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Started:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    :cond_3
    return-void
.end method

.method private startReconnectionCheckTimer(I)V
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionCheckTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionCheckTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 389
    :cond_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/VideoController$3;

    invoke-direct {v1, p0}, Lcom/rounds/kik/VideoController$3;-><init>(Lcom/rounds/kik/VideoController;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/Concurrency;->execute(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object p1

    check-cast p1, Lcom/rounds/kik/Concurrency$CancelableTask;

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mReconnectionCheckTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-void
.end method

.method private toggleMute(Ljava/lang/String;Lcom/rounds/kik/participants/InConferenceParticipant;)Z
    .locals 0

    .line 640
    invoke-interface {p2}, Lcom/rounds/kik/participants/InConferenceParticipant;->toggleMuted()Z

    move-result p2

    .line 641
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/VideoController;->reportMuteEvent(Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    .line 643
    sget-object p1, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {p1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->registerRoundsAudio()Z

    :cond_0
    return p2
.end method

.method private toggleUnMuteIconParticipants(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/rounds/kik/participants/InConferenceParticipant;",
            ">;Z)V"
        }
    .end annotation

    .line 675
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rounds/kik/participants/InConferenceParticipant;

    .line 676
    invoke-interface {v1, p2}, Lcom/rounds/kik/participants/InConferenceParticipant;->showUnMuteIcon(Z)V

    goto :goto_0

    .line 678
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 679
    invoke-direct {p0, p2}, Lcom/rounds/kik/VideoController;->reportUnMuteIcons(Z)V

    :cond_1
    if-eqz p2, :cond_2

    const/16 p2, 0xbb8

    .line 682
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/VideoController;->hideAllUnMuteIconDelay(Ljava/util/ArrayList;I)V

    :cond_2
    return-void
.end method

.method private updateMuteIconVisibility()V
    .locals 4

    .line 730
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->isMuted()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 732
    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetMuteIconVisibility(Ljava/lang/String;F)V

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->getParticipantList()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 735
    instance-of v3, v1, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v3, :cond_1

    .line 736
    move-object v3, v1

    check-cast v3, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-virtual {v3}, Lcom/rounds/kik/participants/RemoteParticipant;->isMuted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 737
    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetMuteIconVisibility(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateRendererParticipants(Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V
    .locals 7

    .line 1013
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mRendererMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1014
    :try_start_0
    sget-object v1, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[R3D Related] updateRendererParticipants "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1015
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    sget-object v2, Lcom/rounds/kik/VideoController$RenderingState;->NotReady:Lcom/rounds/kik/VideoController$RenderingState;

    if-ne v1, v2, :cond_0

    .line 1016
    monitor-exit v0

    return-void

    .line 1018
    :cond_0
    invoke-virtual {p1}, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->addedOrRemoved()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1019
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateRingDimension()V

    .line 1021
    :cond_1
    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/participants/Participant;

    .line 1022
    sget-object v3, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[R3D Related] updateRendererParticipants Calling R3DLeaveGroupParticipant "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    invoke-interface {v2}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1022
    invoke-virtual {v3, v4}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1025
    invoke-interface {v2}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->leaveParticipantFromConference(Ljava/lang/String;)V

    goto :goto_0

    .line 1028
    :cond_2
    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->changed:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    .line 1029
    invoke-virtual {v2}, Lcom/rounds/kik/participants/ActiveParticipantInfo;->picture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1031
    sget-object v4, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[R3D Related] updateRendererParticipants Calling R3DUpdateGroupParticipant "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/rounds/kik/participants/ActiveParticipantInfo;->clientId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1033
    invoke-virtual {v2}, Lcom/rounds/kik/participants/ActiveParticipantInfo;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/rounds/kik/participants/ProfilePicture;->data()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/rounds/kik/participants/ProfilePicture;->width()I

    move-result v5

    .line 1034
    invoke-virtual {v3}, Lcom/rounds/kik/participants/ProfilePicture;->height()I

    move-result v3

    .line 1033
    invoke-static {v2, v4, v5, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DUpdateParticipantImage(Ljava/lang/String;[BII)Z

    goto :goto_1

    .line 1038
    :cond_4
    iget-object p1, p1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->added:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 1039
    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->picture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v2

    if-nez v2, :cond_6

    .line 1042
    iget-object v2, p0, Lcom/rounds/kik/VideoController;->mConversationController:Lcom/rounds/kik/ConversationController;

    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Lcom/rounds/kik/ConversationController;->getProfilePictureFor(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Lcom/rounds/kik/participants/ProfilePicture;

    .line 1044
    :cond_6
    sget-object v2, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[R3D Related] updateRendererParticipants Calling R3DJoinGroupParticipant "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->add()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1047
    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetBackground(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddMuteIcons(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddRemoteIcons(Ljava/lang/String;)V

    .line 1050
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DArrangeMuteIcons()V

    goto :goto_2

    .line 1053
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateRingDimension()V
    .locals 3

    .line 988
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController$b;->c()I

    move-result v0

    .line 989
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/media/MediaBroker;->setParticipantDimension(I)V

    .line 990
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    sget-object v2, Lcom/rounds/kik/VideoController$RenderingState;->Ready:Lcom/rounds/kik/VideoController$RenderingState;

    if-ne v1, v2, :cond_0

    .line 991
    invoke-static {v0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetVideoPlaneDefaultSize(II)Z

    .line 992
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController$b;->b()I

    move-result v0

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    invoke-virtual {v1}, Lcom/rounds/kik/VideoController$b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetRingSpacing(II)V

    return-void

    :cond_0
    const-string v0, "In updateRingDimension but rendering state not ready yet"

    .line 996
    new-instance v1, Lcom/rounds/kik/view/RenderingStateNotReadyException;

    invoke-direct {v1, v0}, Lcom/rounds/kik/view/RenderingStateNotReadyException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/rounds/kik/VideoAppModule;->logExceptionToCrashlytics(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public changeVideoPlaneViewMode(I)V
    .locals 5

    if-nez p1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->cancelUnMuteDisplayTimer()V

    .line 103
    :cond_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/rounds/kik/participants/LocalParticipant;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchMuteViewMode(Ljava/lang/String;)V

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {p1}, Lcom/rounds/kik/participants/ParticipantCollection;->getParticipantList()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 108
    instance-of v1, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v1, :cond_2

    .line 109
    move-object v1, v0

    check-cast v1, Lcom/rounds/kik/participants/RemoteParticipant;

    .line 111
    invoke-virtual {v1}, Lcom/rounds/kik/participants/RemoteParticipant;->isInCall()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchInCallViewMode(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 115
    :goto_1
    invoke-virtual {v1}, Lcom/rounds/kik/participants/RemoteParticipant;->isInBackground()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchNoCameraViewMode(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 122
    :cond_4
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1, v4}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchBlackOverlayViewMode(Ljava/lang/String;FI)V

    goto :goto_0

    .line 126
    :cond_6
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchNoInternetSequenceViewMode()V

    return-void
.end method

.method public getParticipant(FF)Lcom/rounds/kik/participants/Participant;
    .locals 0

    .line 776
    invoke-static {p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DFindParticipantByCoordinates(FF)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 777
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 781
    :cond_0
    iget-object p2, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {p2, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getView()Landroid/view/View;
    .locals 4

    .line 528
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Lcom/rounds/kik/view/VideoView;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/rounds/kik/VideoController$5;

    invoke-direct {v2, p0}, Lcom/rounds/kik/VideoController$5;-><init>(Lcom/rounds/kik/VideoController;)V

    new-instance v3, Lcom/rounds/kik/VideoController$6;

    invoke-direct {v3, p0}, Lcom/rounds/kik/VideoController$6;-><init>(Lcom/rounds/kik/VideoController;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/view/VideoView;-><init>(Landroid/app/Activity;Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;Lcom/rounds/kik/VideoController$VideoViewListener;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    return-object v0
.end method

.method public hideView()V
    .locals 1

    const/4 v0, 0x0

    .line 841
    invoke-virtual {p0, v0}, Lcom/rounds/kik/VideoController;->hideView(Z)V

    return-void
.end method

.method public hideView(Z)V
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->hide(Z)V

    .line 819
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {p1}, Lcom/rounds/kik/view/VideoView;->onPause()V

    return-void
.end method

.method public isInFullVideoMode()Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public joinConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V
    .locals 4

    .line 353
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "joinConference: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/conference/ConferenceUri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 355
    iput-boolean v0, p0, Lcom/rounds/kik/VideoController;->mShouldLeaveConference:Z

    .line 356
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    const/16 v0, 0xfa0

    .line 359
    invoke-direct {p0, v0}, Lcom/rounds/kik/VideoController;->startReconnectionCheckTimer(I)V

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->WaitingToReconnect:Lcom/rounds/kik/VideoController$ReconnectState;

    if-ne v0, v1, :cond_1

    .line 365
    sget-object v0, Lcom/rounds/kik/VideoController$ReconnectState;->Reconnecting:Lcom/rounds/kik/VideoController$ReconnectState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    .line 368
    :cond_1
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/VideoController$2;

    invoke-direct {v1, p0}, Lcom/rounds/kik/VideoController$2;-><init>(Lcom/rounds/kik/VideoController;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/Concurrency;->execute(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/Concurrency$CancelableTask;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 380
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0, p1, p2}, Lcom/rounds/kik/conference/ConferenceManager;->connect(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V

    return-void
.end method

.method public joinConference(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 348
    new-instance v0, Lcom/rounds/kik/conference/ConferenceUri;

    invoke-direct {v0, p1, p2, p3}, Lcom/rounds/kik/conference/ConferenceUri;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0, p4}, Lcom/rounds/kik/VideoController;->joinConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V

    return-void
.end method

.method public leaveConference(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 3

    .line 407
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "leaveConference: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/conference/LeaveReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mSwitchToFullScreenTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mSwitchToFullScreenTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/rounds/kik/VideoController;->isInFullVideoMode()Z

    move-result v0

    .line 413
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/rounds/kik/view/VideoView;->setShouldShowHintWhenBackToBubble(Z)V

    if-nez v0, :cond_1

    .line 414
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v1}, Lcom/rounds/kik/view/VideoView;->isVideoModeChangingToFullScreen()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    if-eq p1, v1, :cond_6

    .line 417
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mSwitchToFullScreenTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v1, :cond_2

    .line 418
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mSwitchToFullScreenTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v1}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    :cond_2
    if-eqz v0, :cond_4

    .line 421
    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->SWITCH_LIVE_OFF:Lcom/rounds/kik/conference/LeaveReason;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->LEFT_GROUP:Lcom/rounds/kik/conference/LeaveReason;

    if-ne p1, v1, :cond_4

    :cond_3
    sget-object p1, Lcom/rounds/kik/conference/LeaveReason;->SWITCH_LIVE_OFF_FULL_SCREEN:Lcom/rounds/kik/conference/LeaveReason;

    .line 424
    :cond_4
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    new-instance v2, Lcom/rounds/kik/VideoController$4;

    invoke-direct {v2, p0, p1}, Lcom/rounds/kik/VideoController$4;-><init>(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V

    invoke-virtual {v1, v2}, Lcom/rounds/kik/view/VideoView;->setModeChangeListener(Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;)V

    if-eqz v0, :cond_5

    .line 439
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rounds/kik/view/VideoView;->animateToBubbleVideoMode(Z)V

    :cond_5
    return-void

    .line 443
    :cond_6
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->setModeChangeListener(Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;)V

    .line 444
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->onLeaveConference(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method public onAppGoToBackground()V
    .locals 2

    .line 935
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onAppGoToBackground"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 936
    sget-object v0, Lcom/rounds/kik/VideoController$BackgroundState;->Background:Lcom/rounds/kik/VideoController$BackgroundState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

    .line 938
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->onPause()V

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-eq v0, v1, :cond_1

    return-void

    .line 946
    :cond_1
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_BACKGROUND:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/VideoController;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;)V

    .line 948
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_2

    .line 949
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onAppGoToBackground - stopping camera"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 950
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    .line 952
    :cond_2
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isShowing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/rounds/kik/conference/ConferenceManager;->sendBackgroundStatusMessage(Z)V

    return-void
.end method

.method public onAppReturnFromBackground()V
    .locals 2

    .line 961
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "onAppReturnFromBackground"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 962
    sget-object v0, Lcom/rounds/kik/VideoController$BackgroundState;->Foreground:Lcom/rounds/kik/VideoController$BackgroundState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

    .line 964
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->onResume()V

    .line 966
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-eq v0, v1, :cond_0

    return-void

    .line 970
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->startCamera()V

    .line 972
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FOREGROUND:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/VideoController;->reportEvent(Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;)V

    .line 973
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isShowing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/rounds/kik/conference/ConferenceManager;->sendBackgroundStatusMessage(Z)V

    .line 975
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_1

    .line 976
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->registerRoundsAudio()Z

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->setRefreshFlag()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/rounds/kik/VideoController;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->animateToBubbleVideoMode()V

    .line 134
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_BUBBLEMODE_BACK_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    :cond_0
    return-void
.end method

.method public onVideoButtonToggleOn(Ljava/lang/String;)V
    .locals 3

    .line 318
    invoke-static {p1}, Lcom/rounds/kik/analytics/properties/common/RequestId;->setRequestId(Ljava/lang/String;)V

    .line 319
    sget-object v0, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    .line 320
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mRendererMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 321
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/rounds/kik/VideoController$b;->a(Z)V

    .line 322
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateRingDimension()V

    .line 323
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->setModeChangeListener(Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;)V

    .line 326
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->setCameraLocal(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    .line 327
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->startCamera()V

    .line 328
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;->VIDEOCHAT_BTNTON_TAP:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;->builder()Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    iget v2, v2, Lcom/rounds/kik/Conversation;->size:I

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;->groupMembers(I)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;

    move-result-object v1

    check-cast v1, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;

    invoke-interface {v1, p1}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;->requestId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    return-void

    :catchall_0
    move-exception p1

    .line 323
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public scrollVideoOpenBy(I)Z
    .locals 1

    .line 1113
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->canScrollVideoOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1114
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    invoke-interface {v0}, Lcom/rounds/kik/VideoController$Listener;->onVideoScroll()V

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->scrollXBy(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public scrollVideoOpenReleased()Z
    .locals 1

    .line 1130
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->canScrollVideoOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->onMotionUp()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAutomaticFullScreenEnabled(Z)V
    .locals 0

    .line 825
    iput-boolean p1, p0, Lcom/rounds/kik/VideoController;->mABSwitchFullScreenAutomatically:Z

    return-void
.end method

.method public setListener(Lcom/rounds/kik/VideoController$Listener;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    return-void
.end method

.method public setLiveParticipants(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rounds/kik/participants/ActiveParticipantInfo;",
            ">;)V"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->lockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 492
    :try_start_0
    sget-object v1, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setLiveParticipants: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 494
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    .line 496
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/rounds/kik/participants/LocalParticipant;->equals(Lcom/rounds/kik/participants/Participant;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 497
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v2, :cond_1

    goto :goto_0

    .line 504
    :cond_1
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {p1, v1}, Lcom/rounds/kik/participants/ParticipantCollection;->set(Ljava/util/List;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    move-result-object p1

    .line 505
    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 506
    instance-of v2, v2, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v2, :cond_2

    .line 507
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->handleRemovedParticipant()V

    .line 512
    :cond_3
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->updateRendererParticipants(Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    .line 513
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rounds/kik/masks/IMaskModel;",
            ">;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->setMasksData(Ljava/util/List;)V

    return-void
.end method

.method public showView()V
    .locals 1

    const/4 v0, 0x0

    .line 833
    invoke-virtual {p0, v0}, Lcom/rounds/kik/VideoController;->showView(Z)V

    return-void
.end method

.method public showView(Z)V
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->show(Z)V

    .line 813
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {p1}, Lcom/rounds/kik/view/VideoView;->onResume()V

    return-void
.end method

.method public teardown()V
    .locals 2

    .line 295
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "teardown: "

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->teardown()V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->unregister(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    .line 304
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rounds/kik/analytics/Reporter;->sendPendingReportsToEventCollector(Landroid/content/Context;)V

    .line 305
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DClearParticipants()V

    .line 306
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    .line 308
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->unregister()V

    return-void
.end method

.method public turnCameraOff()V
    .locals 2

    .line 805
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_0

    .line 806
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    :cond_0
    return-void
.end method

.method public turnCameraOn()V
    .locals 2

    .line 795
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_0

    .line 796
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->startCamera()V

    :cond_0
    return-void
.end method
