.class final Lkik/android/net/communicator/CommunicatorService$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/net/communicator/CommunicatorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/net/communicator/CommunicatorService;


# direct methods
.method constructor <init>(Lkik/android/net/communicator/CommunicatorService;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lkik/android/net/communicator/CommunicatorService$3;->a:Lkik/android/net/communicator/CommunicatorService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 570
    iget-object p1, p0, Lkik/android/net/communicator/CommunicatorService$3;->a:Lkik/android/net/communicator/CommunicatorService;

    invoke-static {p1}, Lkik/android/net/communicator/CommunicatorService;->i(Lkik/android/net/communicator/CommunicatorService;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 572
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 573
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connectivity changed: info= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    .line 576
    iget-object p1, p0, Lkik/android/net/communicator/CommunicatorService$3;->a:Lkik/android/net/communicator/CommunicatorService;

    const-string p2, "Connectivity change"

    invoke-static {p1, p2}, Lkik/android/net/communicator/CommunicatorService;->a(Lkik/android/net/communicator/CommunicatorService;Ljava/lang/String;)V

    return-void

    .line 581
    :cond_2
    :try_start_0
    iget-object p1, p0, Lkik/android/net/communicator/CommunicatorService$3;->a:Lkik/android/net/communicator/CommunicatorService;

    invoke-static {p1}, Lkik/android/net/communicator/CommunicatorService;->j(Lkik/android/net/communicator/CommunicatorService;)V
    :try_end_0
    .catch Lkik/core/interfaces/ICommunication$BadStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
