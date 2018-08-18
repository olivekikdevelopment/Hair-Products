.class public Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/utils/NetworkingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkChangeReceiver"
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
.field private final mListener:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 179
    const-class v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/Class;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>(Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->mListener:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p2, "connectivity"

    .line 203
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 204
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 208
    invoke-static {p1, p2}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkType(Landroid/content/Context;Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object p1

    .line 209
    invoke-static {p2}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkState(Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    move-result-object p2

    .line 210
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "network change state: {} type: {}"

    invoke-virtual {p2}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->mListener:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;->onNetworkChange(Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;)V

    return-void

    .line 214
    :cond_1
    sget-object p1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string p2, "network change to disconnected"

    invoke-virtual {p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->mListener:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;

    sget-object p2, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->UNKNOWN:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Disconnected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    invoke-interface {p1, p2, v0}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;->onNetworkChange(Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;)V

    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 2

    .line 190
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 0

    .line 197
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
