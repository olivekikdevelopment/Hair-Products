.class public Lcom/rounds/kik/logs/VideoLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/logs/VideoLogger$LogMessageType;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mName:Ljava/lang/String;

.field private mSlf4JLogger:Lorg/slf4j/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p2}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    .line 28
    invoke-static {p2}, Lcom/rounds/kik/logs/VideoLogger;->classToTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/rounds/kik/logs/VideoLogger;->mName:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rounds/kik/logs/VideoLogger;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    .line 40
    iput-object p2, p0, Lcom/rounds/kik/logs/VideoLogger;->mName:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/rounds/kik/logs/VideoLogger;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static classToTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/slf4j/helpers/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-static {p1, p2}, Lorg/slf4j/helpers/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/slf4j/helpers/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/rounds/kik/logs/VideoLogger;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 104
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 105
    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string p2, "\n"

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getContext()Landroid/content/Context;
    .locals 2

    .line 92
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->getInstance()Lcom/rounds/kik/VideoAppModule;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/rounds/kik/logs/VideoLogger;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/rounds/kik/VideoAppModule;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mContext:Landroid/content/Context;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private sendLogMessageToMessageService(Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/rounds/kik/logs/VideoLogger;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {v0, p1}, Lcom/rounds/kik/logs/LogsWritingService;->writeLogMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 2

    .line 199
    sget-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->DEBUG:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, p2, v0}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 207
    sget-object p2, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->DEBUG:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, p2, p1, v0}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2, p3}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 215
    sget-object p2, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->DEBUG:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 230
    sget-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->DEBUG:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, v0, p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 223
    sget-object p2, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->DEBUG:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 439
    sget-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->ERROR:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 446
    invoke-direct {p0, p1, p2, v0}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 447
    sget-object v2, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->ERROR:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, v2, v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 454
    invoke-direct {p0, p1, p2, p3}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 455
    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->ERROR:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 470
    sget-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->ERROR:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, v0, p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 462
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 463
    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->ERROR:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    .line 279
    sget-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-direct {p0, p1, p2, v0}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 287
    sget-object p2, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, p2, p1, v0}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 294
    invoke-direct {p0, p1, p2, p3}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 295
    sget-object p2, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 310
    sget-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, v0, p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 302
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 303
    sget-object p2, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public trace(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public videoInfo(Ljava/lang/String;)V
    .locals 2

    .line 512
    sget-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    return-void
.end method

.method public videoInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 518
    invoke-direct {p0, p1, p2, v0}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 519
    sget-object p2, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, p2, p1, v0}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    return-void
.end method

.method public videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 525
    invoke-direct {p0, p1, p2, p3}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 526
    sget-object p2, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    return-void
.end method

.method public videoInfo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 539
    sget-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, v0, p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    return-void
.end method

.method public videoInfo(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 532
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 533
    sget-object p2, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    .line 359
    sget-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->WARN:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 366
    invoke-direct {p0, p1, p2, v0}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 367
    sget-object v2, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->WARN:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, v2, v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 382
    invoke-direct {p0, p1, p2, p3}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 383
    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->WARN:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 390
    sget-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->WARN:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, v0, p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 374
    invoke-direct {p0, p1, p2, v0}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 375
    sget-object v2, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->WARN:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, v2, v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
