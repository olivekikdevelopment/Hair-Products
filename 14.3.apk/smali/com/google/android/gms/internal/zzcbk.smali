.class public final Lcom/google/android/gms/internal/zzcbk;
.super Lcom/google/android/gms/internal/gr;


# instance fields
.field private final zzipc:Lcom/google/android/gms/internal/ff;

.field private zzipd:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcco;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gr;-><init>(Lcom/google/android/gms/internal/zzcco;)V

    new-instance p1, Lcom/google/android/gms/internal/ff;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ff;-><init>(Lcom/google/android/gms/internal/zzcbk;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcbk;->zzipc:Lcom/google/android/gms/internal/ff;

    return-void
.end method

.method private final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcbk;->zzipd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcbk;->zzipc:Lcom/google/android/gms/internal/ff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ff;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcbk;->zzipd:Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method private final zzb(I[B)Z
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gq;->zzatu()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/zzcbk;->zzipd:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "type"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "entry"

    move-object/from16 v5, p2

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzaws()I

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    :goto_0
    if-ge v5, v4, :cond_e

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcbk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v9, :cond_2

    :try_start_1
    iput-boolean v8, v1, Lcom/google/android/gms/internal/zzcbk;->zzipd:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return v3

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v12, v7

    :goto_1
    move-object v7, v9

    goto/16 :goto_4

    :catch_1
    move-exception v0

    :goto_2
    move-object v3, v0

    goto/16 :goto_6

    :cond_2
    :try_start_2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v10, 0x0

    const-string v12, "select count(1) from messages"

    invoke-virtual {v9, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v12, :cond_3

    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v7, v12

    goto/16 :goto_6

    :cond_3
    :goto_3
    const-wide/32 v13, 0x186a0

    cmp-long v15, v10, v13

    if-ltz v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v15

    const-string v4, "Data loss, local db full"

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    const/4 v4, 0x0

    sub-long v16, v13, v10

    const-wide/16 v10, 0x1

    add-long v13, v16, v10

    const-string v4, "messages"

    const-string v10, "rowid in (select rowid from messages order by rowid asc limit ?)"

    new-array v11, v8, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v3

    invoke-virtual {v9, v4, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v4, v10, v13

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v4

    const-string v15, "Different delete count than expected in local db. expected, received, difference"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 v18, v8

    sub-long v7, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, v18

    invoke-virtual {v4, v15, v3, v8, v7}, Lcom/google/android/gms/internal/zzcbq;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const-string v3, "messages"

    const/4 v4, 0x0

    invoke-virtual {v9, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    const/4 v2, 0x1

    return v2

    :catchall_1
    move-exception v0

    move-object v4, v7

    move-object v2, v0

    move-object v12, v4

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object v4, v7

    move-object v3, v0

    move-object v12, v4

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object v4, v7

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v7

    move-object v2, v0

    move-object v9, v4

    move-object v12, v9

    goto/16 :goto_8

    :catch_6
    move-exception v0

    move-object v4, v7

    move-object v3, v0

    move-object v12, v7

    :goto_4
    :try_start_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-lt v4, v8, :cond_7

    instance-of v4, v3, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz v4, :cond_7

    int-to-long v3, v6

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v6, v6, 0x14

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v4

    const-string v8, "Error writing entry to local database"

    invoke-virtual {v4, v8, v3}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/zzcbk;->zzipd:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    if-eqz v12, :cond_9

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v9, v7

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v4, v7

    move-object v3, v0

    move-object v9, v7

    :goto_6
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v4

    const-string v8, "Error writing entry to local database"

    invoke-virtual {v4, v8, v3}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/zzcbk;->zzipd:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v7, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v12, v7

    :goto_8
    if-eqz v12, :cond_c

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_d
    throw v2

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v2

    const-string v3, "Failed to write entry to local database"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcbc;)Z
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzcbc;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string v0, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/zzcbk;->zzb(I[B)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcfl;)Z
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzcfl;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string v0, "User property too long for local database. Sending directly to service"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzcbk;->zzb(I[B)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzatt()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatt()V

    return-void
.end method

.method public final bridge synthetic zzatu()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatu()V

    return-void
.end method

.method public final bridge synthetic zzatv()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatv()V

    return-void
.end method

.method public final bridge synthetic zzatw()Lcom/google/android/gms/internal/zzcaf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatw()Lcom/google/android/gms/internal/zzcaf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzatx()Lcom/google/android/gms/internal/ew;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatx()Lcom/google/android/gms/internal/ew;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaty()Lcom/google/android/gms/internal/zzcdo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzatz()Lcom/google/android/gms/internal/zzcbj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzatz()Lcom/google/android/gms/internal/zzcbj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaua()Lcom/google/android/gms/internal/zzcaw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaua()Lcom/google/android/gms/internal/zzcaw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaub()Lcom/google/android/gms/internal/zzceg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaub()Lcom/google/android/gms/internal/zzceg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauc()Lcom/google/android/gms/internal/zzcec;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzauc()Lcom/google/android/gms/internal/zzcec;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaud()Lcom/google/android/gms/internal/zzcbk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaud()Lcom/google/android/gms/internal/zzcbk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaue()Lcom/google/android/gms/internal/ex;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauf()Lcom/google/android/gms/internal/zzcbm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzauf()Lcom/google/android/gms/internal/zzcbm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaug()Lcom/google/android/gms/internal/zzcfo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauh()Lcom/google/android/gms/internal/zzcci;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzauh()Lcom/google/android/gms/internal/zzcci;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaui()Lcom/google/android/gms/internal/zzcfd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaui()Lcom/google/android/gms/internal/zzcfd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauj()Lcom/google/android/gms/internal/zzccj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzauk()Lcom/google/android/gms/internal/zzcbo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaul()Lcom/google/android/gms/internal/fn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaul()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaum()Lcom/google/android/gms/internal/zzcap;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzaum()Lcom/google/android/gms/internal/zzcap;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzcan;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcfo;->zza(Landroid/os/Parcelable;)[B

    move-result-object p1

    array-length v0, p1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzcbk;->zzb(I[B)Z

    move-result p1

    return p1
.end method

.method public final zzdv(I)Ljava/util/List;
    .locals 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/safeparcel/zza;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gq;->zzug()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gq;->zzatu()V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/zzcbk;->zzipd:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gq;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    :goto_0
    if-ge v6, v4, :cond_13

    const/4 v8, 0x1

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcbk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v15, :cond_3

    :try_start_1
    iput-boolean v8, v1, Lcom/google/android/gms/internal/zzcbk;->zzipd:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v9, v3

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v9, v3

    :goto_1
    move-object v3, v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v9, v3

    :goto_2
    move-object v3, v0

    goto/16 :goto_11

    :cond_3
    :try_start_2
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v10, "messages"

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/String;

    const-string v9, "rowid"

    aput-object v9, v11, v5

    const-string v9, "type"

    aput-object v9, v11, v8

    const-string v9, "entry"

    const/4 v14, 0x2

    aput-object v9, v11, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid asc"

    const/16 v9, 0x64

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v9, v15

    const/4 v4, 0x2

    move-object/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    :try_start_3
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const-wide/16 v10, -0x1

    :cond_4
    :goto_3
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    if-nez v12, :cond_5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    array-length v14, v13

    invoke-virtual {v12, v13, v5, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v13, Lcom/google/android/gms/internal/zzcbc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/zzcbc;
    :try_end_5
    .catch Lcom/google/android/gms/common/internal/safeparcel/zzc; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    if-eqz v13, :cond_4

    :goto_4
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_5

    :catch_2
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v13

    const-string v14, "Failed to load event from local database"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    throw v4

    :cond_5
    if-ne v12, v8, :cond_6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    array-length v14, v13

    invoke-virtual {v12, v13, v5, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v13, Lcom/google/android/gms/internal/zzcfl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/zzcfl;
    :try_end_9
    .catch Lcom/google/android/gms/common/internal/safeparcel/zzc; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v4, v0

    goto :goto_7

    :catch_3
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v13

    const-string v14, "Failed to load user property from local database"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_4

    goto :goto_4

    :goto_7
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    throw v4

    :cond_6
    if-ne v12, v4, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    array-length v14, v13

    invoke-virtual {v12, v13, v5, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v13, Lcom/google/android/gms/internal/zzcan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/zzcan;
    :try_end_d
    .catch Lcom/google/android/gms/common/internal/safeparcel/zzc; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_9

    :catch_4
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v13

    const-string v14, "Failed to load user property from local database"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_4

    goto :goto_4

    :goto_9
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    throw v4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v12

    const-string v13, "Unknown record type in local database"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string v4, "messages"

    const-string v12, "rowid <= ?"

    new-array v13, v8, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-virtual {v3, v4, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v4

    const-string v10, "Fewer entries removed from local database than expected"

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v9, :cond_a

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b
    return-object v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_14

    :catch_5
    move-exception v0

    move-object v15, v3

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v15, v3

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v15, v3

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v15, v3

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v3, v15

    :goto_a
    move-object v2, v0

    goto :goto_d

    :catch_9
    move-exception v0

    move-object v3, v15

    :goto_b
    const/4 v9, 0x0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    move-object v3, v15

    :goto_c
    const/4 v9, 0x0

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_d
    const/4 v9, 0x0

    goto :goto_14

    :catch_b
    move-exception v0

    move-object v3, v0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_e
    :try_start_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xb

    if-lt v4, v10, :cond_c

    instance-of v4, v3, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz v4, :cond_c

    int-to-long v3, v7

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v7, v7, 0x14

    goto :goto_f

    :cond_c
    if-eqz v15, :cond_d

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v4

    const-string v10, "Error reading entries from local database"

    invoke-virtual {v4, v10, v3}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v8, v1, Lcom/google/android/gms/internal/zzcbk;->zzipd:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :goto_f
    if-eqz v9, :cond_e

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v15, :cond_10

    :goto_10
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_12

    :catch_c
    move-exception v0

    move-object v3, v0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_11
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v4

    const-string v10, "Error reading entries from local database"

    invoke-virtual {v4, v10, v3}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v8, v1, Lcom/google/android/gms/internal/zzcbk;->zzipd:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-eqz v9, :cond_f

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v15, :cond_10

    goto :goto_10

    :cond_10
    :goto_12
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    move-object v2, v0

    :goto_13
    move-object v3, v15

    :goto_14
    if-eqz v9, :cond_11

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_12
    throw v2

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v2

    const-string v3, "Failed to read events from database in reasonable time"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final bridge synthetic zzug()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzug()V

    return-void
.end method

.method protected final zzuh()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzvu()Lcom/google/android/gms/common/util/zzd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/gr;->zzvu()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    return-object v0
.end method
