.class public Lkik/android/videochat/VideoChatNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lkik/android/videochat/VideoChatNotificationService;->stopForeground(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 29
    invoke-virtual {p0}, Lkik/android/videochat/VideoChatNotificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/videochat/VideoChatNotificationService;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x8000000

    .line 30
    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 32
    new-instance p3, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {p3, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p3

    .line 34
    invoke-virtual {p3, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    const p3, 0x7f0f072c

    .line 35
    invoke-virtual {p0, p3}, Lkik/android/videochat/VideoChatNotificationService;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    const p3, 0x7f0803e6
	
    const-string v7, "kinky.notiicon"
	
	invoke-static {v7}, Lkinky/values;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
	
	const-string v7, "Kik"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
	
	move-result v7
	
	if-nez v7, :cond_kinkyd
	
	const-string v7, "kinky.notiicon"
	
	invoke-static {v7}, Lkinky/values;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
	
	const-string v7, "Stock Kik"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
	
	move-result v7
	
	if-eqz v7, :cond_kinky
	
	const p3, 0x7f0803e6

	:cond_kinky
	const-string v7, "Old Kik"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_kinky2
	
	const p3, 0x7f0803e7
	
	:cond_kinky2
    const-string v7, "Java"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky3
	
	const p3, 0x7f0803ed

	:cond_kinky3
    const-string v7, "Smiley Face"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky4
	
	const p3, 0x7f0803f2

	:cond_kinky4
    const-string v7, "Pi"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky5
	
	const p3, 0x7f0803e8

	:cond_kinky5
    const-string v7, "Leaves"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky6
	
	const p3, 0x7f0803ec

    :cond_kinky6
    const-string v7, "Google Photos"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky7
	
	const p3, 0x7f0803ee

	:cond_kinky7
    const-string v7, "Middle Finger"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky8
	
	const p3, 0x7f0803e9

	:cond_kinky8
    const-string v7, "Weed"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky9
	
	const p3, 0x7f0803f1

	:cond_kinky9
    const-string v7, "Playboy"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinkya
	
	const p3, 0x7f0803ea

	:cond_kinkya
    const-string v7, "Anon"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinkyb
	
	const p3, 0x7f0803f0

    :cond_kinkyb
	const-string v7, "Dick"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinkyc
	
	const p3, 0x7f0803ef

    :cond_kinkyc
	const-string v7, "Chaos"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinkyd
	
	const p3, 0x7f0803eb

    :cond_kinkyd
    invoke-virtual {p0, p3}, Lkik/android/videochat/VideoChatNotificationService;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    const p3, 0x7f080213

    .line 37
    invoke-virtual {p1, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p3, 0x0

    .line 38
    invoke-virtual {p1, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 39
    invoke-static {p3, p2}, Lkik/android/h/c;->a(ZZ)[J

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lkik/android/videochat/VideoChatNotificationService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "kik.android.videochat.VideoChatNotification"

    .line 41
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 45
    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Landroid/app/Notification;->flags:I

    const/16 p2, 0x539

    .line 46
    invoke-virtual {p0, p2, p1}, Lkik/android/videochat/VideoChatNotificationService;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x2

    return p1
.end method
