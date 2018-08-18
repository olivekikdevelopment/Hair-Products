.class final Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;,
        Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;,
        Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final r:Ljava/io/OutputStream;


# instance fields
.field final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:I

.field private h:J

.field private i:I

.field private final j:I

.field private k:J

.field private l:I

.field private m:Ljava/io/Writer;

.field private final n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:J

.field private final q:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,64}"

    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->a:Ljava/util/regex/Pattern;

    .line 757
    new-instance v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$2;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$2;-><init>()V

    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->r:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;JI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 148
    iput-wide v2, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->k:J

    const/4 v4, 0x0

    .line 149
    iput v4, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->l:I

    .line 151
    new-instance v5, Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v5, v4, v7, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v5, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->n:Ljava/util/LinkedHashMap;

    .line 160
    iput-wide v2, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->p:J

    .line 163
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 165
    new-instance v2, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$1;

    invoke-direct {v2, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$1;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)V

    iput-object v2, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->q:Ljava/util/concurrent/Callable;

    .line 183
    iput-object v1, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->c:Ljava/io/File;

    .line 184
    iput v6, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->g:I

    .line 185
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->d:Ljava/io/File;

    .line 186
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->e:Ljava/io/File;

    .line 187
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->f:Ljava/io/File;

    .line 188
    iput v6, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->j:I

    move-wide/from16 v1, p2

    .line 189
    iput-wide v1, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->h:J

    move/from16 v1, p4

    .line 190
    iput v1, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->i:I

    return-void
.end method

