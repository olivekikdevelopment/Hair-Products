.class public Lkik/android/KikNotificationHandler;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private A:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Landroid/support/v4/app/NotificationManagerCompat;

.field private final j:Ljava/lang/Object;

.field private k:Landroid/content/Context;

.field private l:Lkik/core/interfaces/ah;

.field private m:Lkik/core/interfaces/IConversation;

.field private n:J

.field private o:I

.field private p:I

.field private q:Lcom/kik/events/d;

.field private r:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/graphics/Paint;

.field private t:Lkik/android/h/b;

.field private u:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/os/Handler;

.field private x:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 255
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 133
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->j:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 137
    iput-wide v0, p0, Lkik/android/KikNotificationHandler;->n:J

    const/4 v0, 0x0

    .line 138
    iput v0, p0, Lkik/android/KikNotificationHandler;->o:I

    .line 139
    iput v0, p0, Lkik/android/KikNotificationHandler;->p:I

    .line 140
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lkik/android/KikNotificationHandler;->r:Lcom/kik/events/Promise;

    .line 142
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->s:Landroid/graphics/Paint;

    .line 156
    new-instance v0, Lkik/android/KikNotificationHandler$1;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$1;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->u:Lcom/kik/events/e;

    .line 171
    new-instance v0, Lkik/android/KikNotificationHandler$2;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$2;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->v:Lcom/kik/events/e;

    .line 181
    new-instance v0, Lkik/android/KikNotificationHandler$3;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$3;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->w:Landroid/os/Handler;

    .line 197
    new-instance v0, Lkik/android/KikNotificationHandler$4;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$4;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->x:Lcom/kik/events/e;

    .line 208
    new-instance v0, Lkik/android/KikNotificationHandler$5;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$5;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->y:Lcom/kik/events/e;

    .line 219
    new-instance v0, Lkik/android/KikNotificationHandler$6;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$6;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->z:Lcom/kik/events/e;

    .line 243
    new-instance v0, Lkik/android/KikNotificationHandler$7;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$7;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->A:Lcom/kik/events/e;

    .line 256
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 258
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 259
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 260
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 261
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 263
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 265
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->s:Landroid/graphics/Paint;

    const-string v0, "#87BF2B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object p1

    iput-object p1, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 1005
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    .line 1007
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1008
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 1010
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/m;

    add-int/lit8 v5, v3, 0x1

    .line 1011
    invoke-virtual {v4}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const-string p1, "video_chat_notification_id"

    .line 1013
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "video_chat_push_jids"

    .line 1014
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1016
    :cond_1
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const/high16 p2, 0x10000000

    invoke-static {p1, v1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private a(Lkik/core/datatypes/m;ZLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1042
    invoke-virtual {p1}, Lkik/core/datatypes/m;->hashCode()I

    move-result v0

    if-eqz p2, :cond_0

    mul-int/lit8 v0, v0, 0x11

    .line 1055
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "conversation_jid"

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p3, :cond_1

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    .line 1057
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video_chat_notification_id"

    .line 1058
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "video_chat_push_jids"

    const/4 v1, 0x1

    .line 1059
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1061
    :cond_1
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const/high16 p3, 0x10000000

    invoke-static {p1, v0, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x15

    .line 895
    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    invoke-static {p0}, Lcom/kik/util/dh;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Lkik/core/datatypes/m;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 881
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/m;)Lcom/kik/cache/KikImageRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 883
    invoke-direct {p0, p1, p2}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/m;I)V

    .line 884
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/m;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 886
    :cond_0
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 887
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lkik/core/datatypes/q;

    invoke-static {p1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/q;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 888
    :cond_1
    invoke-static {p2}, Lkik/android/KikNotificationHandler;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method private a(Lkik/core/datatypes/f;Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 9

    .line 455
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    return-object v0

    .line 460
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/m;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 4235
    invoke-direct {p0, v1, v3, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;ZI)Ljava/lang/String;

    move-result-object v4

    .line 461
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    iget-object v5, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 462
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06009e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    const v5, 0x7f0803e6
	
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
	
	const v5, 0x7f0803e6

	:cond_kinky
	const-string v7, "Old Kik"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_kinky2
	
	const v5, 0x7f0803e7
	
	:cond_kinky2
    const-string v7, "Java"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky3
	
	const v5, 0x7f0803ed

	:cond_kinky3
    const-string v7, "Smiley Face"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky4
	
	const v5, 0x7f0803f2

	:cond_kinky4
    const-string v7, "Pi"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky5
	
	const v5, 0x7f0803e8

	:cond_kinky5
    const-string v7, "Leaves"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky6
	
	const v5, 0x7f0803ec

    :cond_kinky6
    const-string v7, "Google Photos"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky7
	
	const v5, 0x7f0803ee

	:cond_kinky7
    const-string v7, "Middle Finger"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky8
	
	const v5, 0x7f0803e9

	:cond_kinky8
    const-string v7, "Weed"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky9
	
	const v5, 0x7f0803f1

	:cond_kinky9
    const-string v7, "Playboy"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinkya
	
	const v5, 0x7f0803ea

	:cond_kinkya
    const-string v7, "Anon"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinkyb
	
	const v5, 0x7f0803f0

    :cond_kinkyb
	const-string v7, "Dick"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinkyc
	
	const v5, 0x7f0803ef

    :cond_kinkyc
	const-string v7, "Chaos"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinkyd
	
	const v5, 0x7f0803eb

    :cond_kinkyd
	const-string v7, "randomShit"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinkye
	
	:cond_kinkye
    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    const-string v5, "group_key_kik_messages"

    .line 464
    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    const/4 v5, 0x1
	
    new-array v6, v5, [J

    const-wide/16 v7, 0x0

    aput-wide v7, v6, v3

    .line 466
    invoke-virtual {v4, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 467
    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 468
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->d()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz p2, :cond_1

    .line 471
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const p2, 0x7f0f0375

    new-array v4, v5, [Ljava/lang/Object;

    .line 5235
    invoke-direct {p0, v1, v3, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;ZI)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    .line 471
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 5989
    new-instance p2, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {p2}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 5990
    invoke-virtual {p2}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object p2

    .line 5991
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {p2, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p2

    .line 5992
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2b

    const/high16 v3, 0x10000000

    invoke-static {v2, v1, p2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 472
    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 476
    :cond_1
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {p2, v1, v2}, Lkik/android/h/c;->a(Lkik/core/interfaces/w;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 477
    invoke-direct {p0, p1, v3}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_0
    return-object v0
.end method

.method private a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 390
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 3235
    invoke-direct {p0, v0, v1, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;ZI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_0

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 397
    new-array v0, v0, [I

    const v3, 0x1010098

    aput v3, v0, v1

    const/16 v3, 0x15

    .line 401
    invoke-static {v3}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 402
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v4, 0x1030065

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_1
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v4, 0x1030203

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    const v3, -0x777778

    .line 408
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 409
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "  "

    .line 410
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 411
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object p1

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lkik/android/h/c;->a(Lkik/core/interfaces/w;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 0

    .line 91
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->r:Lcom/kik/events/Promise;

    return-object p1
.end method

.method private a(Lkik/core/datatypes/m;ZI)Ljava/lang/String;
    .locals 2

    .line 1240
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/w;

    invoke-static {v0, v1, p1, p2, p3}, Lkik/android/h/c;->a(Landroid/content/Context;Lkik/core/interfaces/w;Lkik/core/datatypes/m;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;)Lkik/core/interfaces/IConversation;
    .locals 0

    .line 91
    iget-object p0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    return-object p0
.end method

.method private a(ILandroid/app/Notification;)V
    .locals 1

    .line 527
    :try_start_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1330
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->e:Lcom/kik/android/Mixpanel;

    const-string v1, "notification_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "platform_specific_properties"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1331
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1332
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1333
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const-string p2, "video_chat_notification_id"

    .line 1337
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "video_chat_push_jids"

    .line 1338
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1340
    array-length v3, v2

    if-ne v3, v1, :cond_2

    .line 1345
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v4}, Lkik/android/videochat/c;->f()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v4

    iget-object v5, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/w;

    aget-object v2, v2, v0

    invoke-interface {v5, v2, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    const-string v5, "video_call"

    .line 1346
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v6

    .line 1345
    invoke-interface {v4, v2, v5, p2, v6}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushTap(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    const-string p2, "conversation_jid"

    .line 1351
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1352
    invoke-static {p1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1353
    new-instance p1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 1354
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object p1

    .line 1355
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {p1, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    .line 1356
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {p1, p2}, Lkik/android/chat/activity/KActivityLauncher;->b(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void

    .line 1358
    :cond_3
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/w;

    invoke-interface {v2, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    invoke-interface {p2, v2}, Lkik/android/videochat/c;->b(Lkik/core/datatypes/m;)Z

    move-result p2

    if-nez p2, :cond_6

    if-le v3, v1, :cond_4

    goto :goto_1

    .line 1364
    :cond_4
    new-instance p2, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {p2}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 1365
    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p2

    .line 1366
    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p1

    if-ne v3, v1, :cond_5

    const/4 v0, 0x1

    .line 1367
    :cond_5
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p1

    .line 1368
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {p1, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    .line 1369
    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    .line 1370
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {p1, p2}, Lkik/android/chat/activity/KActivityLauncher;->b(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void

    .line 1361
    :cond_6
    :goto_1
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    iget-object p2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationCompat$InboxStyle;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 382
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 383
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    .line 384
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 516
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 520
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1285
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1287
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 1288
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 1289
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 1290
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/w;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v3

    .line 1291
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v4, v2}, Lkik/android/h/b;->a(Lkik/core/datatypes/f;)I

    move-result v4

    .line 1293
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v5, v4}, Lkik/android/h/b;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1294
    invoke-direct {p0, v2, p1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1295
    invoke-direct {p0, v3, p1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1296
    invoke-virtual {v2, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 1297
    invoke-direct {p0, v4, v2}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 1299
    :cond_1
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v2, v3, v4, p1}, Lkik/android/h/b;->a(Lkik/core/datatypes/m;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1301
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1302
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    .line 1303
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/w;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    .line 1304
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v4, v1}, Lkik/android/h/b;->a(Lkik/core/datatypes/f;)I

    move-result v1

    .line 1305
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v4, v2, v1, p1}, Lkik/android/h/b;->a(Lkik/core/datatypes/m;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;Lkik/core/datatypes/m;)V
    .locals 0

    .line 284
    invoke-virtual {p0, p1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/Message;Z)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v1, p1}, Lkik/android/h/b;->a(Lkik/core/datatypes/f;)I

    move-result v1

    const/16 v3, 0x10

    .line 496
    invoke-static {v3}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 497
    invoke-direct {p0, p1, p2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    const/4 v4, 0x0

    if-nez p2, :cond_a

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto/16 :goto_4

    .line 6625
    :cond_2
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p2

    .line 6627
    new-instance v5, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    const/4 v6, 0x4

    .line 6628
    invoke-direct {p0, p2, v4, v6}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;ZI)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;-><init>(Ljava/lang/String;)V

    .line 6629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v5

    .line 6631
    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/util/Vector;

    move-result-object v6

    .line 6634
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    :goto_0
    if-ltz v7, :cond_7

    .line 6635
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkik/core/datatypes/Message;

    iget-object v9, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 7044
    const-class v10, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v8, v10}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v10

    check-cast v10, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v10, :cond_4

    const-string v11, "com.kik.ext.camera"

    .line 7049
    invoke-virtual {v10}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "com.kik.ext.gallery"

    invoke-virtual {v10}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    .line 7054
    :goto_1
    invoke-virtual {v8}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v11, :cond_5

    const v8, 0x7f0f036f

    .line 7056
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    const v8, 0x7f0f036b

    .line 7059
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10}, Lkik/android/util/s;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v4

    invoke-virtual {v9, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 6635
    :cond_6
    :goto_2
    invoke-virtual {v5, v8}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->addMessage(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 6641
    :cond_7
    invoke-virtual {p2}, Lkik/core/datatypes/m;->C()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lkik/core/datatypes/m;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6642
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->g()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_3

    .line 6645
    :cond_8
    invoke-direct {p0, p2}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/m;)Lcom/kik/cache/KikImageRequest;

    move-result-object v2

    .line 6646
    iget-object v6, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {v6, v2}, Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_9

    .line 6648
    invoke-direct {p0, p2}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/m;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_3

    :cond_9
    move-object p2, v2

    .line 6651
    :goto_3
    invoke-static {p2}, Lkik/android/KikNotificationHandler;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6654
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 6655
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 6656
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v7

    .line 7574
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v8

    const-string v10, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string v10, "conversation_jid"

    invoke-virtual {v8, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x8000000

    .line 6654
    invoke-static {v2, v6, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 6660
    new-instance v6, Landroid/support/v4/app/RemoteInput$Builder;

    const-string v7, "extra_voice_reply"

    invoke-direct {v6, v7}, Landroid/support/v4/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const-string v7, "reply"

    .line 6661
    invoke-virtual {v6, v7}, Landroid/support/v4/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;

    move-result-object v6

    .line 6662
    invoke-virtual {v6}, Landroid/support/v4/app/RemoteInput$Builder;->build()Landroid/support/v4/app/RemoteInput;

    move-result-object v6

    .line 6665
    iget-object v7, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 6666
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    .line 6667
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p1

    .line 7611
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v11, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v9

    const-string v11, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v11, "conversation_jid"

    invoke-virtual {v9, v11, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6665
    invoke-static {v7, v10, p1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 6671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v7

    .line 6672
    invoke-virtual {v7, v2}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReadPendingIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v2

    .line 6673
    invoke-virtual {v2, p1, v6}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReplyAction(Landroid/app/PendingIntent;Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    .line 6674
    new-instance p1, Landroid/support/v4/app/NotificationCompat$CarExtender;

    invoke-direct {p1}, Landroid/support/v4/app/NotificationCompat$CarExtender;-><init>()V

    .line 6675
    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->build()Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setUnreadConversation(Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object p1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 6676
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f06009e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setColor(I)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_a

    .line 504
    invoke-virtual {v3, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 507
    :cond_a
    invoke-direct {p0, v0, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 508
    invoke-virtual {v3, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 509
    invoke-direct {p0, v1, p1}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 511
    :cond_b
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {p1, v0, v1}, Lkik/android/h/b;->a(Lkik/core/datatypes/m;I)V

    return-void
.end method

.method private a(ZZLkik/core/datatypes/Message;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 702
    invoke-direct/range {p0 .. p0}, Lkik/android/KikNotificationHandler;->h()I

    move-result v4

    if-gtz v4, :cond_0

    return-void

    .line 709
    :cond_0
    iget-object v5, v0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v6, "kik.vibrate"

    invoke-interface {v5, v6}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    iget-object v5, v0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v8, "NotificationsViewModel.VibrateSetting.%s"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 710
    :goto_0
    iget-object v8, v0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v9, "kik.sound"

    invoke-interface {v8, v9}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v3, :cond_3

    iget-object v8, v0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v9, "NotificationsViewModel.SoundSetting.%s"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    if-eqz v2, :cond_6

    .line 714
    iget-object v1, v0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_5

    .line 716
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 719
    :cond_5
    iget-object v1, v0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const-string v3, "vibrator"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 720
    invoke-static {v5, v2}, Lkik/android/h/c;->a(ZZ)[J

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    .line 724
    :cond_6
    new-instance v10, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v11, v0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 728
    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v12}, Lkik/core/interfaces/IConversation;->Q()Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 729
    new-instance v12, Ljava/util/ArrayList;

    iget-object v13, v0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v13}, Lkik/core/interfaces/IConversation;->P()Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8427
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8428
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8431
    iget-object v14, v0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v14, v13}, Lkik/android/h/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    const/16 v14, 0x10

    .line 8433
    invoke-static {v14}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 8435
    invoke-direct {v0, v13}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;)V

    .line 734
    :cond_7
    iget-object v13, v0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v13, v11}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 735
    iget-object v14, v0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v14, v12}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    xor-int/lit8 v15, p5, 0x1

    .line 8691
    invoke-direct/range {p0 .. p0}, Lkik/android/KikNotificationHandler;->j()Z

    move-result v16

    if-eqz v16, :cond_8

    if-eqz v15, :cond_9

    .line 8692
    invoke-interface {v13}, Ljava/util/List;->size()I

    invoke-interface {v14}, Ljava/util/List;->size()I

    goto :goto_2

    :cond_8
    if-eqz v15, :cond_9

    .line 8695
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 741
    :cond_9
    :goto_2
    invoke-direct {v0, v13, v14}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/util/List;)V

    move/from16 v13, p4

    .line 744
    invoke-direct {v0, v3, v13}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/Message;Z)V

    .line 748
    iget-object v3, v0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v3, v11}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 749
    iget-object v11, v0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v11, v12}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 751
    invoke-direct/range {p0 .. p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v12

    .line 754
    invoke-direct/range {p0 .. p0}, Lkik/android/KikNotificationHandler;->e()Landroid/app/PendingIntent;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-le v12, v6, :cond_e

    .line 759
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v12, 0x7f0f04b6

    invoke-static {v12}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 761
    new-instance v9, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    invoke-direct {v9}, Landroid/support/v4/app/NotificationCompat$InboxStyle;-><init>()V

    .line 762
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_d

    .line 763
    invoke-direct {v0, v9, v3}, Lkik/android/KikNotificationHandler;->a(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V

    .line 765
    invoke-direct/range {p0 .. p0}, Lkik/android/KikNotificationHandler;->j()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 766
    invoke-direct {v0, v9, v11}, Lkik/android/KikNotificationHandler;->b(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V

    :cond_a
    if-nez p1, :cond_b

    .line 770
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkik/core/datatypes/f;

    invoke-direct {v0, v11}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    .line 771
    invoke-virtual {v10, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_3

    .line 775
    :cond_b
    iget-object v12, v0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    iget-object v13, v0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/w;

    invoke-static {v12, v13, v3}, Lkik/android/h/c;->a(Landroid/content/Context;Lkik/core/interfaces/w;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    .line 776
    invoke-direct/range {p0 .. p0}, Lkik/android/KikNotificationHandler;->j()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_c

    const v13, 0x7f0f0378

    const/4 v14, 0x2

    .line 777
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v12, v14, v7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v6

    invoke-static {v13, v14}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 779
    :cond_c
    invoke-virtual {v10, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_3
    const v11, 0x7f0f036a

    .line 781
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v11, v12}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 783
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/f;

    invoke-static {v3}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 784
    invoke-virtual {v3, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_4

    .line 787
    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_12

    .line 789
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/f;

    invoke-static {v3}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 790
    invoke-direct {v0, v11}, Lkik/android/KikNotificationHandler;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_4

    .line 794
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    .line 799
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/f;

    invoke-direct {v0, v4, v6}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 801
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/f;

    .line 803
    invoke-direct {v0, v3}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/m;

    move-result-object v4

    .line 804
    invoke-direct {v0, v4, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 806
    invoke-static {v3}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 807
    invoke-virtual {v10, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v11

    .line 9235
    invoke-direct {v0, v4, v7, v9}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;ZI)Ljava/lang/String;

    move-result-object v4

    .line 807
    invoke-virtual {v11, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    iget-object v9, v0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/w;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v3

    iget-object v11, v0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {v9, v3, v11}, Lkik/android/h/c;->a(Lkik/core/interfaces/w;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_4

    .line 809
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_12

    .line 814
    invoke-direct/range {p0 .. p0}, Lkik/android/KikNotificationHandler;->e()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 816
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/f;

    .line 817
    invoke-direct {v0, v3}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/m;

    move-result-object v4

    .line 818
    invoke-direct {v0, v4}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/m;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 819
    invoke-direct {v0, v11}, Lkik/android/KikNotificationHandler;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 820
    invoke-virtual {v4}, Lkik/core/datatypes/m;->C()Z

    move-result v12

    if-eqz v12, :cond_10

    move-object v12, v4

    check-cast v12, Lkik/core/datatypes/q;

    invoke-static {v12}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/q;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 821
    :cond_10
    invoke-static {v11}, Lkik/android/KikNotificationHandler;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 10235
    :cond_11
    invoke-direct {v0, v4, v7, v9}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;ZI)Ljava/lang/String;

    move-result-object v4

    .line 825
    invoke-static {v3}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 826
    invoke-virtual {v10, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    iget-object v9, v0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v11, 0x7f0f0375

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v4, v12, v7

    invoke-virtual {v9, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_12
    :goto_4
	const v3, 0x7f0803e6
	
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
	
	const v3, 0x7f0803e6

	:cond_kinky
	const-string v7, "Old Kik"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_kinky2
	
	const v3, 0x7f0803e7
	
	:cond_kinky2
    const-string v7, "Java"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky3
	
	const v3, 0x7f0803ed

	:cond_kinky3
    const-string v7, "Smiley Face"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky4
	
	const v3, 0x7f0803f2

	:cond_kinky4
    const-string v7, "Pi"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky5
	
	const v3, 0x7f0803e8

	:cond_kinky5
    const-string v7, "Leaves"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky6
	
	const v3, 0x7f0803ec

    :cond_kinky6
    const-string v7, "Google Photos"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky7
	
	const v3, 0x7f0803ee

	:cond_kinky7
    const-string v7, "Middle Finger"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky8
	
	const v3, 0x7f0803e9

	:cond_kinky8
    const-string v7, "Weed"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky9
	
	const v3, 0x7f0803f1

	:cond_kinky9
    const-string v7, "Playboy"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinkya
	
	const v3, 0x7f0803ea

	:cond_kinkya
    const-string v7, "Anon"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinkyb
	
	const v3, 0x7f0803f0

    :cond_kinkyb
	const-string v7, "Dick"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinkyc
	
	const v3, 0x7f0803ef

    :cond_kinkyc
	const-string v7, "Chaos"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinkyd
	
	const v3, 0x7f0803eb

    :cond_kinkyd
	const-string v7, "randomShit"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinkye
	
	:cond_kinkye
    invoke-virtual {v10, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 833
    invoke-static {v5, v2}, Lkik/android/h/c;->a(ZZ)[J

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v3, v0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 834
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06009e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v3, "group_key_kik_messages"

    .line 835
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 836
    invoke-virtual {v2, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 837
    invoke-direct/range {p0 .. p0}, Lkik/android/KikNotificationHandler;->d()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 841
    iget-object v2, v0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v2}, Lkik/android/h/b;->c()I

    move-result v2

    if-gtz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v10, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 842
    iget-object v2, v0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v2}, Lkik/android/h/b;->c()I

    move-result v2

    if-ne v2, v6, :cond_18

    .line 843
    iget-object v2, v0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v2}, Lkik/android/h/b;->b()Ljava/util/List;

    move-result-object v2

    .line 844
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_19

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 845
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/android/h/a;

    invoke-virtual {v2}, Lkik/android/h/a;->a()Lkik/core/datatypes/m;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 10936
    invoke-virtual {v2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_7

    .line 10940
    :cond_14
    iget-object v3, v0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    iget-object v4, v0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v3

    if-eq v3, v6, :cond_15

    .line 10943
    invoke-direct {v0, v2}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/m;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_6

    .line 10945
    :cond_15
    invoke-virtual {v2}, Lkik/core/datatypes/m;->C()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lkik/core/datatypes/m;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 10947
    invoke-direct/range {p0 .. p0}, Lkik/android/KikNotificationHandler;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_6

    .line 10950
    :cond_16
    iget-object v3, v0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-direct {v0, v2}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/m;)Lcom/kik/cache/KikImageRequest;

    move-result-object v4

    invoke-static {v3, v4}, Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_17

    .line 10952
    invoke-direct {v0, v2, v7}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/m;I)V

    .line 10953
    invoke-direct {v0, v2}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/m;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_6

    :cond_17
    move-object v2, v3

    .line 10957
    :goto_6
    new-instance v3, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 10958
    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 10959
    invoke-virtual {v10, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_7

    .line 10977
    :cond_18
    :try_start_0
    new-instance v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 10978
    iget-object v3, v0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080066

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10979
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 10980
    invoke-virtual {v10, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    :catch_0
    :cond_19
    :goto_7
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v2

    iget-wide v4, v0, Lkik/android/KikNotificationHandler;->n:J

    sub-long v11, v2, v4

    const-wide/16 v2, 0x7d0

    cmp-long v4, v11, v2

    if-gez v4, :cond_1a

    const/4 v2, 0x1

    goto :goto_8

    :cond_1a
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_1d

    if-eqz p1, :cond_1b

    goto :goto_9

    :cond_1b
    if-eqz v8, :cond_1c

    .line 860
    iget-object v1, v0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v1}, Lkik/android/videochat/c;->c()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 861
    invoke-virtual {v10, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 863
    :cond_1c
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lkik/android/KikNotificationHandler;->n:J

    goto :goto_a

    .line 856
    :cond_1d
    :goto_9
    invoke-virtual {v10, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 857
    new-array v1, v6, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v7

    invoke-virtual {v10, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_a
    const/16 v1, 0x13

    .line 866
    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 869
    iget-object v1, v0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v2, "kik.led.color"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/h/c;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3e8

    invoke-virtual {v10, v1, v2, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 872
    :cond_1e
    invoke-virtual {v10}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 873
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/2addr v2, v6

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 874
    iget-object v2, v0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v3, "kik.led.color"

    invoke-interface {v2, v3}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/h/c;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Landroid/app/Notification;->ledARGB:I

    .line 876
    invoke-direct {v0, v7, v1}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method private static a(Lkik/core/datatypes/q;)Z
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lkik/core/datatypes/q;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/q;->A()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lkik/core/datatypes/f;)J
    .locals 2

    if-eqz p0, :cond_1

    .line 964
    invoke-virtual {p0}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 968
    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object p0

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkik/core/util/v;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 966
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;
    .locals 3

    .line 11033
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11035
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    :cond_0
    const/4 p1, 0x0

    .line 11037
    invoke-direct {p0, v0, p2, p1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;ZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1125
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050006

    .line 1127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x1050005

    .line 1128
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-eqz p1, :cond_2

    .line 1133
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1134
    invoke-static {p1, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x1

    if-eqz v1, :cond_1

    .line 1136
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1138
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1143
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1144
    div-int/lit8 v3, v0, 0x2

    .line 1145
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v3

    add-int/lit8 v6, v0, -0x2

    int-to-float v6, v6

    add-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-direct {v4, v5, v6, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lkik/android/KikNotificationHandler;->s:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object p1, v1

    :catch_1
    :cond_2
    return-object p1
.end method

.method private b(Lkik/core/datatypes/m;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1083
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, 0x7f080332

    .line 1087
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    const v0, 0x7f0801b6

    .line 1090
    :cond_1
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 551
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 555
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 556
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    if-ge v2, v4, :cond_1

    .line 557
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/f;

    .line 558
    invoke-direct {p0, v3}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/m;

    move-result-object v3

    const/4 v4, -0x1

    .line 8235
    invoke-direct {p0, v3, v5, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;ZI)Ljava/lang/String;

    move-result-object v3

    .line 559
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 562
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-le v2, v5, :cond_2

    .line 563
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-string v6, ""

    invoke-virtual {v0, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 565
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_3

    const-string p1, "..."

    .line 566
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 568
    :cond_3
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v2, 0x7f0f037e

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationCompat$InboxStyle;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 546
    :cond_0
    invoke-direct {p0, p2}, Lkik/android/KikNotificationHandler;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    return-void
.end method

.method static synthetic b(Lkik/android/KikNotificationHandler;)V
    .locals 1

    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->b(Z)V

    return-void
.end method

.method private b(Lkik/core/datatypes/m;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 912
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/m;)Lcom/kik/cache/KikImageRequest;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;Z)Lcom/kik/events/Promise;

    move-result-object p1

    .line 913
    new-instance v0, Lkik/android/KikNotificationHandler$8;

    invoke-direct {v0, p0, p2}, Lkik/android/KikNotificationHandler$8;-><init>(Lkik/android/KikNotificationHandler;I)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method private b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 303
    :try_start_0
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    return-void

    .line 306
    :cond_0
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationManagerCompat;->cancelAll()V

    .line 307
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {p1}, Lkik/android/videochat/c;->f()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object p1

    const-string v0, "video_call"

    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushRemoved(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x42600000    # 56.0f

    .line 1162
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    if-eqz p0, :cond_0

    .line 1167
    :try_start_0
    invoke-static {p0, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    :cond_0
    return-object p0
.end method

.method private c(Lkik/core/datatypes/m;)Lcom/kik/cache/KikImageRequest;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1182
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/m;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1183
    move-object v1, p1

    check-cast v1, Lkik/core/datatypes/q;

    .line 1184
    invoke-virtual {v1}, Lkik/core/datatypes/q;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1185
    invoke-static {v1}, Lkik/android/KikNotificationHandler;->d(Lkik/core/datatypes/m;)Lcom/kik/cache/KikImageRequest;

    move-result-object p1

    return-object p1

    .line 1188
    :cond_1
    sget-object v2, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v6, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    iget-object v7, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/w;

    const/4 v8, 0x0

    iget-object v9, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v10, p0, Lkik/android/KikNotificationHandler;->e:Lcom/kik/android/Mixpanel;

    invoke-static/range {v1 .. v10}, Lcom/kik/cache/GroupImageRequest;->makeGroupImageRequest(Lkik/core/datatypes/q;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;Lkik/core/interfaces/w;ZLcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;)Lcom/kik/cache/GroupImageRequest;

    move-result-object p1

    return-object p1

    .line 1193
    :cond_2
    invoke-static {p1}, Lkik/android/KikNotificationHandler;->d(Lkik/core/datatypes/m;)Lcom/kik/cache/KikImageRequest;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lkik/android/KikNotificationHandler;)Lcom/kik/events/Promise;
    .locals 0

    .line 91
    iget-object p0, p0, Lkik/android/KikNotificationHandler;->r:Lcom/kik/events/Promise;

    return-object p0
.end method

.method private c(Lkik/core/datatypes/f;)Lkik/core/datatypes/m;
    .locals 2

    .line 1314
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 1316
    invoke-virtual {p1}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1317
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1318
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    .line 1321
    :cond_0
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/w;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    return-object p1
.end method

.method private d()Landroid/app/PendingIntent;
    .locals 4

    .line 582
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 584
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const/16 v2, 0x3900

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lkik/core/datatypes/m;)Lcom/kik/cache/KikImageRequest;
    .locals 7

    .line 1199
    sget-object v1, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v4, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/kik/cache/ContactImageRequest;->getContactImageRequest(Lkik/core/datatypes/m;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/ContactImageRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/KikNotificationHandler;)Ljava/lang/Object;
    .locals 0

    .line 91
    iget-object p0, p0, Lkik/android/KikNotificationHandler;->j:Ljava/lang/Object;

    return-object p0
.end method

.method private e()Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 997
    invoke-direct {p0, v0, v0}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 3

    .line 1095
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1100
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0801b7

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 3

    .line 1110
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1115
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0801b8

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private h()I
    .locals 2

    .line 1204
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()Z

    move-result v0

    .line 1205
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->N()I

    move-result v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->O()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method private i()I
    .locals 2

    .line 11210
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()Z

    move-result v0

    .line 11211
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->Q()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 11213
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11215
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v0, v1}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1220
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 2

    .line 1226
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v0

    .line 1227
    iget-object v1, v0, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1228
    iget-object v0, v0, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()Z
    .locals 3

    .line 1454
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    const-string v1, "pushnotif_video_chat"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v1, "kik.sound"

    .line 1455
    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()V
    .locals 8

    .line 1533
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v1, "GcmTickleListenerService.GcmTickleTimeMs"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1534
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    sub-long v6, v4, v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v0, 0x2710

    cmp-long v2, v6, v0

    if-lez v2, :cond_0

    .line 1537
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Uh Oh! Time between GCM tickle and notification shown: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " MS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/bk;->a(Ljava/lang/Throwable;)V

    .line 1538
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/av;->b()Lcom/kik/metrics/b/av$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/p$f;

    .line 1539
    invoke-static {v6, v7}, Lkik/core/util/v;->e(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/p$f;-><init>(Ljava/lang/Double;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/av$a;->a(Lcom/kik/metrics/b/p$f;)Lcom/kik/metrics/b/av$a;

    move-result-object v1

    .line 1540
    invoke-virtual {v1}, Lcom/kik/metrics/b/av$a;->a()Lcom/kik/metrics/b/av;

    move-result-object v1

    .line 1538
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    .line 1542
    :cond_0
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->m()V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1547
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v1, "GcmTickleListenerService.GcmTickleTimeMs"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->b(Z)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;ZZ)V
    .locals 8

    if-eqz p1, :cond_3

    .line 346
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 350
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 352
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v2, v0}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 355
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, v0, p1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->l()V

    return-void

    :cond_2
    const/4 v3, 0x0

    move-object v2, p0

    move v4, p2

    move-object v5, p1

    move v7, p3

    .line 363
    invoke-direct/range {v2 .. v7}, Lkik/android/KikNotificationHandler;->a(ZZLkik/core/datatypes/Message;ZZ)V

    .line 365
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->l()V

    .line 366
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result p1

    iput p1, p0, Lkik/android/KikNotificationHandler;->p:I

    .line 367
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->h()I

    move-result p1

    iput p1, p0, Lkik/android/KikNotificationHandler;->o:I

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lkik/core/datatypes/m;)V
    .locals 9

    .line 1465
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->d()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1468
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1471
    :cond_0
    new-instance p1, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1472
    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v4, "kik.sound"

    .line 1473
    invoke-interface {v3, v4}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ad;

    const-string v4, "kik.vibrate"

    .line 1474
    invoke-interface {v3, v4}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkik/android/h/c;->a(ZZ)[J

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13484
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v2}, Lkik/android/videochat/c;->g()Z

    move-result v2

    if-nez v2, :cond_9

    .line 13487
    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v2

    const/16 v3, 0xa

    if-nez v2, :cond_8

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    const-string v5, "hide_video_chat_notifications_android"

    const-string v6, "hide"

    invoke-interface {v2, v5, v6}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
	
	const-string v2, "kinky.vid"
	
	invoke-static {v2}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 13493
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 13494
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/m;

    .line 13495
    invoke-direct {p0, v2, v3}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13496
    invoke-virtual {p1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13499
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 13500
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v6, 0x7f0f02ca

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 13523
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v1, :cond_3

    .line 13524
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/m;

    const/4 v7, -0x1

    .line 14235
    invoke-direct {p0, v6, v4, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;ZI)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 13527
    :cond_3
    iget-object v6, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f0725

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13501
    :goto_0
    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 15070
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v1, :cond_4

    .line 15071
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/m;

    invoke-direct {p0, v1, v4, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;ZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 15074
    invoke-direct {p0, v0, v2}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 15997
    invoke-direct {p0, v1, v1}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 13502
    :goto_1
    invoke-virtual {v5, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 16593
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 16594
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 16595
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkik/core/datatypes/m;

    invoke-virtual {v7}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 16597
    :cond_6
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    .line 16598
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "video_chat_notification_id"

    .line 16599
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "conversation_jids"

    .line 16600
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 16602
    iget-object v6, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const/16 v7, 0x3901

    const/high16 v8, 0x8000000

    invoke-static {v6, v7, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 13503
    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 13504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v5, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 13505
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06009e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

	const v5, 0x7f0803e6
	
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
	
	const v5, 0x7f0803e6

	:cond_kinky
	const-string v7, "Old Kik"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_kinky2
	
	const v5, 0x7f0803e7
	
	:cond_kinky2
    const-string v7, "Java"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky3
	
	const v5, 0x7f0803ed

	:cond_kinky3
    const-string v7, "Smiley Face"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky4
	
	const v5, 0x7f0803f2

	:cond_kinky4
    const-string v7, "Pi"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky5
	
	const v5, 0x7f0803e8

	:cond_kinky5
    const-string v7, "Leaves"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky6
	
	const v5, 0x7f0803ec

    :cond_kinky6
    const-string v7, "Google Photos"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky7
	
	const v5, 0x7f0803ee

	:cond_kinky7
    const-string v7, "Middle Finger"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky8
	
	const v5, 0x7f0803e9

	:cond_kinky8
    const-string v7, "Weed"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinky9
	
	const v5, 0x7f0803f1

	:cond_kinky9
    const-string v7, "Playboy"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinkya
	
	const v5, 0x7f0803ea

	:cond_kinkya
    const-string v7, "Anon"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinkyb
	
	const v5, 0x7f0803f0

    :cond_kinkyb
	const-string v7, "Dick"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinkyc
	
	const v5, 0x7f0803ef

    :cond_kinkyc
	const-string v7, "Chaos"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinkyd
	
	const v5, 0x7f0803eb

    :cond_kinkyd
	const-string v7, "randomShit"
	
	invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	
	if-eqz v7, :cond_kinkye
	
	:cond_kinkye
    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13508
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "android.resource://"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/2131623951"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13509
    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13511
    invoke-virtual {p1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13514
    :cond_7
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 13515
    invoke-direct {p0, v3, p1}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 13516
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    .line 13517
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v1}, Lkik/android/videochat/c;->f()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v1

    const-string v3, "video_call"

    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v4

    invoke-interface {v1, v0, v3, v2, v4}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushShow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 13488
    :cond_8
    :goto_4
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {p1, v3}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 13489
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {p1}, Lkik/android/videochat/c;->f()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object p1

    const-string v0, "video_call"

    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushRemoved(Ljava/lang/String;Z)V

    .line 1479
    :cond_9
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->m()V

    return-void
.end method

.method public final a(Lkik/core/interfaces/ah;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lcom/kik/components/CoreComponent;)V
    .locals 0

    .line 272
    invoke-interface {p4, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/KikNotificationHandler;)V

    .line 273
    iput-object p2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    .line 274
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/ah;

    .line 275
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    iget-object p2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {p2}, Lkik/core/interfaces/IConversation;->o()Lcom/kik/events/c;

    move-result-object p2

    iget-object p4, p0, Lkik/android/KikNotificationHandler;->z:Lcom/kik/events/e;

    invoke-virtual {p1, p2, p4}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 276
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    iget-object p2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {p2}, Lkik/core/interfaces/IConversation;->n()Lcom/kik/events/c;

    move-result-object p2

    iget-object p4, p0, Lkik/android/KikNotificationHandler;->x:Lcom/kik/events/e;

    invoke-virtual {p1, p2, p4}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 277
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    iget-object p2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {p2}, Lkik/core/interfaces/IConversation;->p()Lcom/kik/events/c;

    move-result-object p2

    iget-object p4, p0, Lkik/android/KikNotificationHandler;->y:Lcom/kik/events/e;

    invoke-virtual {p1, p2, p4}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 278
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    iget-object p2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {p2}, Lkik/core/interfaces/IConversation;->b()Lcom/kik/events/c;

    move-result-object p2

    iget-object p4, p0, Lkik/android/KikNotificationHandler;->u:Lcom/kik/events/e;

    invoke-virtual {p1, p2, p4}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 279
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    iget-object p2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {p2}, Lkik/core/interfaces/IConversation;->m()Lcom/kik/events/c;

    move-result-object p2

    iget-object p4, p0, Lkik/android/KikNotificationHandler;->v:Lcom/kik/events/e;

    invoke-virtual {p1, p2, p4}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 280
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    iget-object p2, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/w;

    invoke-interface {p2}, Lkik/core/interfaces/w;->e()Lcom/kik/events/c;

    move-result-object p2

    iget-object p4, p0, Lkik/android/KikNotificationHandler;->A:Lcom/kik/events/e;

    invoke-virtual {p1, p2, p4}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 282
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lkik/android/chat/KikApplication;

    if-eqz p1, :cond_0

    .line 283
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    iget-object p2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lkik/android/chat/KikApplication;

    invoke-virtual {p2}, Lkik/android/chat/KikApplication;->y()Lcom/kik/events/c;

    move-result-object p2

    invoke-static {p0}, Lkik/android/j;->a(Lkik/android/KikNotificationHandler;)Lcom/kik/events/e;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 287
    :cond_0
    new-instance p1, Lkik/android/h/b;

    iget-object p2, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/w;

    invoke-direct {p1, p2, p3}, Lkik/android/h/b;-><init>(Lkik/core/interfaces/w;Lkik/core/interfaces/ad;)V

    iput-object p1, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    .line 2444
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {p2}, Lkik/core/interfaces/IConversation;->Q()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2445
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {p3}, Lkik/core/interfaces/IConversation;->P()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2446
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2447
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2448
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2449
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {p1, p3}, Lkik/android/h/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 15

    move-object v6, p0

    .line 323
    invoke-direct {v6}, Lkik/android/KikNotificationHandler;->i()I

    move-result v7

    .line 324
    invoke-direct {v6}, Lkik/android/KikNotificationHandler;->h()I

    move-result v8

    const/4 v0, 0x0

    if-nez v7, :cond_0

    const-wide/16 v1, 0x0

    .line 328
    iget-wide v3, v6, Lkik/android/KikNotificationHandler;->n:J

    const-wide/16 v9, 0x7d0

    add-long v11, v3, v9

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v3

    sub-long v13, v11, v3

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 329
    iget-object v3, v6, Lkik/android/KikNotificationHandler;->w:Landroid/os/Handler;

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 331
    :cond_0
    iget v1, v6, Lkik/android/KikNotificationHandler;->p:I

    if-ne v7, v1, :cond_3

    iget v1, v6, Lkik/android/KikNotificationHandler;->o:I

    if-eq v8, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v7, v1, :cond_4

    if-eqz p1, :cond_4

    .line 335
    iget-object v3, v6, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    .line 3228
    invoke-virtual {v3}, Lkik/android/h/b;->c()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v6

    move/from16 v1, p1

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v9

    .line 337
    invoke-direct/range {v0 .. v5}, Lkik/android/KikNotificationHandler;->a(ZZLkik/core/datatypes/Message;ZZ)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v6

    move/from16 v1, p1

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v9

    .line 333
    invoke-direct/range {v0 .. v5}, Lkik/android/KikNotificationHandler;->a(ZZLkik/core/datatypes/Message;ZZ)V

    .line 339
    :cond_4
    :goto_1
    invoke-direct {v6}, Lkik/android/KikNotificationHandler;->l()V

    .line 340
    iput v7, v6, Lkik/android/KikNotificationHandler;->p:I

    .line 341
    iput v8, v6, Lkik/android/KikNotificationHandler;->o:I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 317
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 318
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1273
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v0}, Lkik/android/h/b;->a()V

    const/4 v0, 0x0

    .line 1275
    invoke-virtual {p0, v0}, Lkik/android/KikNotificationHandler;->a(Z)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    .line 1250
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string p1, "conversation_jid"

    .line 11404
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11405
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {p2, p1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11407
    iget-object p2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {p2, p1}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/f;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    .line 1253
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const-string p1, "conversation_jid"

    .line 11416
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11417
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v0, p1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11435
    invoke-static {p2}, Landroid/support/v4/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "extra_voice_reply"

    .line 11437
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 11421
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v0, p1}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/f;)V

    .line 11422
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p1

    .line 12150
    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    invoke-static {p2, p1, v1}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object p1

    .line 11422
    invoke-interface {v0, p1}, Lkik/core/interfaces/IConversation;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    :cond_4
    return-void

    :cond_5
    const-string p1, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    .line 1256
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 12396
    iget-object p1, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {p1}, Lkik/android/h/b;->d()V

    :cond_6
    return-void

    :cond_7
    const-string p1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    .line 1259
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1260
    invoke-direct {p0, p2, v0}, Lkik/android/KikNotificationHandler;->a(Landroid/content/Intent;Z)V

    return-void

    :cond_8
    const-string p1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    .line 1262
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    .line 1263
    invoke-direct {p0, p2, v1}, Lkik/android/KikNotificationHandler;->a(Landroid/content/Intent;Z)V

    return-void

    :cond_9
    const-string p1, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    .line 1265
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    const-string p1, "conversation_jids"

    .line 13380
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v2, "video_chat_notification_id"

    .line 13381
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 13383
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v2, p1}, Lkik/android/videochat/c;->a([Ljava/lang/String;)V

    .line 13384
    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_a

    aget-object v3, p1, v0

    .line 13385
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v4}, Lkik/android/videochat/c;->f()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v4

    iget-object v5, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/w;

    invoke-interface {v5, v3, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v3

    const-string v5, "video_call"

    .line 13386
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v6

    .line 13385
    invoke-interface {v4, v3, v5, p2, v6}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushDismiss(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method
