.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$b;,
        Lokhttp3/internal/http2/e$c;,
        Lokhttp3/internal/http2/e$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/ExecutorService;

.field static final synthetic s:Z = true


# instance fields
.field final b:Z

.field final c:Lokhttp3/internal/http2/e$b;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/g;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Z

.field final i:Lokhttp3/internal/http2/k;

.field j:J

.field k:J

.field l:Lokhttp3/internal/http2/l;

.field final m:Lokhttp3/internal/http2/l;

.field n:Z

.field final o:Ljava/net/Socket;

.field final p:Lokhttp3/internal/http2/h;

.field final q:Lokhttp3/internal/http2/e$c;

.field final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/ExecutorService;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/j;",
            ">;"
        }
    .end annotation
.end field

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 69
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Http2Connection"

    const/4 v7, 0x1

    .line 71
    invoke-static {v0, v7}, Lokhttp3/internal/b;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lokhttp3/internal/http2/e;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/http2/e$a;)V
    .locals 13

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lokhttp3/internal/http2/e;->j:J

    .line 110
    new-instance v0, Lokhttp3/internal/http2/l;

    invoke-direct {v0}, Lokhttp3/internal/http2/l;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/l;

    .line 116
    new-instance v0, Lokhttp3/internal/http2/l;

    invoke-direct {v0}, Lokhttp3/internal/http2/l;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/l;

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lokhttp3/internal/http2/e;->n:Z

    .line 777
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/http2/e;->r:Ljava/util/Set;

    .line 126
    iget-object v1, p1, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/k;

    iput-object v1, p0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/http2/k;

    .line 127
    iget-boolean v1, p1, Lokhttp3/internal/http2/e$a;->g:Z

    iput-boolean v1, p0, Lokhttp3/internal/http2/e;->b:Z

    .line 128
    iget-object v1, p1, Lokhttp3/internal/http2/e$a;->e:Lokhttp3/internal/http2/e$b;

    iput-object v1, p0, Lokhttp3/internal/http2/e;->c:Lokhttp3/internal/http2/e$b;

    .line 130
    iget-boolean v1, p1, Lokhttp3/internal/http2/e$a;->g:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Lokhttp3/internal/http2/e;->g:I

    .line 131
    iget-boolean v1, p1, Lokhttp3/internal/http2/e$a;->g:Z

    if-eqz v1, :cond_1

    .line 132
    iget v1, p0, Lokhttp3/internal/http2/e;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/http2/e;->g:I

    .line 135
    :cond_1
    iget-boolean v1, p1, Lokhttp3/internal/http2/e$a;->g:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput v2, p0, Lokhttp3/internal/http2/e;->v:I

    .line 141
    iget-boolean v1, p1, Lokhttp3/internal/http2/e$a;->g:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    .line 142
    iget-object v1, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/l;

    const/high16 v4, 0x1000000

    invoke-virtual {v1, v2, v4}, Lokhttp3/internal/http2/l;->a(II)Lokhttp3/internal/http2/l;

    .line 145
    :cond_3
    iget-object v1, p1, Lokhttp3/internal/http2/e$a;->b:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    .line 148
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v4, "OkHttp %s Push Observer"

    new-array v11, v3, [Ljava/lang/Object;

    iget-object v12, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v12, v11, v0

    .line 150
    invoke-static {v4, v11}, Lokhttp3/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lokhttp3/internal/b;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lokhttp3/internal/http2/e;->t:Ljava/util/concurrent/ExecutorService;

    .line 151
    iget-object v0, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/l;

    const v1, 0xffff

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/http2/l;->a(II)Lokhttp3/internal/http2/l;

    .line 152
    iget-object v0, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/l;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/l;->a(II)Lokhttp3/internal/http2/l;

    .line 153
    iget-object v0, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/l;

    invoke-virtual {v0}, Lokhttp3/internal/http2/l;->d()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/http2/e;->k:J

    .line 154
    iget-object v0, p1, Lokhttp3/internal/http2/e$a;->a:Ljava/net/Socket;

    iput-object v0, p0, Lokhttp3/internal/http2/e;->o:Ljava/net/Socket;

    .line 155
    new-instance v0, Lokhttp3/internal/http2/h;

    iget-object v1, p1, Lokhttp3/internal/http2/e$a;->d:Lokio/d;

    iget-boolean v2, p0, Lokhttp3/internal/http2/e;->b:Z

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/h;-><init>(Lokio/d;Z)V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    .line 157
    new-instance v0, Lokhttp3/internal/http2/e$c;

    new-instance v1, Lokhttp3/internal/http2/f;

    iget-object p1, p1, Lokhttp3/internal/http2/e$a;->c:Lokio/e;

    iget-boolean v2, p0, Lokhttp3/internal/http2/e;->b:Z

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/http2/f;-><init>(Lokio/e;Z)V

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/http2/e$c;-><init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/f;)V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/e$c;

    return-void
