.class public Lcom/rounds/kik/analytics/dispatcher/EventReportSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;
    }
.end annotation


# static fields
.field private static final EVENTS_KEY_FOR_BATCH_REPORT:Ljava/lang/String; = "events"

.field private static final EVENT_COLLECTOR_ENDPOINT:Ljava/lang/String; = "https://events.rounds.video/"

.field private static final GSON:Lcom/google/gson/e;

.field private static final HTTP_CLIENT_ERROR_400:I = 0x190

.field private static final HTTP_SERVER_ERROR_500:I = 0x1f4

.field private static final JSON_MEDIA_TYPE:Lokhttp3/t;

.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static sEventCollector:Lcom/rounds/kik/analytics/dispatcher/IEventCollectorApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/Class;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v0, "application/json"

    .line 33
    invoke-static {v0}, Lokhttp3/t;->a(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->JSON_MEDIA_TYPE:Lokhttp3/t;

    .line 41
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    sput-object v0, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->GSON:Lcom/google/gson/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildErrorMessage(Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;Lretrofit2/l;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;",
            "Lretrofit2/l<",
            "Lcom/rounds/kik/analytics/dispatcher/ReportResponse;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Http error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Lretrofit2/l;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " when sending the following reports. Reports were deleted."

    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private buildJsonForEvents(Landroid/database/Cursor;)Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;
    .locals 6

    .line 171
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\"events\""

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":["

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 175
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    .line 176
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    .line 179
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v4

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p1, "]}"

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    new-instance p1, Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v1, v0}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;-><init>(Lcom/rounds/kik/analytics/dispatcher/EventReportSender;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1
.end method

.method private declared-synchronized getEventCollector()Lcom/rounds/kik/analytics/dispatcher/IEventCollectorApi;
    .locals 2

    monitor-enter p0

    .line 207
    :try_start_0
    sget-object v0, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->sEventCollector:Lcom/rounds/kik/analytics/dispatcher/IEventCollectorApi;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    const-string v1, "https://events.rounds.video/"

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    invoke-static {}, Lretrofit2/a/a/a;->a()Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    .line 209
    const-class v1, Lcom/rounds/kik/analytics/dispatcher/IEventCollectorApi;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/dispatcher/IEventCollectorApi;

    sput-object v0, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->sEventCollector:Lcom/rounds/kik/analytics/dispatcher/IEventCollectorApi;

    .line 212
    :cond_0
    sget-object v0, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->sEventCollector:Lcom/rounds/kik/analytics/dispatcher/IEventCollectorApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 206
    monitor-exit p0

    throw v0
.end method

.method private getEvents(Lcom/rounds/kik/analytics/dispatcher/ReportDb;Ljava/lang/String;I)Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;
    .locals 0

    .line 155
    invoke-virtual {p1, p2, p3}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-lez p2, :cond_1

    .line 158
    invoke-direct {p0, p1}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->buildJsonForEvents(Landroid/database/Cursor;)Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2
.end method

.method private getZippedRequestBody(Ljava/lang/String;)Lokhttp3/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 190
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 193
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 194
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 196
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 197
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 198
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 200
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 201
    sget-object v0, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->JSON_MEDIA_TYPE:Lokhttp3/t;

    invoke-static {v0, p1}, Lokhttp3/x;->a(Lokhttp3/t;[B)Lokhttp3/x;

    move-result-object p1

    return-object p1
.end method

.method private handleClientError(Lcom/rounds/kik/analytics/dispatcher/ReportDb;Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;Lretrofit2/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rounds/kik/analytics/dispatcher/ReportDb;",
            "Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;",
            "Lretrofit2/l<",
            "Lcom/rounds/kik/analytics/dispatcher/ReportResponse;",
            ">;)V"
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "handleServerResponse client error - logging and deleting entries"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p2, p3}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->buildErrorMessage(Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;Lretrofit2/l;)Ljava/lang/String;

    move-result-object p3

    .line 121
    sget-object v0, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v0, p3}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;->b()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a([Ljava/lang/String;)I

    return-void
.end method

.method private handleFailedEvents(Lcom/rounds/kik/analytics/dispatcher/ReportDb;Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;)V
    .locals 1

    .line 128
    :try_start_0
    invoke-virtual {p2}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;->b()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->b([Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 131
    sget-object p2, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v0, "### BI REPORTS CANNOT BE SENT! unable to send them and could not mark reports failed. exception {}"

    invoke-virtual {p2, v0, p1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private handleSuccess(Lcom/rounds/kik/analytics/dispatcher/ReportDb;Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;Lretrofit2/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rounds/kik/analytics/dispatcher/ReportDb;",
            "Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;",
            "Lretrofit2/l<",
            "Lcom/rounds/kik/analytics/dispatcher/ReportResponse;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-virtual {p3}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rounds/kik/analytics/dispatcher/ReportResponse;

    if-eqz p3, :cond_0

    .line 109
    invoke-virtual {p3}, Lcom/rounds/kik/analytics/dispatcher/ReportResponse;->getNumOfErrors()I

    move-result v0

    if-lez v0, :cond_0

    .line 110
    sget-object v0, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->GSON:Lcom/google/gson/e;

    invoke-virtual {v0, p3}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 111
    sget-object v0, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Only partial success sending reports. ResponseBody: {}"

    invoke-virtual {v0, v1, p3}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    :cond_0
    sget-object p3, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v0, "handleServerResponse success. Deleting entries "

    invoke-virtual {p3, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;->b()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a([Ljava/lang/String;)I

    return-void
.end method

.method private isClientError(Lretrofit2/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "Lcom/rounds/kik/analytics/dispatcher/ReportResponse;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1}, Lretrofit2/l;->a()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lretrofit2/l;->a()I

    move-result p1

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isSuccessful(Lretrofit2/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "Lcom/rounds/kik/analytics/dispatcher/ReportResponse;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Lretrofit2/l;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public sendReport(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51
    :try_start_0
    invoke-static {p1}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a(Landroid/content/Context;)Lcom/rounds/kik/analytics/dispatcher/ReportDb;

    move-result-object v3
    :try_end_0
    .catch Lcom/rounds/kik/analytics/dispatcher/ReportDb$CannotOpenReportDatabaseException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    .line 52
    :try_start_1
    invoke-direct {p0, v3, p2, p3}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->getEvents(Lcom/rounds/kik/analytics/dispatcher/ReportDb;Ljava/lang/String;I)Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;

    move-result-object p2
    :try_end_1
    .catch Lcom/rounds/kik/analytics/dispatcher/ReportDb$CannotOpenReportDatabaseException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    if-eqz p2, :cond_4

    .line 53
    :try_start_2
    invoke-static {p1}, Lcom/rounds/kik/utils/NetworkingUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 54
    sget-object p1, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string p3, "sending request to server for {}"

    invoke-virtual {p2}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p3, v4}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p2}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->getZippedRequestBody(Ljava/lang/String;)Lokhttp3/x;

    move-result-object p1

    .line 56
    invoke-direct {p0}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->getEventCollector()Lcom/rounds/kik/analytics/dispatcher/IEventCollectorApi;

    move-result-object p3

    .line 57
    invoke-interface {p3, p1}, Lcom/rounds/kik/analytics/dispatcher/IEventCollectorApi;->sendReport(Lokhttp3/x;)Lretrofit2/b;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lretrofit2/b;->a()Lretrofit2/l;

    move-result-object p3
    :try_end_2
    .catch Lcom/rounds/kik/analytics/dispatcher/ReportDb$CannotOpenReportDatabaseException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 59
    :try_start_3
    invoke-direct {p0, p3}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->isSuccessful(Lretrofit2/l;)Z

    move-result v2
    :try_end_3
    .catch Lcom/rounds/kik/analytics/dispatcher/ReportDb$CannotOpenReportDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v2, :cond_0

    .line 61
    :try_start_4
    invoke-direct {p0, v3, p2, p3}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->handleSuccess(Lcom/rounds/kik/analytics/dispatcher/ReportDb;Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;Lretrofit2/l;)V

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 63
    :cond_0
    invoke-direct {p0, p3}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->isClientError(Lretrofit2/l;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    invoke-direct {p0, v3, p2, p3}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->handleClientError(Lcom/rounds/kik/analytics/dispatcher/ReportDb;Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;Lretrofit2/l;)V

    goto/16 :goto_6

    .line 68
    :cond_1
    invoke-interface {p1}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/b;->a()Lretrofit2/l;

    move-result-object p1
    :try_end_4
    .catch Lcom/rounds/kik/analytics/dispatcher/ReportDb$CannotOpenReportDatabaseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :try_start_5
    invoke-direct {p0, p1}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->isSuccessful(Lretrofit2/l;)Z

    move-result p3
    :try_end_5
    .catch Lcom/rounds/kik/analytics/dispatcher/ReportDb$CannotOpenReportDatabaseException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz p3, :cond_2

    .line 71
    :try_start_6
    invoke-direct {p0, v3, p2, p1}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->handleSuccess(Lcom/rounds/kik/analytics/dispatcher/ReportDb;Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;Lretrofit2/l;)V

    goto :goto_0

    :catch_2
    move-exception v1

    move v2, p3

    move-object p3, p1

    move-object p1, v1

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move v2, p3

    move-object p3, p1

    move-object p1, v0

    goto/16 :goto_5

    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->isClientError(Lretrofit2/l;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    invoke-direct {p0, v3, p2, p1}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->handleClientError(Lcom/rounds/kik/analytics/dispatcher/ReportDb;Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;Lretrofit2/l;)V
    :try_end_6
    .catch Lcom/rounds/kik/analytics/dispatcher/ReportDb$CannotOpenReportDatabaseException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_0
    move v2, p3

    move-object p3, p1

    goto/16 :goto_6

    :cond_3
    move v2, p3

    move-object p3, p1

    goto :goto_1

    :catch_4
    move-exception p3

    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    goto :goto_3

    :catch_5
    move-exception p3

    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    goto :goto_5

    :catch_6
    move-exception p1

    goto :goto_2

    :catch_7
    move-exception p1

    goto :goto_4

    :catch_8
    move-exception p1

    move-object p3, v2

    goto :goto_2

    :catch_9
    move-exception p1

    move-object p3, v2

    goto :goto_4

    :cond_4
    move-object p3, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    move v1, v0

    goto :goto_6

    :catch_a
    move-exception p1

    move-object p2, v2

    move-object p3, p2

    goto :goto_2

    :catch_b
    move-exception p1

    move-object p2, v2

    move-object p3, p2

    goto :goto_4

    :catch_c
    move-exception p1

    move-object p2, v2

    move-object p3, p2

    move-object v3, p3

    :goto_2
    const/4 v2, 0x0

    .line 88
    :goto_3
    sget-object v1, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v4, "exception {}"

    invoke-virtual {v1, v4, p1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x1

    goto :goto_6

    :catch_d
    move-exception p1

    move-object p2, v2

    move-object p3, p2

    move-object v3, p3

    :goto_4
    const/4 v2, 0x0

    .line 83
    :goto_5
    invoke-virtual {p1}, Lcom/rounds/kik/analytics/dispatcher/ReportDb$CannotOpenReportDatabaseException;->printStackTrace()V

    .line 84
    sget-object v0, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v4, "### BI REPORTS CANNOT BE SENT! Cannot open report database. Unable to send reports {}"

    invoke-virtual {v0, v4, p1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v1, :cond_5

    .line 94
    sget-object p1, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v0, "Could not send events. Will mark entries failed. response:{}"

    invoke-virtual {p1, v0, p3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-direct {p0, v3, p2}, Lcom/rounds/kik/analytics/dispatcher/EventReportSender;->handleFailedEvents(Lcom/rounds/kik/analytics/dispatcher/ReportDb;Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;)V

    :cond_5
    return v2
.end method
