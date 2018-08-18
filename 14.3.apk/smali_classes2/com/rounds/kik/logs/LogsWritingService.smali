.class public Lcom/rounds/kik/logs/LogsWritingService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final ACTION_WRITE_LOG:Ljava/lang/String; = "write_log"

.field private static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static sLogger:Lorg/slf4j/b;


# instance fields
.field private mLogsHandler:Lcom/rounds/kik/logs/LogsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/rounds/kik/logs/LogsWritingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/logs/LogsWritingService;->sLogger:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "LogsWritingService"

    .line 28
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static sendLogMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rounds/kik/logs/LogsWritingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "send_log"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "timestamp"

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "media_uri"

    .line 46
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "conf_id"

    .line 47
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sounds_files"

    .line 48
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->deviceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->packageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->appVersion()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lcom/rounds/kik/logs/LogsHandler$DeviceData;->serializeToIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static writeLogMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rounds/kik/logs/LogsWritingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "write_log"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message"

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "timestamp"

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private writeLogs(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "message"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message"

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    const-wide/16 v2, 0x0

    .line 79
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 80
    iget-object p1, p0, Lcom/rounds/kik/logs/LogsWritingService;->mLogsHandler:Lcom/rounds/kik/logs/LogsHandler;

    invoke-virtual {p1, v0, v1, v2}, Lcom/rounds/kik/logs/LogsHandler;->logMessage(Ljava/lang/String;J)V

    return-void

    .line 83
    :cond_0
    sget-object p1, Lcom/rounds/kik/logs/LogsWritingService;->sLogger:Lorg/slf4j/b;

    const-string v0, "did not have one of the keys: {}, {}"

    const-string v1, "message"

    const-string v2, "timestamp"

    invoke-interface {p1, v0, v1, v2}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 57
    invoke-virtual {p0}, Lcom/rounds/kik/logs/LogsWritingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/LogsHandler;->instance(Landroid/content/Context;)Lcom/rounds/kik/logs/LogsHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/logs/LogsWritingService;->mLogsHandler:Lcom/rounds/kik/logs/LogsHandler;

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "write_log"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-direct {p0, p1}, Lcom/rounds/kik/logs/LogsWritingService;->writeLogs(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "send_log"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-class v0, Lcom/rounds/kik/logs/LogsSendingService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, p1}, Lcom/rounds/kik/logs/LogsWritingService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method