.end method

.method private b(Ljava/util/List;Z)Lokhttp3/internal/http2/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)",
            "Lokhttp3/internal/http2/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p2, 0x1

    .line 216
    iget-object v7, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    monitor-enter v7

    .line 217
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->h:Z

    if-eqz v0, :cond_0

    .line 219
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    .line 221
    :cond_0
    iget v8, p0, Lokhttp3/internal/http2/e;->g:I

    .line 222
    iget v0, p0, Lokhttp3/internal/http2/e;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/http2/e;->g:I

    .line 223
    new-instance v9, Lokhttp3/internal/http2/g;

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/g;-><init>(ILokhttp3/internal/http2/e;ZZLjava/util/List;)V

    if-eqz p2, :cond_2

    .line 224
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    iget-wide v0, v9, Lokhttp3/internal/http2/g;->b:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 225
    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/http2/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, v6, v8, p1}, Lokhttp3/internal/http2/h;->a(ZILjava/util/List;)V

    .line 236
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_4

    .line 239
    iget-object p1, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->b()V

    :cond_4
    return-object v9

    :catchall_0
    move-exception p1

    .line 228
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 236
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method static d(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/l;

    invoke-virtual {v0}, Lokhttp3/internal/http2/l;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Lokhttp3/internal/http2/g;
    .locals 1

    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;Z)Lokhttp3/internal/http2/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)",
            "Lokhttp3/internal/http2/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/e;->b(Ljava/util/List;Z)Lokhttp3/internal/http2/g;

    move-result-object p1

    return-object p1
.end method

