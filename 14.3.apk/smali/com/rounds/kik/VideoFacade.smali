.class public Lcom/rounds/kik/VideoFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/VideoFacade$StateChangeListener;,
        Lcom/rounds/kik/VideoFacade$State;
    }
.end annotation


# static fields
.field private static APP_LAUNCH_LAST_DATE:Ljava/lang/String; = "app_launch_last_date"

.field private static LOGGER:Lorg/slf4j/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mClientId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mController:Lcom/rounds/kik/VideoController;

.field private mConversationController:Lcom/rounds/kik/ConversationController;

.field private mDeviceId:Ljava/lang/String;

.field private final mReporterProxy:Lcom/rounds/kik/analytics/ReporterProxy;

.field private mState:Lcom/rounds/kik/VideoFacade$State;

.field private mStateChangeListener:Lcom/rounds/kik/VideoFacade$StateChangeListener;

.field private mVideoAppModule:Lcom/rounds/kik/VideoAppModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/rounds/kik/VideoFacade;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/VideoFacade;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/rounds/kik/analytics/ReporterProxy;

    invoke-direct {v0}, Lcom/rounds/kik/analytics/ReporterProxy;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/VideoFacade;->mReporterProxy:Lcom/rounds/kik/analytics/ReporterProxy;

    .line 49
    sget-object v0, Lcom/rounds/kik/VideoFacade$State;->PRE_SETUP:Lcom/rounds/kik/VideoFacade$State;

    iput-object v0, p0, Lcom/rounds/kik/VideoFacade;->mState:Lcom/rounds/kik/VideoFacade$State;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    .line 51
    new-instance p1, Lcom/rounds/kik/VideoAppModule;

    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/rounds/kik/VideoAppModule;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rounds/kik/VideoFacade;->mVideoAppModule:Lcom/rounds/kik/VideoAppModule;

    .line 52
    iget-object p1, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/rounds/kik/logs/Logging;->init(Landroid/content/Context;)V

    .line 53
    const-class p1, Lcom/rounds/kik/VideoFacade;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object p1

    sput-object p1, Lcom/rounds/kik/VideoFacade;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "e8998c5"

    return-object v0
.end method

