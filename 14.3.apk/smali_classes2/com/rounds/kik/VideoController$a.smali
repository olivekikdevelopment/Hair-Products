.class final Lcom/rounds/kik/VideoController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/conference/ConferenceObserver;
.implements Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/VideoController;

.field private b:Lcom/rounds/kik/conference/EndOfCallStatus;

.field private c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 1146
    iput-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1147
    invoke-static {}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkType()Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object p1

    iput-object p1, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1433
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1434
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->NETWORK_LOSS:Lcom/rounds/kik/conference/LeaveReason;

    invoke-static {v0, v2}, Lcom/rounds/kik/VideoController;->access$3800(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V

    .line 1435
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DStopNoInternetSequence()Z

    const/4 v0, 0x0

    .line 1436
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetStreamMode(I)V

    .line 1437
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$4200(Lcom/rounds/kik/VideoController;)V

    .line 1438
    sget-object v0, Lcom/rounds/kik/conference/DisconnectReason;->NETWORK_LOSS:Lcom/rounds/kik/conference/DisconnectReason;

    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/rounds/kik/conference/EndOfCallStatus;->failedStatus()Lcom/rounds/kik/conference/EndOfCallStatus;

    move-result-object v2

    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/rounds/kik/VideoController$a;->a(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    .line 1439
    iput-object v1, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    return-void
.end method

.method static synthetic a(Lcom/rounds/kik/VideoController$a;)V
    .locals 3

    .line 6192
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2800(Lcom/rounds/kik/VideoController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6193
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v1}, Lcom/rounds/kik/VideoController;->access$2900(Lcom/rounds/kik/VideoController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/participants/RemoteParticipant;

    .line 6194
    invoke-virtual {p0, v2}, Lcom/rounds/kik/VideoController$a;->onParticipantRemoved(Lcom/rounds/kik/participants/RemoteParticipant;)V

    goto :goto_0

    .line 6196
    :cond_0
    iget-object p0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p0}, Lcom/rounds/kik/VideoController;->access$2900(Lcom/rounds/kik/VideoController;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6197
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V
    .locals 2

    .line 1494
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ConferenceState;)Lcom/rounds/kik/VideoController$ConferenceState;

    .line 1496
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1497
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    move-result-object v0

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->unRegister(Landroid/content/Context;)V

    .line 1498
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3602(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    .line 1501
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/participants/ParticipantCollection;->setInConference(Z)V

    .line 1502
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/sensors/ProximityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->unregister()V

    .line 1503
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3900(Lcom/rounds/kik/VideoController;)V

    .line 1505
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->unregisterRoundsAudio()V

    .line 1507
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1508
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/VideoController$Listener;->onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 1449
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->isInFullVideoMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1450
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$4300(Lcom/rounds/kik/VideoController;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/16 p1, 0x1f4

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    .line 5476
    :goto_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$4400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5477
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$4400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 5480
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v1

    new-instance v2, Lcom/rounds/kik/VideoController$a$4;

    invoke-direct {v2, p0}, Lcom/rounds/kik/VideoController$a$4;-><init>(Lcom/rounds/kik/VideoController$a;)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object p1

    check-cast p1, Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-static {v0, p1}, Lcom/rounds/kik/VideoController;->access$4402(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    goto :goto_1

    .line 1454
    :cond_2
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object p1

    new-instance v0, Lcom/rounds/kik/VideoController$a$3;

    invoke-direct {v0, p0}, Lcom/rounds/kik/VideoController$a$3;-><init>(Lcom/rounds/kik/VideoController$a;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1466
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/rounds/kik/VideoController;->access$3700(Lcom/rounds/kik/VideoController;Z)V

    .line 1467
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1}, Lcom/rounds/kik/VideoController;->access$700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/sensors/ProximityHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rounds/kik/sensors/ProximityHandler;->enable()V

    return-void
.end method

.method static synthetic b(Lcom/rounds/kik/VideoController$a;)V
    .locals 2

    .line 6400
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->isVideoModeChangingToFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6427
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/VideoController$a;->a()V

    return-void

    .line 6401
    :cond_1
    :goto_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/VideoController$a$2;

    invoke-direct {v1, p0}, Lcom/rounds/kik/VideoController$a$2;-><init>(Lcom/rounds/kik/VideoController$a;)V

    invoke-virtual {v0, v1}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic c(Lcom/rounds/kik/VideoController$a;)V
    .locals 0

    .line 1137
    invoke-direct {p0}, Lcom/rounds/kik/VideoController$a;->a()V

    return-void
.end method


# virtual methods
.method public final onConferenceInitiationFailed(Lcom/rounds/kik/conference/DisconnectReason;)V
    .locals 2

    .line 1283
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$800()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    const-string v1, "onConferenceInitiationFailed {} "

    invoke-virtual {v0, v1, p1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1285
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3200(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3200(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 1287
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3202(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1291
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ConferenceState;)Lcom/rounds/kik/VideoController$ConferenceState;

    .line 1292
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3800(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V

    .line 1294
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3900(Lcom/rounds/kik/VideoController;)V

    .line 1296
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1297
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-static {}, Lcom/rounds/kik/conference/EndOfCallStatus;->failedStatus()Lcom/rounds/kik/conference/EndOfCallStatus;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/rounds/kik/VideoController$Listener;->onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 4

    .line 1240
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3200(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3200(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 1242
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3202(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3300(Lcom/rounds/kik/VideoController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3400(Lcom/rounds/kik/VideoController;)V

    return-void

    .line 1250
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1251
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->isMuted()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rounds/kik/participants/LocalParticipant;->setMuted(Z)V

    .line 1254
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$100(Lcom/rounds/kik/VideoController;)Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->CONNECTIVITY_NETWORK_RECONNECT:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    invoke-virtual {v2}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->builder()Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/rounds/kik/VideoController$a;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;->reason(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 1255
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DStopNoInternetSequence()Z

    .line 1256
    iput-object v1, p0, Lcom/rounds/kik/VideoController$a;->d:Ljava/lang/String;

    .line 1258
    :cond_2
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1259
    iput-object v1, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    .line 1260
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ConferenceState;)Lcom/rounds/kik/VideoController$ConferenceState;

    .line 1262
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$800()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    const-string v1, "onConnected"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1264
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v2}, Lcom/rounds/kik/VideoController;->access$900(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/conference/ConferenceManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->register(Landroid/content/Context;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3602(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    .line 1265
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/sensors/ProximityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->register()V

    .line 1266
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/participants/ParticipantCollection;->setInConference(Z)V

    .line 1267
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->registerRoundsAudio()Z

    .line 1268
    invoke-static {v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetStreamMode(I)V

    .line 1269
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3700(Lcom/rounds/kik/VideoController;Z)V

    .line 1271
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3444
    invoke-direct {p0, v0}, Lcom/rounds/kik/VideoController$a;->a(Z)V

    .line 1275
    :cond_3
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1276
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rounds/kik/VideoController$Listener;->onConnected()V

    :cond_4
    return-void
.end method

.method public final onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V
    .locals 2

    .line 1305
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$800()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    const-string v1, "onDisconnected"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1307
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3200(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3200(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 1309
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3202(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 1312
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnecting:Lcom/rounds/kik/VideoController$ReconnectState;

    if-ne v0, v1, :cond_1

    .line 1313
    iput-object p2, p0, Lcom/rounds/kik/VideoController$a;->b:Lcom/rounds/kik/conference/EndOfCallStatus;

    .line 1314
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object p2, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnected:Lcom/rounds/kik/VideoController$ReconnectState;

    invoke-static {p1, p2}, Lcom/rounds/kik/VideoController;->access$3502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1316
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    if-eqz p1, :cond_2

    .line 1317
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object p2, Lcom/rounds/kik/VideoController$ReconnectState;->WaitingToReconnect:Lcom/rounds/kik/VideoController$ReconnectState;

    invoke-static {p1, p2}, Lcom/rounds/kik/VideoController;->access$3502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1318
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object p1

    invoke-interface {p1}, Lcom/rounds/kik/VideoController$Listener;->onReadyToReconnect()V

    return-void

    .line 1322
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/VideoController$a;->a(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    :cond_2
    return-void
.end method

.method public final onNetworkChange(Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;)V
    .locals 5

    .line 1334
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ConferenceState;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    if-eq p1, v0, :cond_5

    .line 1335
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$100(Lcom/rounds/kik/VideoController;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CONNECTIVITY_LOST_NETWORK:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->builder()Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 1337
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    if-eq p2, v0, :cond_1

    const-string v0, "network_lost"

    goto :goto_0

    :cond_1
    const-string v0, "network_switch"

    :goto_0
    iput-object v0, p0, Lcom/rounds/kik/VideoController$a;->d:Ljava/lang/String;

    .line 4380
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$3500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4384
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DStartNoInternetSequence()Z

    .line 4385
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnecting:Lcom/rounds/kik/VideoController$ReconnectState;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$3502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 4386
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->stopVidyoConnections()V

    .line 4387
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v1

    new-instance v2, Lcom/rounds/kik/VideoController$a$1;

    invoke-direct {v2, p0}, Lcom/rounds/kik/VideoController$a$1;-><init>(Lcom/rounds/kik/VideoController$a;)V

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3, v4}, Lcom/rounds/kik/Concurrency;->execute(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v1

    check-cast v1, Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$4002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 5369
    :cond_2
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2800(Lcom/rounds/kik/VideoController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5370
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v1}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantCollection;->getParticipantList()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/participants/Participant;

    .line 5371
    instance-of v3, v2, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v3, :cond_3

    .line 5372
    iget-object v3, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v3}, Lcom/rounds/kik/VideoController;->access$2900(Lcom/rounds/kik/VideoController;)Ljava/util/List;

    move-result-object v3

    check-cast v2, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5375
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1342
    :cond_5
    :goto_2
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    if-ne p2, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    .line 1343
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1}, Lcom/rounds/kik/VideoController;->access$3500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;

    move-result-object p1

    sget-object p2, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnected:Lcom/rounds/kik/VideoController$ReconnectState;

    if-ne p1, p2, :cond_7

    .line 1344
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    sget-object p2, Lcom/rounds/kik/VideoController$ReconnectState;->WaitingToReconnect:Lcom/rounds/kik/VideoController$ReconnectState;

    invoke-static {p1, p2}, Lcom/rounds/kik/VideoController;->access$3502(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;

    .line 1345
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1}, Lcom/rounds/kik/VideoController;->access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;

    move-result-object p1

    invoke-interface {p1}, Lcom/rounds/kik/VideoController$Listener;->onReadyToReconnect()V

    :cond_7
    return-void
.end method

.method public final onParticipantAdded(Lcom/rounds/kik/participants/RemoteParticipant;)V
    .locals 6

    .line 1153
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2800(Lcom/rounds/kik/VideoController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1154
    :try_start_0
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$800()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoController.ConferenceObserverImpl.onParticipantAdded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    .line 2516
    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v2}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2518
    instance-of v3, v1, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v3, :cond_0

    .line 2519
    check-cast v1, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-virtual {v1}, Lcom/rounds/kik/participants/RemoteParticipant;->isMuted()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1159
    :goto_0
    iget-object v3, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v3}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->add(Lcom/rounds/kik/participants/RemoteParticipant;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    move-result-object v3

    .line 1160
    iget-object v4, v3, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->added:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    .line 1162
    :cond_1
    iget-object v4, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v4}, Lcom/rounds/kik/VideoController;->access$2900(Lcom/rounds/kik/VideoController;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1163
    iget-object v4, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v4}, Lcom/rounds/kik/VideoController;->access$2900(Lcom/rounds/kik/VideoController;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez v2, :cond_3

    .line 1168
    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v2, v3}, Lcom/rounds/kik/VideoController;->access$2600(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    .line 1170
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->isRemote()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v2}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rounds/kik/participants/ParticipantCollection;->inConferenceSize()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 1171
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->isRemote()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/rounds/kik/VideoController$a;->a(Z)V

    goto :goto_1

    .line 1175
    :cond_3
    iget-object v2, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    const/16 v3, 0x3e8

    invoke-static {v2, v3}, Lcom/rounds/kik/VideoController;->access$3000(Lcom/rounds/kik/VideoController;I)V

    .line 1178
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/rounds/kik/participants/RemoteParticipant;->setMuted(Z)V

    .line 1180
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->isRemote()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1181
    iget-object v1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v1}, Lcom/rounds/kik/VideoController;->access$300(Lcom/rounds/kik/VideoController;)Z

    move-result v1

    xor-int/2addr v1, v5

    .line 1182
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/rounds/kik/conference/ConferenceManager;->sendBackgroundStatusMessageTo(ZLjava/lang/String;)V

    .line 1184
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->isInCall()Z

    move-result v1

    .line 1185
    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/rounds/kik/conference/ConferenceManager;->sendInCallPrivateStatusMessage(ZLjava/lang/String;)V

    .line 1187
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onParticipantInBackground(Ljava/lang/String;Z)V
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object p1

    check-cast p1, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz p1, :cond_0

    .line 1205
    invoke-virtual {p1, p2}, Lcom/rounds/kik/participants/RemoteParticipant;->setInBackground(Z)V

    :cond_0
    return-void
.end method

.method public final onParticipantInCall(Ljava/lang/String;Z)V
    .locals 1

    .line 1212
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object p1

    check-cast p1, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz p1, :cond_0

    .line 1214
    invoke-virtual {p1, p2}, Lcom/rounds/kik/participants/RemoteParticipant;->setInCall(Z)V

    :cond_0
    return-void
.end method

.method public final onParticipantRemoved(Lcom/rounds/kik/participants/RemoteParticipant;)V
    .locals 5

    .line 1221
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2800(Lcom/rounds/kik/VideoController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1222
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController$a;->c:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    if-nez v1, :cond_0

    .line 1223
    monitor-exit v0

    return-void

    .line 1226
    :cond_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v1}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->remove(Lcom/rounds/kik/participants/RemoteParticipant;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    move-result-object v1

    .line 1227
    iget-object v2, v1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1228
    monitor-exit v0

    return-void

    .line 1231
    :cond_1
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$800()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onParticipantRemoved: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 1232
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1}, Lcom/rounds/kik/VideoController;->access$3100(Lcom/rounds/kik/VideoController;)V

    .line 1233
    iget-object p1, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1, v1}, Lcom/rounds/kik/VideoController;->access$2600(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    .line 1234
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onReadyToReconnect()V
    .locals 0

    return-void
.end method

.method public final onRemoteCameraChanged(Ljava/lang/String;Z)V
    .locals 1

    .line 1352
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1353
    instance-of v0, p1, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v0, :cond_0

    .line 1354
    check-cast p1, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-virtual {p1, p2}, Lcom/rounds/kik/participants/RemoteParticipant;->onRemoteVideoChanged(Z)V

    :cond_0
    return-void
.end method

.method public final onRemoteMicChanged(Ljava/lang/String;Z)V
    .locals 1

    .line 1361
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1362
    instance-of v0, p1, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v0, :cond_0

    .line 1363
    check-cast p1, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-virtual {p1, p2}, Lcom/rounds/kik/participants/RemoteParticipant;->onRemoteAudioChanged(Z)V

    :cond_0
    return-void
.end method
