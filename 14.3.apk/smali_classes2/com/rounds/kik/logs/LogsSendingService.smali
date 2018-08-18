.class public Lcom/rounds/kik/logs/LogsSendingService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field static final ACTION_SEND_LOG:Ljava/lang/String; = "send_log"

.field static final ACTION_WRITE_LOG:Ljava/lang/String; = "write_log"

.field static final KEY_CONFERENCE_ID:Ljava/lang/String; = "conf_id"

.field static final KEY_MEDIA_URI:Ljava/lang/String; = "media_uri"

.field static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field static final KEY_SOUND_FILES:Ljava/lang/String; = "sounds_files"

.field static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final SERVICE_NAME:Ljava/lang/String; = "send_logs_service"

.field private static sLogger:Lorg/slf4j/b;


# instance fields
.field private mLogsHandler:Lcom/rounds/kik/logs/LogsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/rounds/kik/logs/LogsSendingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/logs/LogsSendingService;->sLogger:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "send_logs_service"

    .line 38
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private deleteLogs(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "timestamp"

    const-wide/16 v1, 0x0

    .line 80
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 81
    iget-object p1, p0, Lcom/rounds/kik/logs/LogsSendingService;->mLogsHandler:Lcom/rounds/kik/logs/LogsHandler;

    invoke-virtual {p1, v0, v1}, Lcom/rounds/kik/logs/LogsHandler;->deleteLogsFromTimeStamp(J)V

    return-void
.end method

.method private sendLogs(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "timestamp"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "conf_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "media_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "conf_id"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_uri"

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "timestamp"

    const-wide/16 v4, 0x0

    .line 67
    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 68
    invoke-static {p1}, Lcom/rounds/kik/logs/LogsHandler$DeviceData;->deserializeFromIntent(Landroid/content/Intent;)Lcom/rounds/kik/logs/LogsHandler$DeviceData;

    move-result-object v6

    const-string v0, "sounds_files"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sounds_files"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/rounds/kik/logs/LogsSendingService;->mLogsHandler:Lcom/rounds/kik/logs/LogsHandler;

    invoke-virtual/range {v1 .. v7}, Lcom/rounds/kik/logs/LogsHandler;->sendLogsToServer(Ljava/lang/String;Ljava/lang/String;JLcom/rounds/kik/logs/LogsHandler$DeviceData;[Ljava/lang/String;)V

    return-void

    .line 73
    :cond_1
    sget-object p1, Lcom/rounds/kik/logs/LogsSendingService;->sLogger:Lorg/slf4j/b;

    const-string v0, "did not have one of the keys: {}, {} {}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "conf_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "timestamp"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "media_uri"

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 44
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Landroid/content/Context;Ljava/lang/Class;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/logs/LogsSendingService;->sLogger:Lorg/slf4j/b;

    .line 46
    invoke-virtual {p0}, Lcom/rounds/kik/logs/LogsSendingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/LogsHandler;->instance(Landroid/content/Context;)Lcom/rounds/kik/logs/LogsHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/logs/LogsSendingService;->mLogsHandler:Lcom/rounds/kik/logs/LogsHandler;

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send_log"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, p1}, Lcom/rounds/kik/logs/LogsSendingService;->sendLogs(Landroid/content/Intent;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/rounds/kik/logs/LogsSendingService;->deleteLogs(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
