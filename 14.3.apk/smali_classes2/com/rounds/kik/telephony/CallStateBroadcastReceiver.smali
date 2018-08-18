.class public Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mListener:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static register(Landroid/content/Context;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;
    .locals 2

    .line 24
    new-instance v0, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    invoke-direct {v0}, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->setListener(Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;)V

    .line 27
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PHONE_STATE"

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PHONE_STATE"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    sget-object p1, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v0, "phone state changed"

    invoke-virtual {p1, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    const-string p1, "state"

    .line 46
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 49
    sget-object p1, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string p2, "phone is ringing"

    invoke-virtual {p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 52
    sget-object p1, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string p2, "phone is busy in an active call or dialing"

    invoke-virtual {p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->mListener:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;

    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->mListener:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;->onCallStateChanged(Z)V

    return-void

    .line 57
    :cond_1
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 58
    sget-object p1, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string p2, "phone is idle"

    invoke-virtual {p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->mListener:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;

    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->mListener:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;->onCallStateChanged(Z)V

    :cond_2
    return-void
.end method

.method public setListener(Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->mListener:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;

    return-void
.end method

.method public unRegister(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
