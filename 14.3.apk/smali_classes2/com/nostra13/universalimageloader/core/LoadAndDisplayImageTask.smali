.class final Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nostra13/universalimageloader/a/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/nostra13/universalimageloader/core/c/a;

.field final c:Lcom/nostra13/universalimageloader/core/c;

.field final d:Lcom/nostra13/universalimageloader/core/d/a;

.field final e:Lcom/nostra13/universalimageloader/core/d/b;

.field private final f:Lcom/nostra13/universalimageloader/core/f;

.field private final g:Lcom/nostra13/universalimageloader/core/g;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/nostra13/universalimageloader/core/e;

.field private final j:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field private final k:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field private final l:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field private final m:Lcom/nostra13/universalimageloader/core/a/b;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/nostra13/universalimageloader/core/assist/c;

.field private final p:Z

.field private q:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/f;Lcom/nostra13/universalimageloader/core/g;Landroid/os/Handler;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->NETWORK:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->q:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    .line 99
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f:Lcom/nostra13/universalimageloader/core/f;

    .line 100
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->g:Lcom/nostra13/universalimageloader/core/g;

    .line 101
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->h:Landroid/os/Handler;

    .line 103
    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/f;->a:Lcom/nostra13/universalimageloader/core/e;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Lcom/nostra13/universalimageloader/core/e;

    .line 104
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Lcom/nostra13/universalimageloader/core/e;

    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/e;->p:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 105
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Lcom/nostra13/universalimageloader/core/e;

    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/e;->s:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->k:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 106
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Lcom/nostra13/universalimageloader/core/e;

    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/e;->t:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->l:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 107
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Lcom/nostra13/universalimageloader/core/e;

    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/e;->q:Lcom/nostra13/universalimageloader/core/a/b;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m:Lcom/nostra13/universalimageloader/core/a/b;

    .line 108
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/g;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Ljava/lang/String;

    .line 109
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/g;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    .line 110
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/g;->c:Lcom/nostra13/universalimageloader/core/c/a;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->b:Lcom/nostra13/universalimageloader/core/c/a;

    .line 111
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/g;->d:Lcom/nostra13/universalimageloader/core/assist/c;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->o:Lcom/nostra13/universalimageloader/core/assist/c;

    .line 112
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/g;->e:Lcom/nostra13/universalimageloader/core/c;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/c;

    .line 113
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/g;->f:Lcom/nostra13/universalimageloader/core/d/a;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->d:Lcom/nostra13/universalimageloader/core/d/a;

    .line 114
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/g;->g:Lcom/nostra13/universalimageloader/core/d/b;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->e:Lcom/nostra13/universalimageloader/core/d/b;

    .line 115
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->p:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->b:Lcom/nostra13/universalimageloader/core/c/a;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/c/a;->c()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v6

    .line 263
    new-instance v0, Lcom/nostra13/universalimageloader/core/a/c;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->o:Lcom/nostra13/universalimageloader/core/assist/c;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v7

    iget-object v8, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/c;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/nostra13/universalimageloader/core/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Lcom/nostra13/universalimageloader/core/download/ImageDownloader;Lcom/nostra13/universalimageloader/core/c;)V

    .line 265
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m:Lcom/nostra13/universalimageloader/core/a/b;

    invoke-interface {p1, v0}, Lcom/nostra13/universalimageloader/core/a/b;->a(Lcom/nostra13/universalimageloader/core/a/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)Lcom/nostra13/universalimageloader/core/e;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Lcom/nostra13/universalimageloader/core/e;

    return-object p0
.end method

