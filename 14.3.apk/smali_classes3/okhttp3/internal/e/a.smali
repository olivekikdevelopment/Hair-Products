.class public final Lokhttp3/internal/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:Lokhttp3/internal/e/a;


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/CountDownLatch;

.field private g:[B

.field private h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x2a

    aput-byte v3, v1, v2

    sput-object v1, Lokhttp3/internal/e/a;->a:[B

    .line 39
    new-array v1, v2, [Ljava/lang/String;

    sput-object v1, Lokhttp3/internal/e/a;->b:[Ljava/lang/String;

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "*"

    aput-object v1, v0, v2

    sput-object v0, Lokhttp3/internal/e/a;->c:[Ljava/lang/String;

    .line 44
    new-instance v0, Lokhttp3/internal/e/a;

    invoke-direct {v0}, Lokhttp3/internal/e/a;-><init>()V

    sput-object v0, Lokhttp3/internal/e/a;->d:Lokhttp3/internal/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/e/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/e/a;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private static a([B[[BI)Ljava/lang/String;
    .locals 13

    .line 195
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_a

    add-int v3, v0, v2

    .line 198
    div-int/lit8 v3, v3, 0x2

    :goto_1
    const/16 v4, 0xa

    if-ltz v3, :cond_0

    .line 201
    aget-byte v5, p0, v3

    if-eq v5, v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_2
    add-int v7, v3, v6

    .line 208
    aget-byte v8, p0, v7

    if-eq v8, v4, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    sub-int v4, v7, v3

    move v8, p2

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_2
    :goto_3
    if-eqz v6, :cond_3

    const/16 v6, 0x2e

    const/4 v6, 0x0

    const/16 v11, 0x2e

    goto :goto_4

    .line 227
    :cond_3
    aget-object v11, p1, v8

    aget-byte v11, v11, v9

    and-int/lit16 v11, v11, 0xff

    :goto_4
    add-int v12, v3, v10

    .line 230
    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    sub-int/2addr v11, v12

    if-nez v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    if-eq v10, v4, :cond_4

    .line 239
    aget-object v12, p1, v8

    array-length v12, v12

    if-ne v12, v9, :cond_2

    .line 242
    array-length v6, p1

    sub-int/2addr v6, v5

    if-eq v8, v6, :cond_4

    add-int/lit8 v8, v8, 0x1

    const/4 v6, -0x1

    const/4 v6, 0x1

    const/4 v9, -0x1

    goto :goto_3

    :cond_4
    if-gez v11, :cond_5

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_5
    if-lez v11, :cond_6

    add-int/lit8 v0, v7, 0x1

    goto :goto_0

    :cond_6
    sub-int v5, v4, v10

    .line 259
    aget-object v6, p1, v8

    array-length v6, v6

    sub-int/2addr v6, v9

    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 260
    array-length v9, p1

    if-ge v8, v9, :cond_7

    .line 261
    aget-object v9, p1, v8

    array-length v9, v9

    add-int/2addr v6, v9

    goto :goto_5

    :cond_7
    if-ge v6, v5, :cond_8

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_8
    if-le v6, v5, :cond_9

    add-int/lit8 v0, v7, 0x1

    goto :goto_0

    .line 270
    :cond_9
    new-instance p1, Ljava/lang/String;

    sget-object p2, Lokhttp3/internal/b;->e:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v3, v4, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    return-object p1
.end method

.method public static a()Lokhttp3/internal/e/a;
    .locals 1

    .line 60
    sget-object v0, Lokhttp3/internal/e/a;->d:Lokhttp3/internal/e/a;

    return-object v0
.end method

.method private a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 108
    iget-object v0, p0, Lokhttp3/internal/e/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/e/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1282
    const-class v0, Lokhttp3/internal/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v4, "publicsuffixes.gz"

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1286
    new-instance v4, Lokio/k;

    invoke-static {v0}, Lokio/m;->a(Ljava/io/InputStream;)Lokio/s;

    move-result-object v0

    invoke-direct {v4, v0}, Lokio/k;-><init>(Lokio/s;)V

    invoke-static {v4}, Lokio/m;->a(Lokio/s;)Lokio/e;

    move-result-object v0

    .line 1288
    :try_start_0
    invoke-interface {v0}, Lokio/e;->j()I

    move-result v4

    .line 1289
    new-array v4, v4, [B

    .line 1290
    invoke-interface {v0, v4}, Lokio/e;->a([B)V

    .line 1292
    invoke-interface {v0}, Lokio/e;->j()I

    move-result v5

    .line 1293
    new-array v5, v5, [B

    .line 1294
    invoke-interface {v0, v5}, Lokio/e;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1300
    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 1296
    :try_start_1
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v5

    const/4 v6, 0x5

    const-string v7, "Failed to read public suffix list"

    invoke-virtual {v5, v6, v7, v4}, Lokhttp3/internal/d/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1300
    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_0
    :goto_1
    move-object v4, v2

    move-object v5, v4

    .line 1304
    :goto_2
    monitor-enter p0

    .line 1305
    :try_start_2
    iput-object v4, p0, Lokhttp3/internal/e/a;->g:[B

    .line 1306
    iput-object v5, p0, Lokhttp3/internal/e/a;->h:[B

    .line 1307
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1309
    iget-object v0, p0, Lokhttp3/internal/e/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 1307
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 112
    :cond_1
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/e/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 117
    :catch_1
    :goto_3
    monitor-enter p0

    .line 118
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/e/a;->g:[B

    if-nez v0, :cond_2

    .line 119
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    array-length v0, p1

    new-array v0, v0, [[B

    const/4 v4, 0x0

    .line 126
    :goto_4
    array-length v5, p1

    if-ge v4, v5, :cond_3

    .line 127
    aget-object v5, p1, v4

    sget-object v6, Lokhttp3/internal/b;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    .line 133
    :goto_5
    array-length v4, v0

    if-ge p1, v4, :cond_5

    .line 134
    iget-object v4, p0, Lokhttp3/internal/e/a;->g:[B

    invoke-static {v4, v0, p1}, Lokhttp3/internal/e/a;->a([B[[BI)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    move-object v4, v2

    .line 147
    :goto_6
    array-length p1, v0

    if-le p1, v3, :cond_7

    .line 148
    invoke-virtual {v0}, [[B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    const/4 v5, 0x0

    .line 149
    :goto_7
    array-length v6, p1

    sub-int/2addr v6, v3

    if-ge v5, v6, :cond_7

    .line 150
    sget-object v6, Lokhttp3/internal/e/a;->a:[B

    aput-object v6, p1, v5

    .line 151
    iget-object v6, p0, Lokhttp3/internal/e/a;->g:[B

    invoke-static {v6, p1, v5}, Lokhttp3/internal/e/a;->a([B[[BI)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    move-object v6, v2

    :goto_8
    if-eqz v6, :cond_9

    .line 162
    :goto_9
    array-length p1, v0

    sub-int/2addr p1, v3

    if-ge v1, p1, :cond_9

    .line 163
    iget-object p1, p0, Lokhttp3/internal/e/a;->h:[B

    invoke-static {p1, v0, v1}, Lokhttp3/internal/e/a;->a([B[[BI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_a

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
    move-object p1, v2

    :goto_a
    if-eqz p1, :cond_a

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\."

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez v4, :cond_b

    if-nez v6, :cond_b

    .line 177
    sget-object p1, Lokhttp3/internal/e/a;->c:[Ljava/lang/String;

    return-object p1

    :cond_b
    if-eqz v4, :cond_c

    const-string p1, "\\."

    .line 181
    invoke-virtual {v4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 182
    :cond_c
    sget-object p1, Lokhttp3/internal/e/a;->b:[Ljava/lang/String;

    :goto_b
    if-eqz v6, :cond_d

    const-string v0, "\\."

    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 186
    :cond_d
    sget-object v0, Lokhttp3/internal/e/a;->b:[Ljava/lang/String;

    .line 188
    :goto_c
    array-length v1, p1

    array-length v2, v0

    if-le v1, v2, :cond_e

    return-object p1

    :cond_e
    return-object v0

    :catchall_2
    move-exception p1

    .line 122
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    .line 77
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "domain == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_0
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lokhttp3/internal/e/a;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 83
    array-length v2, v0

    array-length v3, v1

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    aget-object v2, v1, v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_1
    aget-object v2, v1, v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_2

    .line 91
    array-length v0, v0

    array-length v1, v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 94
    :cond_2
    array-length v0, v0

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    .line 97
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\."

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 99
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 100
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
