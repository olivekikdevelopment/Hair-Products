.class public Lkik/android/net/communicator/GcmTickleListenerService;
.super Lcom/google/android/gms/gcm/GcmListenerService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/google/android/gms/gcm/GcmListenerService;->onCreate()V

    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 30
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lkik/android/net/communicator/CommunicatorService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "GCM_EXTRA"

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "GCM_EXTRA_TIME_RECEIVED_MS"

    .line 32
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, p1}, Lkik/android/net/communicator/GcmTickleListenerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