.method private a(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    .locals 2

    .line 353
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->p:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$2;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 363
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f:Lcom/nostra13/universalimageloader/core/f;

    invoke-static {v0, p1, p2, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/f;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 465
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 467
    invoke-virtual {p3, p0}, Lcom/nostra13/universalimageloader/core/f;->a(Ljava/lang/Runnable;)V

    return-void

    .line 469
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a()Z
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f:Lcom/nostra13/universalimageloader/core/f;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/f;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f:Lcom/nostra13/universalimageloader/core/f;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/f;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 184
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader is paused. Waiting...  [%s]"

    const/4 v2, 0x1

    .line 185
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :try_start_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f:Lcom/nostra13/universalimageloader/core/f;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/f;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v0, "Task was interrupted [%s]"

    .line 189
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/nostra13/universalimageloader/a/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    monitor-exit v1

    return v2

    .line 194
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 196
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->h()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Delay %d ms before loading...  [%s]"

    const/4 v2, 0x2

    .line 202
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/c;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->l()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->h()Z

    move-result v0

    return v0

    :catch_0
    const-string v0, "Task was interrupted [%s]"

    .line 206
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/nostra13/universalimageloader/a/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    return v1
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Lcom/nostra13/universalimageloader/core/e;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/e;->o:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/nostra13/universalimageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const-string v4, "Load image from disk cache [%s]"

    .line 219
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    sget-object v4, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->DISC_CACHE:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->q:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    .line 222
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->g()V

    .line 223
    sget-object v4, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 225
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_5

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    const-string v4, "Load image from network [%s]"

    .line 226
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->NETWORK:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->q:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    .line 229
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Ljava/lang/String;

    .line 230
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/c;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 231
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Lcom/nostra13/universalimageloader/core/e;

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/e;->o:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/nostra13/universalimageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 233
    sget-object v2, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    :cond_2
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->g()V

    .line 238
    invoke-direct {p0, v2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    .line 240
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    .line 241
    :cond_3
    :goto_2
    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->DECODING_ERROR:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v1, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :cond_4
    move-object v1, v2

    goto :goto_7

    :catch_6
    move-object v1, v2

    goto :goto_6

    :catch_7
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 255
    :goto_3
    invoke-static {v0}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/Throwable;)V

    .line 256
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->UNKNOWN:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_8
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 252
    :goto_4
    invoke-static {v0}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/Throwable;)V

    .line 253
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->OUT_OF_MEMORY:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_9
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 249
    :goto_5
    invoke-static {v0}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/Throwable;)V

    .line 250
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->IO_ERROR:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_a
    move-exception v0

    .line 247
    throw v0

    :catch_b
    move-object v1, v0

    .line 245
    :catch_c
    :goto_6
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->NETWORK_DENIED:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    return-object v1
.end method

