.class public Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;
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
.field mSCOHeadsetInterface:Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>(Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;->mSCOHeadsetInterface:Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;

    return-void
.end method

.method static getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 40
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 66
    sget-object v0, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_0

    .line 52
    :pswitch_0
    sget-object p2, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v0, "SCO_AUDIO_STATE_CONNECTING"

    invoke-virtual {p2, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 53
    sget-object p2, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->BLUETOOTH_SCO_CONNECTING:Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    goto :goto_0

    .line 56
    :pswitch_1
    sget-object p2, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v0, "SCO_AUDIO_STATE_CONNECTED"

    invoke-virtual {p2, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 57
    sget-object p2, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->BLUETOOTH_SCO_CONNECTED:Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    .line 58
    iget-object v0, p0, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;->mSCOHeadsetInterface:Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;->onSCOHeadsetConnectionStatusChanged(Z)V

    goto :goto_0

    .line 61
    :pswitch_2
    sget-object p2, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v0, "SCO_AUDIO_STATE_DISCONNECTED"

    invoke-virtual {p2, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 62
    sget-object p2, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->BLUETOOTH_SCO_DISCONNECTED:Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    .line 63
    iget-object v0, p0, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;->mSCOHeadsetInterface:Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;

    invoke-interface {v0, v1}, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;->onSCOHeadsetConnectionStatusChanged(Z)V

    :goto_0
    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p2}, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->builder()Lcom/rounds/kik/analytics/group/conference/BluetoothEvents$Builder;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
