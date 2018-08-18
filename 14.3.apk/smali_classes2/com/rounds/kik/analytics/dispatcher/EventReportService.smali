.class public Lcom/rounds/kik/analytics/dispatcher/EventReportService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final ACTION_RETRY_FAILED_EVENTS:Ljava/lang/String; = "ACTION_RETRY_FAILED_EVENTS"

.field private static final ACTION_SEND_PENDING_EVENTS_NOW:Ljava/lang/String; = "ACTION_SEND_PENDING_EVENTS_NOW"

.field private static final ACTION_SUBMIT_REPORT:Ljava/lang/String; = "ACTION_SUBMIT_REPORT"

.field private static final EXTRA_KEY_EVENT_NAME:Ljava/lang/String; = "EXTRA_KEY_EVENT_NAME"

.field private static final EXTRA_KEY_REPORT_JSON:Ljava/lang/String; = "KEY_REPORT_JSON"

.field private static LOGGER:Lcom/rounds/kik/logs/VideoLogger; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final MAXIMUM_NEW_EVENTS:I = 0xf

.field private static final MAX_EVENTS_IN_BATCH:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/rounds/kik/analytics/dispatcher/EventReportService;

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/Class;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    const-class v0, Lcom/rounds/kik/analytics/dispatcher/EventReportService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private retryFailedEvents()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rounds/kik/analytics/dispatcher/ReportDb$CannotOpenReportDatabaseException;
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a(Landroid/content/Context;)Lcom/rounds/kik/analytics/dispatcher/ReportDb;

    move-result-object v0

    const-string v1, "failed"

    .line 125
    invoke-virtual {v0}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->b()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->sendEvents(Lcom/rounds/kik/analytics/dispatcher/ReportDb;Ljava/lang/String;J)V

    return-void
.end method

.method private sendEvents(Lcom/rounds/kik/analytics/dispatcher/ReportDb;Ljava/lang/String;J)V
    .locals 3

    .line 130
    new-instance v0, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;

    invoke-direct {v0}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;-><init>()V

    .line 132
    invoke-virtual {p0}, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v1, p2, v2}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->sendReport(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x32

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const-string p3, "new"

    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 136
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/rounds/kik/analytics/dispatcher/EventReportService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ACTION_SEND_PENDING_EVENTS_NOW"

    .line 137
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 142
    :cond_0
    invoke-virtual {p1}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->b()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_1

    .line 144
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/rounds/kik/analytics/dispatcher/EventReportService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ACTION_RETRY_FAILED_EVENTS"

    .line 145
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method

.method private sendPendingEventsNow()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rounds/kik/analytics/dispatcher/ReportDb$CannotOpenReportDatabaseException;
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a(Landroid/content/Context;)Lcom/rounds/kik/analytics/dispatcher/ReportDb;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v3, "new"

    .line 118
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->sendEvents(Lcom/rounds/kik/analytics/dispatcher/ReportDb;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static sendPendingEventsNow(Landroid/content/Context;)V
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rounds/kik/analytics/dispatcher/EventReportService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_SEND_PENDING_EVENTS_NOW"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static submit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rounds/kik/analytics/dispatcher/EventReportService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_SUBMIT_REPORT"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_KEY_EVENT_NAME"

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_REPORT_JSON"

    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private submitNewEvents(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rounds/kik/analytics/dispatcher/ReportDb$CannotOpenReportDatabaseException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 90
    sget-object p1, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v0, "submitNewEvents called but extras is null. "

    invoke-virtual {p1, v0}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "KEY_REPORT_JSON"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_KEY_EVENT_NAME"

    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rounds/kik/VideoAppModule;->logToCrashlytics(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a(Landroid/content/Context;)Lcom/rounds/kik/analytics/dispatcher/ReportDb;

    move-result-object v1

    .line 106
    invoke-virtual {v1, p1, v0}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0xf

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    const-string p1, "new"

    .line 109
    invoke-direct {p0, v1, p1, v2, v3}, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->sendEvents(Lcom/rounds/kik/analytics/dispatcher/ReportDb;Ljava/lang/String;J)V

    :cond_2
    return-void

    .line 98
    :cond_3
    :goto_0
    sget-object v1, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "submitNewEvents called but eventJson = {}, {}"

    invoke-virtual {v1, v2, v0, p1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 51
    const-class v0, Lcom/rounds/kik/analytics/dispatcher/EventReportService;

    invoke-static {p0, v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Landroid/content/Context;Ljava/lang/Class;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    const-string v1, "ACTION_SUBMIT_REPORT"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-direct {p0, p1}, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->submitNewEvents(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string p1, "ACTION_SEND_PENDING_EVENTS_NOW"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 71
    invoke-direct {p0}, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->sendPendingEventsNow()V

    return-void

    :cond_2
    const-string p1, "ACTION_RETRY_FAILED_EVENTS"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 74
    invoke-direct {p0}, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->retryFailedEvents()V
    :try_end_0
    .catch Lcom/rounds/kik/analytics/dispatcher/ReportDb$CannotOpenReportDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Lcom/rounds/kik/analytics/dispatcher/ReportDb$CannotOpenReportDatabaseException;->printStackTrace()V

    .line 81
    invoke-static {p1}, Lcom/rounds/kik/VideoAppModule;->logExceptionToCrashlytics(Ljava/lang/Exception;)V

    .line 82
    sget-object p1, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "### BI REPORTS CANNOT BE SENT! Could not open db to read or store reports. Service action was: {} "

    invoke-virtual {p1, v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