.method public static a(Ljava/io/File;JI)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 206
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-gtz p3, :cond_1

    .line 209
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxFileCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 216
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 223
    invoke-static {v0, v1, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 228
    :cond_3
    :goto_0
    new-instance v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;-><init>(Ljava/io/File;JI)V

    .line 229
    iget-object v1, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 231
    :try_start_0
    invoke-direct {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->f()V

    .line 232
    invoke-direct {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->g()V

    .line 233
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->d:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 237
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->d()V

    .line 248
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 249
    new-instance v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;-><init>(Ljava/io/File;JI)V

    .line 250
    invoke-direct {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->h()V

    return-object v0
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)Ljava/io/Writer;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m:Ljava/io/Writer;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 535
    :try_start_0
    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    move-result-object v0

    .line 536
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 537
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 541
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->e(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 542
    :goto_0
    iget v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->j:I

    if-ge v2, v3, :cond_3

    .line 543
    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    .line 544
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->c()V

    .line 545
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 547
    :cond_1
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 548
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 554
    :cond_3
    :goto_1
    :try_start_1
    iget p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->j:I

    if-ge v1, p1, :cond_6

    .line 555
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 557
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 558
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 559
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 560
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->c(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 561
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 562
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->c(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 563
    iget-wide v7, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->k:J

    const/4 p1, 0x0

    sub-long v9, v7, v3

    add-long v2, v9, v5

    iput-wide v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->k:J

    .line 564
    iget p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->l:I

    goto :goto_2

    .line 567
    :cond_4
    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->a(Ljava/io/File;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 571
    :cond_6
    iget p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->o:I

    const/4 p1, 0x0

    .line 572
    invoke-static {v0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    .line 573
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->e(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v1, 0xa

    if-eqz p1, :cond_7

    .line 574
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Z

    .line 575
    iget-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->d(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 577
    iget-wide p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->p:J

    const-wide/16 v1, 0x1

    add-long v3, p1, v1

    iput-wide v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->p:J

    invoke-static {v0, p1, p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;J)J

    goto :goto_3

    .line 580
    :cond_7
    iget-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->d(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    iget-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->d(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 583
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 585
    iget-wide p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->k:J

    iget-wide v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->h:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_9

    iget p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->l:I

    iget p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->i:I

    if-gt p1, p2, :cond_9

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 586
    :cond_9
    iget-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->q:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 588
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 534
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    .line 394
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 400
    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->a(Ljava/io/File;)V

    .line 402
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 403
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->k()V

    return-void
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->l()V

    return-void
.end method

.method private declared-synchronized d(Ljava/lang/String;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 466
    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->j()V

    .line 467
    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->e(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    invoke-direct {v0, p0, p1, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Ljava/lang/String;B)V

    .line 475
    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 476
    :cond_0
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 477
    monitor-exit p0

    return-object p1

    .line 480
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;B)V

    .line 481
    invoke-static {v0, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    .line 484
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 485
    iget-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 465
    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)Z
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic e()Ljava/io/OutputStream;
    .locals 1

    .line 87
    sget-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->r:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->h()V

    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    .line 695
    sget-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 696
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)I
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->o:I

    return v0
.end method

.method private f()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    new-instance v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->d:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 257
    :try_start_0
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 261
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "libcore.io.DiskLruCache"

    .line 262
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 274
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    .line 1287
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 1289
    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 1293
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v6, :cond_2

    .line 1296
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    if-ne v5, v8, :cond_3

    const-string v8, "REMOVE"

    .line 1297
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1298
    iget-object v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1302
    :cond_2
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1305
    :cond_3
    iget-object v8, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    if-nez v8, :cond_4

    .line 1307
    new-instance v8, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    invoke-direct {v8, p0, v7, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Ljava/lang/String;B)V

    .line 1308
    iget-object v9, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v7, 0x5

    if-eq v4, v6, :cond_5

    if-ne v5, v7, :cond_5

    const-string v9, "CLEAN"

    .line 1311
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 1312
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1313
    invoke-static {v8}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Z

    const/4 v4, 0x0

    .line 1314
    invoke-static {v8, v4}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    .line 1315
    invoke-static {v8, v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;[Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ne v4, v6, :cond_6

    if-ne v5, v7, :cond_6

    const-string v7, "DIRTY"

    .line 1316
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1317
    new-instance v3, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    invoke-direct {v3, p0, v8, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;B)V

    invoke-static {v8, v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    goto :goto_1

    :cond_6
    if-ne v4, v6, :cond_8

    const/4 v4, 0x4

    if-ne v5, v4, :cond_8

    const-string v4, "READ"

    .line 1318
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1321
    :cond_8
    :goto_2
    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/c;->a(Ljava/io/Closeable;)V

    return-void

    .line 267
    :cond_9
    :goto_3
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unexpected journal header: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 282
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/c;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method static synthetic g(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->j:I

    return p0
.end method

.method private g()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->a(Ljava/io/File;)V

    .line 331
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    .line 333
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 334
    :goto_1
    iget v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->j:I

    if-ge v3, v2, :cond_0

    .line 335
    iget-wide v4, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->k:J

    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->c(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long v8, v4, v6

    iput-wide v8, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->k:J

    .line 336
    iget v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->l:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 339
    invoke-static {v1, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    .line 340
    :goto_2
    iget v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->j:I

    if-ge v3, v2, :cond_2

    .line 341
    invoke-virtual {v1, v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->a(Ljava/io/File;)V

    .line 342
    invoke-virtual {v1, v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 344
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)Ljava/io/File;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->c:Ljava/io/File;

    return-object p0
.end method

.method private declared-synchronized h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 358
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->e:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 361
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 362
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 363
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 364
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 365
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 366
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 367
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 368
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 369
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    .line 372
    invoke-static {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DIRTY "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->d(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CLEAN "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->d(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 379
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 382
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->f:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->e:Ljava/io/File;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->d:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 386
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 388
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->d:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 390
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 379
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 353
    monitor-exit p0

    throw v0
.end method

.method private i()Z
    .locals 2

    .line 596
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->o:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->o:I

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 642
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 671
    :goto_0
    iget-wide v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->k:J

    iget-wide v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 672
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 673
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 678
    :goto_0
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->l:I

    iget v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->i:I

    if-le v0, v1, :cond_0

    .line 679
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 680
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 413
    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->j()V

    .line 414
    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->e(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 417
    monitor-exit p0

    return-object v1

    .line 420
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->e(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 421
    monitor-exit p0

    return-object v1

    .line 427
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->j:I

    new-array v8, v2, [Ljava/io/File;

    .line 428
    iget v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->j:I

    new-array v9, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 431
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->j:I

    if-ge v3, v4, :cond_2

    .line 432
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->a(I)Ljava/io/File;

    move-result-object v4

    .line 433
    aput-object v4, v8, v3

    .line 434
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v5, v9, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 448
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->o:I

    .line 449
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 450
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 451
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->q:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 454
    :cond_3
    new-instance v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->f(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)J

    move-result-wide v6

    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->c(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)[J

    move-result-object v10

    const/4 v11, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v11}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JB)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 438
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->j:I

    if-ge v2, p1, :cond_4

    .line 439
    aget-object p1, v9, v2

    if-eqz p1, :cond_4

    .line 440
    aget-object p1, v9, v2

    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/c;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 445
    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 412
    monitor-exit p0

    throw p1
.end method

.method public final a()Ljava/io/File;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->c:Ljava/io/File;

    return-object v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 499
    :try_start_0
    iget-wide v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->d(Ljava/lang/String;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 504
    :try_start_0
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 607
    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->j()V

    .line 608
    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->e(Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 610
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 614
    :cond_0
    :goto_0
    iget v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->j:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 615
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 616
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_1

    .line 617
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 619
    :cond_1
    iget-wide v4, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->k:J

    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->c(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)[J

    move-result-object v2

    aget-wide v6, v2, v1

    const/4 v2, 0x0

    sub-long v8, v4, v6

    iput-wide v8, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->k:J

    .line 620
    iget v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->l:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->l:I

    .line 621
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->c(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 624
    :cond_2
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->o:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->o:I

    .line 625
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 626
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 629
    iget-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->q:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    :cond_3
    monitor-exit p0

    return v3

    .line 611
    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 606
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 656
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 657
    monitor-exit p0

    return-void

    .line 659
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    .line 660
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 661
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->c()V

    goto :goto_0

    .line 664
    :cond_2
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->k()V

    .line 665
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->l()V

    .line 666
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 667
    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 655
    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 690
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->close()V

    .line 691
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/c;->a(Ljava/io/File;)V

    return-void
.end method
