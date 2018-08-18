.class Lcom/rounds/kik/analytics/dispatcher/ReportDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/analytics/dispatcher/ReportTableContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/dispatcher/ReportDb$CannotOpenReportDatabaseException;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ReportDb"

.field private static final c:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static d:Lcom/rounds/kik/analytics/dispatcher/ReportDb;


# instance fields
.field a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->c:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/rounds/kik/analytics/dispatcher/a;

    invoke-direct {v0, p1}, Lcom/rounds/kik/analytics/dispatcher/a;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0}, Lcom/rounds/kik/analytics/dispatcher/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 3

    const-string v0, "status=?"

    const/4 v1, 0x1

    .line 89
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 90
    iget-object p1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "REPORT"

    invoke-static {p1, v2, v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/rounds/kik/analytics/dispatcher/ReportDb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rounds/kik/analytics/dispatcher/ReportDb$CannotOpenReportDatabaseException;
        }
    .end annotation

    const-class v0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->d:Lcom/rounds/kik/analytics/dispatcher/ReportDb;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/rounds/kik/analytics/dispatcher/ReportDb;

    invoke-direct {v1, p0}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->d:Lcom/rounds/kik/analytics/dispatcher/ReportDb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    :try_start_1
    sget-object p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->d:Lcom/rounds/kik/analytics/dispatcher/ReportDb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    :try_start_2
    new-instance v1, Lcom/rounds/kik/analytics/dispatcher/ReportDb$CannotOpenReportDatabaseException;

    invoke-direct {v1, p0}, Lcom/rounds/kik/analytics/dispatcher/ReportDb$CannotOpenReportDatabaseException;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private static c([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id in (?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 137
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    const-string v2, ",?"

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ")"

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a([Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 116
    array-length v1, p1

    if-lez v1, :cond_0

    .line 118
    :try_start_0
    invoke-static {p1}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 120
    iget-object v2, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "REPORT"

    invoke-virtual {v2, v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    iget-object v0, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    iget-object v0, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, p1

    move-object p1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 124
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    iget-object p1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_0
    :goto_2
    return v0
.end method

.method final a()J
    .locals 2

    const-string v0, "new"

    .line 78
    invoke-direct {p0, v0}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .line 55
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "event_name"

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event_json"

    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "status"

    const-string p2, "new"

    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    iget-object v1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "REPORT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "new"

    .line 1078
    invoke-direct {p0, v0}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object p1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget-object p1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    move-wide v4, v0

    move-object v0, p1

    move-wide p1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 68
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    iget-object v0, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    return-wide p1

    :goto_2
    iget-object p2, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method final a(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 10

    const-string v3, "status=?"

    const/4 v0, 0x1

    .line 97
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 p1, 0x0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 100
    iget-object v0, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "REPORT"

    sget-object v2, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->COLUMNS:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    iget-object p1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    iget-object p1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object p1, p2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 104
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    iget-object p2, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    return-object p1

    :goto_2
    iget-object p2, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method final b([Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 147
    array-length v1, p1

    if-lez v1, :cond_0

    .line 148
    invoke-static {p1}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "status"

    const-string v4, "failed"

    .line 150
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :try_start_0
    iget-object v3, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 153
    iget-object v3, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "REPORT"

    invoke-virtual {v3, v4, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :try_start_1
    iget-object v0, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    iget-object v0, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, p1

    move-object p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 157
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    iget-object p1, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_0
    :goto_2
    return v0
.end method

.method final b()J
    .locals 2

    const-string v0, "failed"

    .line 83
    invoke-direct {p0, v0}, Lcom/rounds/kik/analytics/dispatcher/ReportDb;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
