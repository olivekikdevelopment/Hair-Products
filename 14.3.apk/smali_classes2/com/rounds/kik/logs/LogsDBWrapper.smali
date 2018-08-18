.class public Lcom/rounds/kik/logs/LogsDBWrapper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;
    }
.end annotation


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "LOGS_DB"

.field private static final DB_VERSION:I = 0x1

.field private static final DEFAULT_FORMATTER:Ljava/text/DateFormat;

.field private static final MAX_NUM_LINES_WRITE_BUFFER:I = 0x64


# instance fields
.field private mDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    sput-object v0, Lcom/rounds/kik/logs/LogsDBWrapper;->DEFAULT_FORMATTER:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "LOGS_DB"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 78
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 79
    invoke-virtual {p0}, Lcom/rounds/kik/logs/LogsDBWrapper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/rounds/kik/logs/LogsDBWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private asUpdateArguments(JJ)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 105
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    return-object v0
.end method


# virtual methods
.method public addLog(Ljava/lang/String;J)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/rounds/kik/logs/LogsDBWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "log_message"

    .line 98
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "timestamp"

    .line 99
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "logs"

    const/4 p2, 0x0

    .line 100
    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public deleteLogs(JJ)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/rounds/kik/logs/LogsDBWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "logs"

    const-string v2, "timestamp >= ? AND timestamp <= ?"

    .line 119
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rounds/kik/logs/LogsDBWrapper;->asUpdateArguments(JJ)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 85
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "CREATE TABLE IF NOT EXISTS %s (%s INTEGER PRIMARY KEY NOT NULL,%s INTEGER DEFAULT 0, %s INTEGER NOT NULL, %s TEXT NOT NULL);"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "logs"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "_id"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "sent_status"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "timestamp"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "log_message"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public updateLogsStatus(Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;JJ)V
    .locals 3

    .line 110
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "sent_status"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/rounds/kik/logs/LogsDBWrapper$SentStatus;->getCode()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    iget-object p1, p0, Lcom/rounds/kik/logs/LogsDBWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "logs"

    const-string v2, "timestamp >= ? AND timestamp <= ?"

    .line 113
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/rounds/kik/logs/LogsDBWrapper;->asUpdateArguments(JJ)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public writeLogToSink(JJLokio/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/rounds/kik/logs/LogsDBWrapper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "logs"

    const-string v4, "timestamp >= ? AND timestamp <= ?"

    .line 126
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rounds/kik/logs/LogsDBWrapper;->asUpdateArguments(JJ)[Ljava/lang/String;

    move-result-object v5

    const-string v8, "timestamp ASC"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "timestamp"

    .line 127
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string p3, "log_message"

    .line 128
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    .line 131
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    const/4 v1, 0x0

    .line 133
    :cond_0
    sget-object v2, Lcom/rounds/kik/logs/LogsDBWrapper;->DEFAULT_FORMATTER:Ljava/text/DateFormat;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 139
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x0

    .line 142
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    if-lez v1, :cond_2

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 146
    :cond_2
    invoke-interface {p5}, Lokio/d;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 150
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method