.method private internalSetup(Lcom/rounds/kik/VideoFacade$StateChangeListener;Lcom/rounds/kik/abtests/IAbTestsProxy;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 77
    iput-object p3, p0, Lcom/rounds/kik/VideoFacade;->mClientId:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/rounds/kik/VideoFacade;->mDeviceId:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mVideoAppModule:Lcom/rounds/kik/VideoAppModule;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/rounds/kik/VideoAppModule;->setup(Lcom/rounds/kik/abtests/IAbTestsProxy;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    iput-object p1, p0, Lcom/rounds/kik/VideoFacade;->mStateChangeListener:Lcom/rounds/kik/VideoFacade$StateChangeListener;

    if-nez p6, :cond_0

    .line 83
    sget-object p1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object p2, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/rounds/kik/media/MediaBroker;->initMediaBroker(Landroid/content/Context;)V

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/VideoFacade;->reportAppLaunch()V

    .line 88
    iget-object p1, p0, Lcom/rounds/kik/VideoFacade;->mStateChangeListener:Lcom/rounds/kik/VideoFacade$StateChangeListener;

    iget-object p2, p0, Lcom/rounds/kik/VideoFacade;->mState:Lcom/rounds/kik/VideoFacade$State;

    invoke-interface {p1, p2}, Lcom/rounds/kik/VideoFacade$StateChangeListener;->onStateChanged(Lcom/rounds/kik/VideoFacade$State;)V

    return-void
.end method

.method private loadNativeLibrary()V
    .locals 4

    :try_start_0
    const-string v0, "RoundsVidyoClient"

    .line 168
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 171
    sget-object v1, Lcom/rounds/kik/VideoFacade$State;->ERROR:Lcom/rounds/kik/VideoFacade$State;

    iput-object v1, p0, Lcom/rounds/kik/VideoFacade;->mState:Lcom/rounds/kik/VideoFacade$State;

    .line 172
    sget-object v1, Lcom/rounds/kik/VideoFacade;->LOGGER:Lorg/slf4j/b;

    const-string v2, "libRoundsVidyoClient.so not loaded: {}"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private reportAppLaunch()V
    .locals 9

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 94
    iget-object v2, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/rounds/kik/VideoFacade;->APP_LAUNCH_LAST_DATE:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/rounds/kik/DataCache;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v6, 0x3e8

    .line 98
    div-long/2addr v4, v6

    const-wide/16 v6, 0xe10

    .line 99
    div-long/2addr v4, v6

    const-wide/16 v6, 0x18

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 102
    :cond_0
    iget-object v2, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/rounds/kik/analytics/BasicEvents;->APP_LAUNCH:Lcom/rounds/kik/analytics/BasicEvents;

    invoke-virtual {v3}, Lcom/rounds/kik/analytics/BasicEvents;->builder()Lcom/rounds/kik/analytics/BasicEvents$Builder;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 103
    iget-object v2, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/rounds/kik/VideoFacade;->APP_LAUNCH_LAST_DATE:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/rounds/kik/DataCache;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public emulatorSetup(Lcom/rounds/kik/VideoFacade$StateChangeListener;Lcom/rounds/kik/abtests/IAbTestsProxy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/rounds/kik/VideoFacade;->internalSetup(Lcom/rounds/kik/VideoFacade$StateChangeListener;Lcom/rounds/kik/abtests/IAbTestsProxy;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public getController(Landroid/app/Activity;Lcom/rounds/kik/GroupConversation;)Lcom/rounds/kik/VideoController;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mState:Lcom/rounds/kik/VideoFacade$State;

    sget-object v1, Lcom/rounds/kik/VideoFacade$State;->PRE_SETUP:Lcom/rounds/kik/VideoFacade$State;

    if-ne v0, v1, :cond_0

    .line 143
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Facade setup was never called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mClientId:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Lcom/rounds/kik/VideoController;

    iget-object v1, p0, Lcom/rounds/kik/VideoFacade;->mConversationController:Lcom/rounds/kik/ConversationController;

    invoke-direct {v0, p1, v1, p2}, Lcom/rounds/kik/VideoController;-><init>(Landroid/app/Activity;Lcom/rounds/kik/ConversationController;Lcom/rounds/kik/Conversation;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoFacade;->mController:Lcom/rounds/kik/VideoController;

    .line 149
    iget-object p1, p0, Lcom/rounds/kik/VideoFacade;->mController:Lcom/rounds/kik/VideoController;

    return-object p1

    .line 146
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Facade is used without setup being called properly!mContext: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mClientId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mClientId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mDeviceId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getController(Landroid/app/Activity;Lcom/rounds/kik/OneOnOneConversation;)Lcom/rounds/kik/VideoController;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mState:Lcom/rounds/kik/VideoFacade$State;

    sget-object v1, Lcom/rounds/kik/VideoFacade$State;->PRE_SETUP:Lcom/rounds/kik/VideoFacade$State;

    if-ne v0, v1, :cond_0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Facade setup was never called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mClientId:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    new-instance v0, Lcom/rounds/kik/VideoController;

    iget-object v1, p0, Lcom/rounds/kik/VideoFacade;->mConversationController:Lcom/rounds/kik/ConversationController;

    invoke-direct {v0, p1, v1, p2}, Lcom/rounds/kik/VideoController;-><init>(Landroid/app/Activity;Lcom/rounds/kik/ConversationController;Lcom/rounds/kik/Conversation;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoFacade;->mController:Lcom/rounds/kik/VideoController;

    .line 132
    iget-object p1, p0, Lcom/rounds/kik/VideoFacade;->mController:Lcom/rounds/kik/VideoController;

    return-object p1

    .line 128
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Facade is used without setup being called properly!mContext: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mClientId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mClientId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mDeviceId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getReporter()Lcom/rounds/kik/analytics/ReporterProxy;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mReporterProxy:Lcom/rounds/kik/analytics/ReporterProxy;

    return-object v0
.end method

.method public setConversationController(Lcom/rounds/kik/ConversationController;)V
    .locals 1

    .line 113
    iput-object p1, p0, Lcom/rounds/kik/VideoFacade;->mConversationController:Lcom/rounds/kik/ConversationController;

    .line 114
    iget-object p1, p0, Lcom/rounds/kik/VideoFacade;->mVideoAppModule:Lcom/rounds/kik/VideoAppModule;

    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mConversationController:Lcom/rounds/kik/ConversationController;

    invoke-virtual {p1, v0}, Lcom/rounds/kik/VideoAppModule;->setConversationController(Lcom/rounds/kik/ConversationController;)V

    return-void
.end method

.method public setup(Lcom/rounds/kik/VideoFacade$StateChangeListener;Lcom/rounds/kik/abtests/IAbTestsProxy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 62
    sget-object v0, Lcom/rounds/kik/VideoFacade$State;->IDLE:Lcom/rounds/kik/VideoFacade$State;

    iput-object v0, p0, Lcom/rounds/kik/VideoFacade;->mState:Lcom/rounds/kik/VideoFacade$State;

    .line 63
    invoke-direct {p0}, Lcom/rounds/kik/VideoFacade;->loadNativeLibrary()V

    .line 65
    iget-object v0, p0, Lcom/rounds/kik/VideoFacade;->mState:Lcom/rounds/kik/VideoFacade$State;

    sget-object v1, Lcom/rounds/kik/VideoFacade$State;->ERROR:Lcom/rounds/kik/VideoFacade$State;

    if-eq v0, v1, :cond_0

    .line 66
    sget-object v0, Lcom/rounds/kik/VideoFacade$State;->INITIATED:Lcom/rounds/kik/VideoFacade$State;

    iput-object v0, p0, Lcom/rounds/kik/VideoFacade;->mState:Lcom/rounds/kik/VideoFacade$State;

    :cond_0
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/rounds/kik/VideoFacade;->internalSetup(Lcom/rounds/kik/VideoFacade$StateChangeListener;Lcom/rounds/kik/abtests/IAbTestsProxy;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