.method final a(IJ)V
    .locals 9

    .line 319
    sget-object v0, Lokhttp3/internal/http2/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lokhttp3/internal/http2/e$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http2/e$2;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .line 780
    monitor-enter p0

    .line 781
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->r:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/e;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 783
    monitor-exit p0

    return-void

    .line 785
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->r:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 786
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    iget-object v0, p0, Lokhttp3/internal/http2/e;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lokhttp3/internal/http2/e$4;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/e$4;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 786
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final a(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)V"
        }
    .end annotation

    .line 805
    iget-object v0, p0, Lokhttp3/internal/http2/e;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lokhttp3/internal/http2/e$5;

    const-string v3, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http2/e$5;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 8

    .line 304
    sget-object v0, Lokhttp3/internal/http2/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lokhttp3/internal/http2/e$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/e$1;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(ILokio/e;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 827
    new-instance v5, Lokio/c;

    invoke-direct {v5}, Lokio/c;-><init>()V

    int-to-long v0, p3

    .line 828
    invoke-interface {p2, v0, v1}, Lokio/e;->a(J)V

    .line 829
    invoke-interface {p2, v5, v0, v1}, Lokio/e;->a(Lokio/c;J)J

    .line 830
    invoke-virtual {v5}, Lokio/c;->b()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lokio/c;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 831
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/e;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lokhttp3/internal/http2/e$6;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/http2/e$6;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILokio/c;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IZLokio/c;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 265
    iget-object p4, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/http2/h;->a(ZILokio/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 271
    monitor-enter p0

    .line 273
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->k:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    .line 276
    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 277
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 285
    :cond_2
    :try_start_1
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->k:J

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 286
    iget-object v4, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v4}, Lokhttp3/internal/http2/h;->c()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 287
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->k:J

    int-to-long v6, v2

    sub-long v8, v4, v6

    iput-wide v8, p0, Lokhttp3/internal/http2/e;->k:J

    .line 288
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    sub-long v4, p4, v6

    .line 291
    iget-object p4, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    if-eqz p2, :cond_3

    cmp-long p5, v4, v0

    if-nez p5, :cond_3

    const/4 p5, 0x1

    goto :goto_2

    :cond_3
    const/4 p5, 0x0

    :goto_2
    invoke-virtual {p4, p5, p1, p3, v2}, Lokhttp3/internal/http2/h;->a(ZILokio/c;I)V

    move-wide p4, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 282
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 288
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method final a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    sget-boolean v0, Lokhttp3/internal/http2/e;->s:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 1384
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1386
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1387
    :try_start_2
    iget-boolean v2, p0, Lokhttp3/internal/http2/e;->h:Z

    if-eqz v2, :cond_1

    .line 1388
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 1390
    :try_start_4
    iput-boolean v2, p0, Lokhttp3/internal/http2/e;->h:Z

    .line 1391
    iget v2, p0, Lokhttp3/internal/http2/e;->f:I

    .line 1392
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1395
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    sget-object v4, Lokhttp3/internal/b;->a:[B

    invoke-virtual {v3, v2, p1, v4}, Lokhttp3/internal/http2/h;->a(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 1396
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1392
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :catchall_1
    move-exception p1

    .line 1396
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 418
    :goto_1
    monitor-enter p0

    .line 419
    :try_start_9
    iget-object v1, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 420
    iget-object v1, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/http2/g;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/internal/http2/g;

    .line 421
    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 423
    :goto_2
    iget-object v2, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 424
    iget-object v2, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lokhttp3/internal/http2/j;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lokhttp3/internal/http2/j;

    .line 425
    iput-object v0, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/Map;

    move-object v0, v2

    .line 427
    :cond_3
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 430
    array-length v3, v1

    move-object v4, p1

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v3, :cond_5

    aget-object v5, v1, p1

    .line 432
    :try_start_a
    invoke-virtual {v5, p2}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    if-eqz v4, :cond_4

    move-object v4, v5

    :cond_4
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    move-object p1, v4

    :cond_6
    if-eqz v0, :cond_7

    .line 440
    array-length p2, v0

    :goto_5
    if-ge v2, p2, :cond_7

    aget-object v1, v0, v2

    .line 441
    invoke-virtual {v1}, Lokhttp3/internal/http2/j;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 447
    :cond_7
    :try_start_b
    iget-object p2, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {p2}, Lokhttp3/internal/http2/h;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    if-nez p1, :cond_8

    move-object p1, p2

    .line 454
    :cond_8
    :goto_6
    :try_start_c
    iget-object p2, p0, Lokhttp3/internal/http2/e;->o:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    :goto_7
    if-eqz p1, :cond_9

    .line 459
    throw p1

    :cond_9
    return-void

    :catchall_2
    move-exception p1

    .line 427
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw p1
.end method

.method final declared-synchronized b(I)Lokhttp3/internal/http2/g;
    .locals 1

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/g;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 176
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1476
    iget-object v0, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->a()V

    .line 1477
    iget-object v0, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    iget-object v1, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/l;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/l;)V

    .line 1478
    iget-object v0, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/l;

    invoke-virtual {v0}, Lokhttp3/internal/http2/l;->d()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 1480
    iget-object v2, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lokhttp3/internal/http2/h;->a(IJ)V

    .line 1483
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/e$c;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method final b(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/h;->a(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method final declared-synchronized c(I)Lokhttp3/internal/http2/j;
    .locals 1

    monitor-enter p0

    .line 371
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final c(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 8

    .line 848
    iget-object v0, p0, Lokhttp3/internal/http2/e;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lokhttp3/internal/http2/e$7;

    const-string v3, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/e$7;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 500
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method
