.class final Lcom/crashlytics/android/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/j$c;,
        Lcom/crashlytics/android/core/j$g;,
        Lcom/crashlytics/android/core/j$k;,
        Lcom/crashlytics/android/core/j$h;,
        Lcom/crashlytics/android/core/j$i;,
        Lcom/crashlytics/android/core/j$j;,
        Lcom/crashlytics/android/core/j$e;,
        Lcom/crashlytics/android/core/j$b;,
        Lcom/crashlytics/android/core/j$f;,
        Lcom/crashlytics/android/core/j$a;,
        Lcom/crashlytics/android/core/j$l;,
        Lcom/crashlytics/android/core/j$d;
    }
.end annotation


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/io/FilenameFilter;

.field static final c:Ljava/io/FileFilter;

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:[Ljava/lang/String;


# instance fields
.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lcom/crashlytics/android/core/k;

.field private final k:Lcom/crashlytics/android/core/i;

.field private final l:Lio/fabric/sdk/android/services/network/c;

.field private final m:Lio/fabric/sdk/android/services/common/IdManager;

.field private final n:Lcom/crashlytics/android/core/aj;

.field private final o:Lio/fabric/sdk/android/services/b/a;

.field private final p:Lcom/crashlytics/android/core/a;

.field private final q:Lcom/crashlytics/android/core/j$g;

.field private final r:Lcom/crashlytics/android/core/aa;

.field private final s:Lcom/crashlytics/android/core/ao$c;

.field private final t:Lcom/crashlytics/android/core/ao$b;

.field private final u:Lcom/crashlytics/android/core/w;

.field private final v:Lcom/crashlytics/android/core/as;

.field private final w:Ljava/lang/String;

.field private final x:Lcom/crashlytics/android/core/b;

.field private final y:Lcom/crashlytics/android/answers/q;

.field private z:Lcom/crashlytics/android/core/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 153
    new-instance v0, Lcom/crashlytics/android/core/j$1;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/j$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/j;->a:Ljava/io/FilenameFilter;

    .line 163
    new-instance v0, Lcom/crashlytics/android/core/j$12;

    invoke-direct {v0}, Lcom/crashlytics/android/core/j$12;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/j;->b:Ljava/io/FilenameFilter;

    .line 171
    new-instance v0, Lcom/crashlytics/android/core/j$19;

    invoke-direct {v0}, Lcom/crashlytics/android/core/j$19;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/j;->c:Ljava/io/FileFilter;

    .line 178
    new-instance v0, Lcom/crashlytics/android/core/j$20;

    invoke-direct {v0}, Lcom/crashlytics/android/core/j$20;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/j;->d:Ljava/util/Comparator;

    .line 185
    new-instance v0, Lcom/crashlytics/android/core/j$21;

    invoke-direct {v0}, Lcom/crashlytics/android/core/j$21;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/j;->e:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 192
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/j;->f:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 202
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/j;->g:Ljava/util/Map;

    const/4 v0, 0x4

    .line 228
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SessionUser"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SessionApp"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SessionOS"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SessionDevice"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/crashlytics/android/core/j;->h:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/i;Lio/fabric/sdk/android/services/network/c;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/aj;Lio/fabric/sdk/android/services/b/a;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/au;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/answers/q;)V
    .locals 2

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    iput-object p1, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    .line 265
    iput-object p2, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    .line 266
    iput-object p3, p0, Lcom/crashlytics/android/core/j;->l:Lio/fabric/sdk/android/services/network/c;

    .line 267
    iput-object p4, p0, Lcom/crashlytics/android/core/j;->m:Lio/fabric/sdk/android/services/common/IdManager;

    .line 268
    iput-object p5, p0, Lcom/crashlytics/android/core/j;->n:Lcom/crashlytics/android/core/aj;

    .line 269
    iput-object p6, p0, Lcom/crashlytics/android/core/j;->o:Lio/fabric/sdk/android/services/b/a;

    .line 270
    iput-object p7, p0, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    .line 272
    invoke-interface {p8}, Lcom/crashlytics/android/core/au;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/crashlytics/android/core/j;->w:Ljava/lang/String;

    .line 273
    iput-object p9, p0, Lcom/crashlytics/android/core/j;->x:Lcom/crashlytics/android/core/b;

    .line 274
    iput-object p10, p0, Lcom/crashlytics/android/core/j;->y:Lcom/crashlytics/android/answers/q;

    .line 276
    invoke-virtual {p1}, Lcom/crashlytics/android/core/k;->m()Landroid/content/Context;

    move-result-object p1

    .line 277
    new-instance p2, Lcom/crashlytics/android/core/j$g;

    invoke-direct {p2, p6}, Lcom/crashlytics/android/core/j$g;-><init>(Lio/fabric/sdk/android/services/b/a;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/j;->q:Lcom/crashlytics/android/core/j$g;

    .line 278
    new-instance p2, Lcom/crashlytics/android/core/aa;

    iget-object p3, p0, Lcom/crashlytics/android/core/j;->q:Lcom/crashlytics/android/core/j$g;

    invoke-direct {p2, p1, p3}, Lcom/crashlytics/android/core/aa;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/aa$a;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/j;->r:Lcom/crashlytics/android/core/aa;

    .line 279
    new-instance p2, Lcom/crashlytics/android/core/j$i;

    invoke-direct {p2, p0, v1}, Lcom/crashlytics/android/core/j$i;-><init>(Lcom/crashlytics/android/core/j;B)V

    iput-object p2, p0, Lcom/crashlytics/android/core/j;->s:Lcom/crashlytics/android/core/ao$c;

    .line 280
    new-instance p2, Lcom/crashlytics/android/core/j$j;

    invoke-direct {p2, p0, v1}, Lcom/crashlytics/android/core/j$j;-><init>(Lcom/crashlytics/android/core/j;B)V

    iput-object p2, p0, Lcom/crashlytics/android/core/j;->t:Lcom/crashlytics/android/core/ao$b;

    .line 281
    new-instance p2, Lcom/crashlytics/android/core/w;

    invoke-direct {p2, p1}, Lcom/crashlytics/android/core/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/j;->u:Lcom/crashlytics/android/core/w;

    .line 282
    new-instance p1, Lcom/crashlytics/android/core/ad;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/crashlytics/android/core/as;

    new-instance p3, Lcom/crashlytics/android/core/an;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/crashlytics/android/core/an;-><init>(I)V

    aput-object p3, p2, v1

    invoke-direct {p1, p2}, Lcom/crashlytics/android/core/ad;-><init>([Lcom/crashlytics/android/core/as;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/j;->v:Lcom/crashlytics/android/core/as;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/k;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    return-object p0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 505
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1503
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1504
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string v0, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tried to include a file that doesn\'t exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1505
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1504
    invoke-interface {p0, v0, p1, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1511
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1513
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {v0, p0, p1}, Lcom/crashlytics/android/core/j;->a(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "Failed to close file input stream."

    .line 1515
    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_0
    const-string p1, "Failed to close file input stream."

    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1516
    throw p0
.end method

.method private a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1484
    sget-object v0, Lcom/crashlytics/android/core/j;->h:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1485
    new-instance v5, Lcom/crashlytics/android/core/j$d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/j$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1488
    array-length v6, v5

    if-nez v6, :cond_0

    .line 1489
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Can\'t find "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " data for session ID "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v6, v4, v7}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1492
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Collecting "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " data for session ID "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1310
    new-instance v5, Lcom/crashlytics/android/core/at;

    iget-object v1, v0, Lcom/crashlytics/android/core/j;->v:Lcom/crashlytics/android/core/as;

    move-object/from16 v2, p4

    invoke-direct {v5, v2, v1}, Lcom/crashlytics/android/core/at;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/core/as;)V

    .line 1313
    iget-object v1, v0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/k;->m()Landroid/content/Context;

    move-result-object v1

    .line 1314
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 1315
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v16

    .line 1316
    iget-object v4, v0, Lcom/crashlytics/android/core/j;->u:Lcom/crashlytics/android/core/w;

    .line 1317
    invoke-virtual {v4}, Lcom/crashlytics/android/core/w;->b()Z

    move-result v4

    .line 1316
    invoke-static {v1, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Z)I

    move-result v17

    .line 1318
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->d(Landroid/content/Context;)Z

    move-result v18

    .line 1319
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v13, v4, Landroid/content/res/Configuration;->orientation:I

    .line 1321
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->b()J

    move-result-wide v6

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;)J

    move-result-wide v8

    sub-long v19, v6, v8

    .line 1323
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1322
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Ljava/lang/String;)J

    move-result-wide v21

    .line 1326
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v12

    .line 1327
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1328
    iget-object v7, v5, Lcom/crashlytics/android/core/at;->c:[Ljava/lang/StackTraceElement;

    .line 1329
    iget-object v4, v0, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    iget-object v15, v4, Lcom/crashlytics/android/core/a;->b:Ljava/lang/String;

    .line 1330
    iget-object v4, v0, Lcom/crashlytics/android/core/j;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v4}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    if-eqz p6, :cond_1

    .line 1334
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    .line 1335
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/Thread;

    .line 1337
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 1338
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Thread;

    aput-object v23, v10, v4

    .line 1339
    iget-object v6, v0, Lcom/crashlytics/android/core/j;->v:Lcom/crashlytics/android/core/as;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-interface {v6, v11}, Lcom/crashlytics/android/core/as;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v8, v10

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 1345
    new-array v4, v4, [Ljava/lang/Thread;

    move-object v8, v4

    :goto_1
    const-string v4, "com.crashlytics.CollectCustomKeys"

    .line 1349
    invoke-static {v1, v4, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1350
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    :cond_2
    move-object v10, v1

    goto :goto_2

    .line 1352
    :cond_3
    iget-object v1, v0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/k;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1353
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v6, :cond_2

    .line 1357
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v10, v4

    .line 1361
    :goto_2
    iget-object v11, v0, Lcom/crashlytics/android/core/j;->r:Lcom/crashlytics/android/core/aa;

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v22}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/aa;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .line 1468
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1470
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 1472
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Found Non Fatal for session ID %s in %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v1

    .line 1474
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 1473
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1475
    invoke-static {p0, v3}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1477
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "Error writting non-fatal to session."

    .line 1478
    invoke-interface {v4, v5, v6, v3}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;J)V
    .locals 3

    .line 7661
    invoke-static {}, Lcom/crashlytics/android/core/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7662
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    return-void

    .line 7667
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->y:Lcom/crashlytics/android/answers/q;

    if-eqz v0, :cond_1

    .line 7668
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 7669
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_r"

    const/4 v2, 0x1

    .line 7670
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fatal"

    .line 7671
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    .line 7672
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7673
    iget-object p0, p0, Lcom/crashlytics/android/core/j;->y:Lcom/crashlytics/android/answers/q;

    const-string p1, "clx"

    const-string p2, "_ae"

    invoke-interface {p0, p1, p2, v0}, Lcom/crashlytics/android/answers/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 7676
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12897
    invoke-static {p2}, Lcom/crashlytics/android/core/ag;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 12899
    invoke-static {p2}, Lcom/crashlytics/android/core/ag;->c(Ljava/io/File;)[B

    move-result-object v1

    .line 12901
    invoke-static {p2, p1}, Lcom/crashlytics/android/core/ag;->a(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p1

    if-eqz v0, :cond_2

    .line 12903
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "<native-crash: minidump>"

    .line 12909
    invoke-static {p3, p2}, Lcom/crashlytics/android/core/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "BeginSession.json"

    .line 12912
    invoke-direct {p0, p3, p2}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const-string v2, "SessionApp.json"

    .line 12914
    invoke-direct {p0, p3, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "SessionDevice.json"

    .line 12916
    invoke-direct {p0, p3, v3}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "SessionOS.json"

    .line 12918
    invoke-direct {p0, p3, v4}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 12920
    new-instance v5, Lcom/crashlytics/android/core/ac;

    .line 12921
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/ac;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, p3}, Lcom/crashlytics/android/core/ac;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 12920
    invoke-static {v5}, Lcom/crashlytics/android/core/ag;->a(Ljava/io/File;)[B

    move-result-object v5

    .line 12924
    new-instance v6, Lcom/crashlytics/android/core/aa;

    iget-object v7, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    .line 12925
    invoke-virtual {v7}, Lcom/crashlytics/android/core/k;->m()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/crashlytics/android/core/j;->q:Lcom/crashlytics/android/core/j$g;

    invoke-direct {v6, v7, v8, p3}, Lcom/crashlytics/android/core/aa;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/aa$a;Ljava/lang/String;)V

    .line 12927
    invoke-virtual {v6}, Lcom/crashlytics/android/core/aa;->b()[B

    move-result-object v7

    .line 12928
    invoke-virtual {v6}, Lcom/crashlytics/android/core/aa;->c()V

    .line 12929
    new-instance v6, Lcom/crashlytics/android/core/ac;

    .line 12930
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/crashlytics/android/core/ac;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, p3}, Lcom/crashlytics/android/core/ac;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 12929
    invoke-static {v6}, Lcom/crashlytics/android/core/ag;->a(Ljava/io/File;)[B

    move-result-object v6

    .line 12933
    new-instance v8, Ljava/io/File;

    iget-object p0, p0, Lcom/crashlytics/android/core/j;->o:Lio/fabric/sdk/android/services/b/a;

    .line 12934
    invoke-interface {p0}, Lio/fabric/sdk/android/services/b/a;->a()Ljava/io/File;

    move-result-object p0

    invoke-direct {v8, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12938
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_1

    .line 12940
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    return-void

    .line 12945
    :cond_1
    new-instance p0, Ljava/io/File;

    const-string p3, "minidump"

    invoke-direct {p0, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 12946
    new-instance p0, Ljava/io/File;

    const-string p3, "metadata"

    invoke-direct {p0, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 12947
    new-instance p0, Ljava/io/File;

    const-string p3, "binaryImages"

    invoke-direct {p0, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 12948
    new-instance p0, Ljava/io/File;

    const-string p1, "session"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 12949
    new-instance p0, Ljava/io/File;

    const-string p1, "app"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 12950
    new-instance p0, Ljava/io/File;

    const-string p1, "device"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 12951
    new-instance p0, Ljava/io/File;

    const-string p1, "os"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 12952
    new-instance p0, Ljava/io/File;

    const-string p1, "user"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, p0}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 12953
    new-instance p0, Ljava/io/File;

    const-string p1, "logs"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, p0}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 12954
    new-instance p0, Ljava/io/File;

    const-string p1, "keys"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, p0}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    return-void

    .line 12904
    :cond_2
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No minidump data found in directory "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/services/settings/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/j;->a(Lio/fabric/sdk/android/services/settings/o;Z)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x0

    .line 7009
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7012
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string p2, "Tried to write a fatal exception while no session was open."

    invoke-interface {p0, p1, p2, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string p0, "Failed to flush to session begin file."

    .line 7026
    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p0, "Failed to close fatal exception file output stream."

    .line 7027
    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 7017
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7019
    new-instance v2, Lcom/crashlytics/android/core/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SessionCrash"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7020
    :try_start_2
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v9, "crash"

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 7021
    invoke-direct/range {v4 .. v10}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p0, "Failed to flush to session begin file."

    .line 7026
    invoke-static {v1, p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    :goto_0
    const-string p0, "Failed to close fatal exception file output stream."

    .line 7027
    invoke-static {v2, p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v2, v0

    .line 7023
    :goto_1
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string p3, "An error occurred in the fatal exception logger"

    invoke-interface {p1, p2, p3, p0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string p0, "Failed to flush to session begin file."

    .line 7026
    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    :goto_2
    const-string p1, "Failed to flush to session begin file."

    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close fatal exception file output stream."

    .line 7027
    invoke-static {v2, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 7028
    throw p0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Ljava/util/Set;)V
    .locals 1

    .line 13643
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 13644
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->b(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/settings/o;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x8

    .line 2753
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2755
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->j()[Ljava/io/File;

    move-result-object v2

    .line 2756
    array-length v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 2759
    aget-object v5, v2, v4

    invoke-static {v5}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 2760
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2763
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->r:Lcom/crashlytics/android/core/aa;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/aa;->a(Ljava/util/Set;)V

    .line 2765
    new-instance v0, Lcom/crashlytics/android/core/j$a;

    invoke-direct {v0, v3}, Lcom/crashlytics/android/core/j$a;-><init>(B)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/j;->a([Ljava/io/File;Ljava/util/Set;)V

    .line 576
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->j()[Ljava/io/File;

    move-result-object v0

    .line 578
    array-length v1, v0

    if-gt v1, p2, :cond_1

    .line 579
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    return-void

    .line 583
    :cond_1
    aget-object v1, v0, p2

    .line 584
    invoke-static {v1}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 3543
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/crashlytics/android/core/av;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    .line 3545
    invoke-virtual {v3}, Lcom/crashlytics/android/core/k;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    .line 3546
    invoke-virtual {v4}, Lcom/crashlytics/android/core/k;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    .line 3547
    invoke-virtual {v5}, Lcom/crashlytics/android/core/k;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/crashlytics/android/core/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/crashlytics/android/core/ac;

    .line 3548
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/ac;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v1}, Lcom/crashlytics/android/core/ac;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/av;

    move-result-object v2

    :goto_1
    const-string v3, "SessionUser"

    .line 3293
    new-instance v4, Lcom/crashlytics/android/core/j$18;

    invoke-direct {v4, p0, v2}, Lcom/crashlytics/android/core/j$18;-><init>(Lcom/crashlytics/android/core/j;Lcom/crashlytics/android/core/av;)V

    invoke-direct {p0, v1, v3, v4}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$b;)V

    if-nez p1, :cond_3

    .line 591
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    return-void

    .line 596
    :cond_3
    iget p1, p1, Lio/fabric/sdk/android/services/settings/o;->c:I

    invoke-direct {p0, v0, p2, p1}, Lcom/crashlytics/android/core/j;->a([Ljava/io/File;II)V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1521
    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 1525
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    array-length v1, p2

    sub-int/2addr v1, v0

    .line 1526
    invoke-virtual {p0, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 1530
    :cond_0
    invoke-virtual {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 5670
    new-instance v0, Lcom/crashlytics/android/core/j$l;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/j$l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    .line 661
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 662
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 728
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/j$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/crashlytics/android/core/j$d;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/crashlytics/android/core/j;->e:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, p1}, Lcom/crashlytics/android/core/aw;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1095
    :try_start_0
    new-instance v1, Lcom/crashlytics/android/core/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1096
    :try_start_1
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1097
    :try_start_2
    invoke-interface {p3, p1}, Lcom/crashlytics/android/core/j$b;->a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1099
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to flush to session "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1100
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to close session "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p3

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p3

    goto :goto_0

    :catchall_2
    move-exception p3

    move-object v1, v0

    .line 1099
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to flush to session "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " file."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1100
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to close session "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1101
    throw p3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1111
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1112
    :try_start_1
    invoke-interface {p3, v1}, Lcom/crashlytics/android/core/j$e;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1114
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to close "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Failed to close "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1115
    throw p1
.end method

.method private static a([BLjava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 984
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 6992
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6993
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 6994
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6996
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 6997
    throw p0

    :cond_0
    return-void
.end method

.method private a([Ljava/io/File;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    .line 605
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move/from16 v4, p2

    .line 607
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_b

    .line 608
    aget-object v5, v2, v4

    .line 610
    invoke-static {v5}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 612
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 4375
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 4377
    new-instance v7, Lcom/crashlytics/android/core/j$d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "SessionCrash"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/crashlytics/android/core/j$d;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 4379
    array-length v10, v7

    if-lez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 4380
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Session %s has fatal exception: %s"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v6, v14, v8

    .line 4381
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v9

    .line 4380
    invoke-static {v11, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4383
    new-instance v11, Lcom/crashlytics/android/core/j$d;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "SessionEvent"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/crashlytics/android/core/j$d;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v11}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 4385
    array-length v12, v11

    if-lez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 4386
    :goto_2
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "Session %s has non-fatal exceptions: %s"

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v6, v13, v8

    .line 4387
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v13, v9

    .line 4386
    invoke-static {v14, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez v10, :cond_3

    if-eqz v12, :cond_2

    goto :goto_3

    .line 4395
    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    goto/16 :goto_7

    .line 4795
    :cond_3
    :goto_3
    array-length v12, v11

    if-le v12, v3, :cond_4

    .line 4796
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Trimming down to %d logged exceptions."

    new-array v13, v9, [Ljava/lang/Object;

    .line 4798
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    .line 4797
    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4799
    invoke-direct {v1, v6, v3}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;I)V

    .line 4800
    new-instance v11, Lcom/crashlytics/android/core/j$d;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "SessionEvent"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/crashlytics/android/core/j$d;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v11}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v11

    :cond_4
    const/4 v12, 0x0

    if-eqz v10, :cond_5

    .line 4392
    aget-object v7, v7, v8

    goto :goto_4

    :cond_5
    move-object v7, v12

    :goto_4
    if-eqz v7, :cond_6

    const/4 v8, 0x1

    :cond_6
    if-eqz v8, :cond_7

    .line 5412
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/j;->l()Ljava/io/File;

    move-result-object v10

    goto :goto_5

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/j;->m()Ljava/io/File;

    move-result-object v10

    .line 5413
    :goto_5
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_8

    .line 5414
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 5419
    :cond_8
    :try_start_0
    new-instance v13, Lcom/crashlytics/android/core/f;

    invoke-direct {v13, v10, v6}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5420
    :try_start_1
    invoke-static {v13}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5422
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 5424
    invoke-static {v10, v5}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    const/4 v5, 0x4

    .line 5426
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-virtual {v10, v5, v14, v15}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    const/4 v5, 0x5

    .line 5427
    invoke-virtual {v10, v5, v8}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    const/16 v5, 0xb

    .line 5429
    invoke-virtual {v10, v5, v9}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    const/16 v5, 0xc

    const/4 v9, 0x3

    .line 5431
    invoke-virtual {v10, v5, v9}, Lcom/crashlytics/android/core/CodedOutputStream;->b(II)V

    .line 5433
    invoke-direct {v1, v10, v6}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V

    .line 5435
    invoke-static {v10, v11, v6}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    .line 5438
    invoke-static {v10, v7}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    const-string v5, "Error flushing session file stream"

    .line 5448
    invoke-static {v10, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v5, "Failed to close CLS file"

    .line 5457
    invoke-static {v13, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v12, v10

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v5, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    move-object v13, v10

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v13, v12

    .line 5441
    :goto_6
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v7

    const-string v8, "CrashlyticsCore"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to write session file for session ID: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9, v5}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v5, "Error flushing session file stream"

    .line 5448
    invoke-static {v12, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    if-eqz v13, :cond_a

    .line 5635
    :try_start_4
    invoke-virtual {v13}, Lcom/crashlytics/android/core/f;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 5637
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v7, "CrashlyticsCore"

    const-string v8, "Error closing session file stream in the presence of an exception"

    invoke-interface {v5, v7, v8, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4399
    :cond_a
    :goto_7
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 4401
    invoke-direct {v1, v6}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    :goto_8
    const-string v3, "Error flushing session file stream"

    .line 5448
    invoke-static {v10, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v3, "Failed to close CLS file"

    .line 5457
    invoke-static {v13, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 5459
    throw v2

    :cond_b
    return-void
.end method

.method private static a([Ljava/io/File;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 769
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 770
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 771
    sget-object v4, Lcom/crashlytics/android/core/j;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 773
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_0

    .line 774
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 775
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    .line 779
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 780
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 781
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 783
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/services/settings/r;)Z
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j;->b(Lio/fabric/sdk/android/services/settings/r;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1119
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/core/ag;->a(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 707
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/crashlytics/android/core/j;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 703
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/t;
    .locals 4

    .line 1597
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 1599
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1601
    new-instance v1, Lcom/crashlytics/android/core/v;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->l:Lio/fabric/sdk/android/services/network/c;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/crashlytics/android/core/v;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;)V

    .line 1605
    new-instance p1, Lcom/crashlytics/android/core/af;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->l:Lio/fabric/sdk/android/services/network/c;

    invoke-direct {p1, v2, v0, p2, v3}, Lcom/crashlytics/android/core/af;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;)V

    .line 1612
    new-instance p2, Lcom/crashlytics/android/core/g;

    invoke-direct {p2, v1, p1}, Lcom/crashlytics/android/core/g;-><init>(Lcom/crashlytics/android/core/v;Lcom/crashlytics/android/core/af;)V

    return-object p2
.end method

.method static synthetic b(Lcom/crashlytics/android/core/j;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 8550
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8551
    new-instance v1, Lcom/crashlytics/android/core/e;

    iget-object v2, v11, Lcom/crashlytics/android/core/j;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/e;-><init>(Lio/fabric/sdk/android/services/common/IdManager;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/core/e;->toString()Ljava/lang/String;

    move-result-object v12

    .line 8553
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 9123
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Crashlytics Android SDK/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "2.6.3.25"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 9125
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v7, v0, v2

    const-string v9, "BeginSession"

    .line 9127
    new-instance v10, Lcom/crashlytics/android/core/j$9;

    move-object v0, v10

    move-object v1, v11

    move-object v2, v12

    move-object v3, v6

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/j$9;-><init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v11, v12, v9, v10}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$b;)V

    const-string v9, "BeginSession.json"

    .line 9139
    new-instance v10, Lcom/crashlytics/android/core/j$10;

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/j$10;-><init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v11, v12, v9, v10}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$e;)V

    .line 10156
    iget-object v0, v11, Lcom/crashlytics/android/core/j;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v7

    .line 10157
    iget-object v0, v11, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    iget-object v8, v0, Lcom/crashlytics/android/core/a;->e:Ljava/lang/String;

    .line 10158
    iget-object v0, v11, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    iget-object v9, v0, Lcom/crashlytics/android/core/a;->f:Ljava/lang/String;

    .line 10159
    iget-object v0, v11, Lcom/crashlytics/android/core/j;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->b()Ljava/lang/String;

    move-result-object v10

    .line 10160
    iget-object v0, v11, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    iget-object v0, v0, Lcom/crashlytics/android/core/a;->c:Ljava/lang/String;

    .line 10161
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    move-result v13

    const-string v14, "SessionApp"

    .line 10163
    new-instance v15, Lcom/crashlytics/android/core/j$11;

    move-object v0, v15

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/j$11;-><init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v12, v14, v15}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$b;)V

    const-string v14, "SessionApp.json"

    .line 10179
    new-instance v15, Lcom/crashlytics/android/core/j$13;

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/j$13;-><init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v12, v14, v15}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$e;)V

    .line 10201
    iget-object v0, v11, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "SessionOS"

    .line 10203
    new-instance v2, Lcom/crashlytics/android/core/j$14;

    invoke-direct {v2, v11, v0}, Lcom/crashlytics/android/core/j$14;-><init>(Lcom/crashlytics/android/core/j;Z)V

    invoke-direct {v11, v12, v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$b;)V

    const-string v1, "SessionOS.json"

    .line 10215
    new-instance v2, Lcom/crashlytics/android/core/j$15;

    invoke-direct {v2, v11, v0}, Lcom/crashlytics/android/core/j$15;-><init>(Lcom/crashlytics/android/core/j;Z)V

    invoke-direct {v11, v12, v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$e;)V

    .line 10233
    iget-object v0, v11, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->m()Landroid/content/Context;

    move-result-object v0

    .line 10234
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 10236
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->a()I

    move-result v13

    .line 10237
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    .line 10238
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->b()J

    move-result-wide v15

    .line 10239
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v17, v2, v4

    .line 10240
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->f(Landroid/content/Context;)Z

    move-result v19

    .line 10242
    iget-object v1, v11, Lcom/crashlytics/android/core/j;->m:Lio/fabric/sdk/android/services/common/IdManager;

    .line 10243
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->g()Ljava/util/Map;

    move-result-object v20

    .line 10244
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->h(Landroid/content/Context;)I

    move-result v21

    const-string v10, "SessionDevice"

    .line 10246
    new-instance v9, Lcom/crashlytics/android/core/j$16;

    move-object v0, v9

    move-object v1, v11

    move v2, v13

    move v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-wide/from16 v22, v15

    move-object v15, v9

    move-object/from16 v9, v20

    move/from16 v24, v14

    move-object v14, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/j$16;-><init>(Lcom/crashlytics/android/core/j;IIJJZLjava/util/Map;I)V

    invoke-direct {v11, v12, v14, v15}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$b;)V

    const-string v14, "SessionDevice.json"

    .line 10267
    new-instance v15, Lcom/crashlytics/android/core/j$17;

    move-object v0, v15

    move/from16 v3, v24

    move-wide/from16 v4, v22

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/j$17;-><init>(Lcom/crashlytics/android/core/j;IIJJZLjava/util/Map;I)V

    invoke-direct {v11, v12, v14, v15}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$e;)V

    .line 8560
    iget-object v0, v11, Lcom/crashlytics/android/core/j;->r:Lcom/crashlytics/android/core/aa;

    invoke-virtual {v0, v12}, Lcom/crashlytics/android/core/aa;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/services/settings/r;)V
    .locals 7

    if-nez p1, :cond_0

    .line 10618
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Cannot send reports. Settings are unavailable."

    invoke-interface {p0, p1, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10623
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->m()Landroid/content/Context;

    move-result-object v0

    .line 10624
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/r;->a:Lio/fabric/sdk/android/services/settings/e;

    iget-object v1, v1, Lio/fabric/sdk/android/services/settings/e;->d:Ljava/lang/String;

    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/r;->a:Lio/fabric/sdk/android/services/settings/e;

    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/e;->e:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/crashlytics/android/core/j;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/t;

    move-result-object p1

    .line 10628
    new-instance v1, Lcom/crashlytics/android/core/ao;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    iget-object v2, v2, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->s:Lcom/crashlytics/android/core/ao$c;

    iget-object v4, p0, Lcom/crashlytics/android/core/j;->t:Lcom/crashlytics/android/core/ao$b;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/crashlytics/android/core/ao;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/t;Lcom/crashlytics/android/core/ao$c;Lcom/crashlytics/android/core/ao$b;)V

    .line 10631
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->a()[Ljava/io/File;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 10632
    new-instance v5, Lcom/crashlytics/android/core/aq;

    sget-object v6, Lcom/crashlytics/android/core/j;->g:Ljava/util/Map;

    invoke-direct {v5, v4, v6}, Lcom/crashlytics/android/core/aq;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 10634
    iget-object v4, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v6, Lcom/crashlytics/android/core/j$k;

    invoke-direct {v6, v0, v5, v1}, Lcom/crashlytics/android/core/j$k;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/Report;Lcom/crashlytics/android/core/ao;)V

    invoke-virtual {v4, v6}, Lcom/crashlytics/android/core/i;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 11036
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11039
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string p2, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {p0, p1, p2, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11044
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11641
    const-class v3, Lcom/crashlytics/android/answers/b;

    invoke-static {v3}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v3

    check-cast v3, Lcom/crashlytics/android/answers/b;

    if-nez v3, :cond_1

    .line 11643
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    goto :goto_0

    .line 11646
    :cond_1
    new-instance v3, Lio/fabric/sdk/android/services/common/i$b;

    invoke-direct {v3, v0, v2}, Lio/fabric/sdk/android/services/common/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11049
    :goto_0
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics is logging non-fatal exception \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11051
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11053
    iget-object v2, p0, Lcom/crashlytics/android/core/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11054
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 11053
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 11055
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SessionEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11057
    new-instance v3, Lcom/crashlytics/android/core/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11059
    :try_start_1
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v10, "error"

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v2

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 11060
    invoke-direct/range {v5 .. v11}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p1, "Failed to flush to non-fatal file."

    .line 11065
    invoke-static {v2, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v3, v1

    .line 11062
    :goto_1
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const-string v2, "An error occurred in the non-fatal exception logger"

    invoke-interface {p2, p3, v2, p1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string p1, "Failed to flush to non-fatal file."

    .line 11065
    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    :goto_2
    const-string p1, "Failed to close non-fatal file output stream."

    .line 11066
    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 p1, 0x40

    .line 11072
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p0

    .line 11074
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string p3, "An error occurred when trimming non-fatal files."

    invoke-interface {p1, p2, p3, p0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p0

    :goto_3
    const-string p1, "Failed to flush to non-fatal file."

    .line 11065
    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close non-fatal file output stream."

    .line 11066
    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 11067
    throw p0
.end method

.method private b(Ljava/io/File;)V
    .locals 4

    .line 649
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 651
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/j;->b(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 654
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private b(Lio/fabric/sdk/android/services/settings/r;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1592
    :cond_0
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/r;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean p1, p1, Lio/fabric/sdk/android/services/settings/m;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/crashlytics/android/core/j;->n:Lcom/crashlytics/android/core/aj;

    .line 1593
    invoke-virtual {p1}, Lcom/crashlytics/android/core/aj;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private static b([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 715
    new-array p0, p0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method static synthetic c(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/aa;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/crashlytics/android/core/j;->r:Lcom/crashlytics/android/core/aa;

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1650
    const-class v0, Lcom/crashlytics/android/answers/b;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/b;

    if-nez v0, :cond_0

    .line 1652
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    return-void

    .line 1655
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/common/i$a;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/common/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/b;->a(Lio/fabric/sdk/android/services/common/i$a;)V

    return-void
.end method

.method static synthetic d(Lcom/crashlytics/android/core/j;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/crashlytics/android/core/j;)Ljava/lang/String;
    .locals 2

    .line 12490
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->j()[Ljava/io/File;

    move-result-object p0

    .line 12491
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object p0, p0, v1

    .line 12492
    invoke-static {p0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic f(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    return-object p0
.end method

.method static synthetic g(Lcom/crashlytics/android/core/j;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/crashlytics/android/core/j;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h()Ljava/util/regex/Pattern;
    .locals 1

    .line 68
    sget-object v0, Lcom/crashlytics/android/core/j;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .line 480
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->j()[Ljava/io/File;

    move-result-object v0

    .line 481
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 482
    invoke-static {v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private j()[Ljava/io/File;
    .locals 2

    .line 6689
    sget-object v0, Lcom/crashlytics/android/core/j;->a:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 694
    sget-object v1, Lcom/crashlytics/android/core/j;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private k()V
    .locals 6

    .line 868
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->f()Ljava/io/File;

    move-result-object v0

    .line 869
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 873
    :cond_0
    new-instance v1, Lcom/crashlytics/android/core/j$f;

    invoke-direct {v1}, Lcom/crashlytics/android/core/j$f;-><init>()V

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 876
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 878
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 881
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 882
    aget-object v4, v1, v3

    .line 883
    invoke-static {v4}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 882
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6711
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/j;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 886
    invoke-static {v0, v2}, Lcom/crashlytics/android/core/j;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method private l()Ljava/io/File;
    .locals 3

    .line 1560
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private m()Ljava/io/File;
    .locals 3

    .line 1564
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static n()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1683
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(FLio/fabric/sdk/android/services/settings/r;)V
    .locals 5

    if-nez p2, :cond_0

    .line 362
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Could not send reports. Settings are not available."

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 367
    :cond_0
    iget-object v0, p2, Lio/fabric/sdk/android/services/settings/r;->a:Lio/fabric/sdk/android/services/settings/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/e;->d:Ljava/lang/String;

    .line 368
    iget-object v1, p2, Lio/fabric/sdk/android/services/settings/r;->a:Lio/fabric/sdk/android/services/settings/e;

    iget-object v1, v1, Lio/fabric/sdk/android/services/settings/e;->e:Ljava/lang/String;

    .line 369
    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/j;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/t;

    move-result-object v0

    .line 371
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/j;->b(Lio/fabric/sdk/android/services/settings/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/crashlytics/android/core/j$h;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->n:Lcom/crashlytics/android/core/aj;

    iget-object p2, p2, Lio/fabric/sdk/android/services/settings/r;->c:Lio/fabric/sdk/android/services/settings/n;

    invoke-direct {v1, v2, v3, p2}, Lcom/crashlytics/android/core/j$h;-><init>(Lio/fabric/sdk/android/h;Lcom/crashlytics/android/core/aj;Lio/fabric/sdk/android/services/settings/n;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/ao$a;

    invoke-direct {v1}, Lcom/crashlytics/android/core/ao$a;-><init>()V

    .line 374
    :goto_0
    new-instance p2, Lcom/crashlytics/android/core/ao;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    iget-object v2, v2, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->s:Lcom/crashlytics/android/core/ao$c;

    iget-object v4, p0, Lcom/crashlytics/android/core/j;->t:Lcom/crashlytics/android/core/ao$b;

    invoke-direct {p2, v2, v0, v3, v4}, Lcom/crashlytics/android/core/ao;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/t;Lcom/crashlytics/android/core/ao$c;Lcom/crashlytics/android/core/ao$b;)V

    .line 375
    invoke-virtual {p2, p1, v1}, Lcom/crashlytics/android/core/ao;->a(FLcom/crashlytics/android/core/ao$d;)V

    return-void
.end method

.method final a(I)V
    .locals 3

    .line 745
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->l()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/j;->e:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/core/aw;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 747
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->m()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/j;->e:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/core/aw;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 749
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/j;->b:Ljava/io/FilenameFilter;

    sget-object v2, Lcom/crashlytics/android/core/j;->e:Ljava/util/Comparator;

    invoke-static {v0, v1, p1, v2}, Lcom/crashlytics/android/core/aw;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method final a(JLjava/lang/String;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$24;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/j$24;-><init>(Lcom/crashlytics/android/core/j;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final declared-synchronized a(Lcom/crashlytics/android/core/r$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9

    monitor-enter p0

    .line 313
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crashlytics is handling uncaught exception \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" from thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->u:Lcom/crashlytics/android/core/w;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/w;->c()V

    .line 319
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 320
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v8, Lcom/crashlytics/android/core/j$23;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/j$23;-><init>(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/r$b;Z)V

    invoke-virtual {v0, v8}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 312
    monitor-exit p0

    throw p1
.end method

.method final a(Lio/fabric/sdk/android/services/settings/r;)V
    .locals 0

    .line 1572
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/r;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean p1, p1, Lio/fabric/sdk/android/services/settings/m;->e:Z

    if-eqz p1, :cond_0

    .line 1574
    iget-object p1, p0, Lcom/crashlytics/android/core/j;->x:Lcom/crashlytics/android/core/b;

    invoke-interface {p1}, Lcom/crashlytics/android/core/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1577
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/j$2;-><init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 4

    .line 2461
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$4;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/j$4;-><init>(Lcom/crashlytics/android/core/j;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 294
    new-instance v0, Lcom/crashlytics/android/core/j$22;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/j$22;-><init>(Lcom/crashlytics/android/core/j;)V

    .line 304
    new-instance v1, Lcom/crashlytics/android/core/r;

    new-instance v2, Lcom/crashlytics/android/core/j$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/j$c;-><init>(B)V

    invoke-direct {v1, v0, v2, p2, p1}, Lcom/crashlytics/android/core/r;-><init>(Lcom/crashlytics/android/core/r$a;Lcom/crashlytics/android/core/r$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/j;->z:Lcom/crashlytics/android/core/r;

    .line 307
    iget-object p1, p0, Lcom/crashlytics/android/core/j;->z:Lcom/crashlytics/android/core/r;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 401
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 403
    iget-object v1, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v2, Lcom/crashlytics/android/core/j$25;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/core/j$25;-><init>(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/i;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$3;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/j$3;-><init>(Lcom/crashlytics/android/core/j;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final a([Ljava/io/File;)V
    .locals 7

    .line 824
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 829
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 830
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found invalid session part file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 832
    invoke-static {v4}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 835
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 839
    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->f()Ljava/io/File;

    move-result-object p1

    .line 841
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 842
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 845
    :cond_2
    new-instance v1, Lcom/crashlytics/android/core/j$7;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/j$7;-><init>(Lcom/crashlytics/android/core/j;Ljava/util/Set;)V

    .line 855
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 856
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Moving session file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 857
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 858
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not move session file. Deleting "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 864
    :cond_4
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->k()V

    return-void
.end method

.method final a(Lcom/crashlytics/android/core/o;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$8;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/j$8;-><init>(Lcom/crashlytics/android/core/j;Lcom/crashlytics/android/core/o;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final a(Lio/fabric/sdk/android/services/settings/o;)Z
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$5;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/j$5;-><init>(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/services/settings/o;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final a()[Ljava/io/File;
    .locals 3

    .line 674
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 676
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->l()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/j;->b:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 675
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 678
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->m()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/j;->b:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 677
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 680
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/j;->b:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 679
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 681
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method final b(Lio/fabric/sdk/android/services/settings/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 564
    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/j;->a(Lio/fabric/sdk/android/services/settings/o;Z)V

    return-void
.end method

.method final b()[Ljava/io/File;
    .locals 2

    .line 685
    sget-object v0, Lcom/crashlytics/android/core/j;->c:Ljava/io/FileFilter;

    .line 5699
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/j;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$6;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/j$6;-><init>(Lcom/crashlytics/android/core/j;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final d()Z
    .locals 1

    .line 1552
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->z:Lcom/crashlytics/android/core/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/j;->z:Lcom/crashlytics/android/core/r;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()Ljava/io/File;
    .locals 1

    .line 1556
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->o:Lio/fabric/sdk/android/services/b/a;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/io/File;
    .locals 3

    .line 1568
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final g()V
    .locals 1

    .line 1584
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->u:Lcom/crashlytics/android/core/w;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/w;->a()V

    return-void
.end method