.method private d()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    const-string v0, "Cache image on disk [%s]"

    const/4 v1, 0x1

    .line 270
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Lcom/nostra13/universalimageloader/core/e;

    iget v2, v2, Lcom/nostra13/universalimageloader/core/e;->d:I

    .line 277
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Lcom/nostra13/universalimageloader/core/e;

    iget v3, v3, Lcom/nostra13/universalimageloader/core/e;->e:I

    if-gtz v2, :cond_0

    if-lez v3, :cond_2

    :cond_0
    const-string v5, "Resize image in disk cache [%s]"

    .line 279
    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2308
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Lcom/nostra13/universalimageloader/core/e;

    iget-object v5, v5, Lcom/nostra13/universalimageloader/core/e;->o:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/nostra13/universalimageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2309
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2310
    new-instance v11, Lcom/nostra13/universalimageloader/core/assist/c;

    invoke-direct {v11, v2, v3}, Lcom/nostra13/universalimageloader/core/assist/c;-><init>(II)V

    .line 2311
    new-instance v2, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v2}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_INT:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c$a;->d()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v14

    .line 2313
    new-instance v2, Lcom/nostra13/universalimageloader/core/a/c;

    iget-object v8, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    sget-object v3, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Ljava/lang/String;

    sget-object v12, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v13

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lcom/nostra13/universalimageloader/core/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Lcom/nostra13/universalimageloader/core/download/ImageDownloader;Lcom/nostra13/universalimageloader/core/c;)V

    .line 2316
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m:Lcom/nostra13/universalimageloader/core/a/b;

    invoke-interface {v3, v2}, Lcom/nostra13/universalimageloader/core/a/b;->a(Lcom/nostra13/universalimageloader/core/a/c;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2317
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Lcom/nostra13/universalimageloader/core/e;

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/e;->f:Lcom/nostra13/universalimageloader/core/e/a;

    if-eqz v3, :cond_1

    const-string v2, "Process image before cache on disk [%s]"

    .line 2318
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2319
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Lcom/nostra13/universalimageloader/core/e;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/e;->f:Lcom/nostra13/universalimageloader/core/e/a;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/e/a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v3, "Bitmap processor for disk cache returned null [%s]"

    .line 2321
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Lcom/nostra13/universalimageloader/a/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 2325
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Lcom/nostra13/universalimageloader/core/e;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/e;->o:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/nostra13/universalimageloader/cache/disc/DiskCache;->save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 2326
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 284
    invoke-static {v0}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private e()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No stream for image [%s]"

    const/4 v1, 0x1

    .line 293
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/a/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 297
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Lcom/nostra13/universalimageloader/core/e;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/e;->o:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Lcom/nostra13/universalimageloader/cache/disc/DiskCache;->save(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/a/b$a;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    invoke-static {v0}, Lcom/nostra13/universalimageloader/a/b;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/nostra13/universalimageloader/a/b;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method private f()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f:Lcom/nostra13/universalimageloader/core/f;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->k:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f:Lcom/nostra13/universalimageloader/core/f;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->l:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    :goto_0
    return-object v0
.end method

.method private g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    .line 2409
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2410
    new-instance v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V

    throw v0

    .line 2425
    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2426
    new-instance v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V

    throw v0

    :cond_1
    return-void
.end method

.method private h()Z
    .locals 1

    .line 404
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private i()Z
    .locals 5

    .line 416
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->b:Lcom/nostra13/universalimageloader/core/c/a;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/c/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    const/4 v2, 0x1

    .line 417
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method

.method private j()Z
    .locals 5

    .line 432
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f:Lcom/nostra13/universalimageloader/core/f;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->b:Lcom/nostra13/universalimageloader/core/c/a;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/c/a;)Ljava/lang/String;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    .line 437
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v2
.end method

.method private k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    .line 445
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    new-instance v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V

    throw v0

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 5

    .line 452
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Task was interrupted [%s]"

    const/4 v2, 0x1

    .line 453
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    .line 334
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 2339
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->l()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2340
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->e:Lcom/nostra13/universalimageloader/core/d/b;

    if-eqz v0, :cond_1

    .line 2341
    new-instance v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$1;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;II)V

    .line 2347
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->h:Landroid/os/Handler;

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f:Lcom/nostra13/universalimageloader/core/f;

    invoke-static {v0, v2, p1, p2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/f;)V

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final run()V
    .locals 7

    .line 120
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->g:Lcom/nostra13/universalimageloader/core/g;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/g;->h:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v1, "Start display image task [%s]"

    const/4 v2, 0x1

    .line 124
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Image already is loading. Waiting... [%s]"

    .line 126
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 132
    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->g()V

    .line 134
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Lcom/nostra13/universalimageloader/core/e;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/e;->n:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 135
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 155
    :cond_3
    sget-object v3, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->q:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    const-string v3, "...Get cached bitmap from memory after waiting. [%s]"

    .line 156
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 136
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 139
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->g()V

    .line 140
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->k()V

    .line 142
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/c;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "PreProcess image before caching in memory [%s]"

    .line 143
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c;->o()Lcom/nostra13/universalimageloader/core/e/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/nostra13/universalimageloader/core/e/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v3, "Pre-processor returned null [%s]"

    .line 146
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/nostra13/universalimageloader/a/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 150
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/c;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Cache image in memory [%s]"

    .line 151
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Lcom/nostra13/universalimageloader/core/e;

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/e;->n:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 159
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/c;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v1, "PostProcess image before displaying [%s]"

    .line 160
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c;->p()Lcom/nostra13/universalimageloader/core/e/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/nostra13/universalimageloader/core/e/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v3, "Post-processor returned null [%s]"

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-static {v3, v2}, Lcom/nostra13/universalimageloader/a/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_8
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->g()V

    .line 167
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->k()V
    :try_end_1
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    new-instance v0, Lcom/nostra13/universalimageloader/core/b;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->g:Lcom/nostra13/universalimageloader/core/g;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f:Lcom/nostra13/universalimageloader/core/f;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->q:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/b;-><init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/g;Lcom/nostra13/universalimageloader/core/f;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V

    .line 176
    iget-boolean v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->p:Z

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f:Lcom/nostra13/universalimageloader/core/f;

    invoke-static {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/f;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 1367
    :catch_0
    :try_start_2
    iget-boolean v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->p:Z

    if-nez v1, :cond_a

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 1368
    :cond_9
    new-instance v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$3;

    invoke-direct {v1, p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$3;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V

    .line 1374
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f:Lcom/nostra13/universalimageloader/core/f;

    invoke-static {v1, v5, v2, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :cond_a
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
