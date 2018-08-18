.class public Lcom/rounds/kik/analytics/Reporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/analytics/IReporter;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/rounds/kik/analytics/Reporter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->isReporterReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1}, Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;->create()Lcom/rounds/kik/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/rounds/kik/analytics/Reporter;->reportToEventCollector(Landroid/content/Context;Lcom/rounds/kik/analytics/Event;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 40
    :cond_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->isInTestMode()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1}, Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;->eventName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "null"

    .line 42
    :goto_0
    new-instance p1, Lcom/rounds/kik/analytics/ReporterNotReadyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to send analytics event but reporter has not yet been set up. eventName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/rounds/kik/analytics/ReporterNotReadyException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/rounds/kik/VideoAppModule;->logExceptionToCrashlytics(Ljava/lang/Exception;)V
    :try_end_0
    .catch Lcom/rounds/kik/analytics/properties/PropertyValueMissingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 48
    :goto_1
    invoke-static {p0}, Lcom/rounds/kik/VideoAppModule;->logExceptionToCrashlytics(Ljava/lang/Exception;)V

    return-void
.end method

.method private static reportToEventCollector(Landroid/content/Context;Lcom/rounds/kik/analytics/Event;)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, p1, Lcom/rounds/kik/analytics/Event;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/rounds/kik/analytics/Event;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->submit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendPendingReportsToEventCollector(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/rounds/kik/analytics/dispatcher/EventReportService;->sendPendingEventsNow(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static setInTestMode(Z)V
    .locals 0

    .line 29
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->setInTestMode()V

    return-void
.end method


# virtual methods
.method public report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/rounds/kik/analytics/Reporter;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    return-void
.end method
