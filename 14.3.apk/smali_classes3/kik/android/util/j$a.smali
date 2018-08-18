.class public final Lkik/android/util/j$a;
.super Lkik/android/util/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/util/av<",
        "Lkik/android/f/f;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lkik/android/f/f;

.field b:Ljava/lang/String;

.field c:Z

.field final d:Lkik/core/net/e;

.field final e:Lkik/core/interfaces/n;

.field final f:Lkik/core/interfaces/ah;

.field final g:Lkik/core/interfaces/ad;

.field final h:Lkik/core/interfaces/w;

.field i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/ah;Lkik/core/interfaces/ad;)V
    .locals 2

    .line 342
    invoke-direct {p0}, Lkik/android/util/av;-><init>()V

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lkik/android/util/j$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 323
    iput-boolean v1, p0, Lkik/android/util/j$a;->c:Z

    .line 329
    iput v1, p0, Lkik/android/util/j$a;->i:I

    .line 343
    iput-object p1, p0, Lkik/android/util/j$a;->b:Ljava/lang/String;

    .line 344
    iput-object p2, p0, Lkik/android/util/j$a;->d:Lkik/core/net/e;

    .line 345
    iput-object p3, p0, Lkik/android/util/j$a;->e:Lkik/core/interfaces/n;

    .line 346
    iput-object p4, p0, Lkik/android/util/j$a;->f:Lkik/core/interfaces/ah;

    .line 347
    iput-object p5, p0, Lkik/android/util/j$a;->g:Lkik/core/interfaces/ad;

    .line 348
    iput-object v0, p0, Lkik/android/util/j$a;->h:Lkik/core/interfaces/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/ah;Lkik/core/interfaces/ad;B)V
    .locals 1

    .line 352
    invoke-direct {p0}, Lkik/android/util/av;-><init>()V

    const/4 p6, 0x0

    .line 322
    iput-object p6, p0, Lkik/android/util/j$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 323
    iput-boolean v0, p0, Lkik/android/util/j$a;->c:Z

    .line 329
    iput v0, p0, Lkik/android/util/j$a;->i:I

    .line 353
    iput-object p1, p0, Lkik/android/util/j$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 354
    iput-boolean p1, p0, Lkik/android/util/j$a;->c:Z

    .line 355
    iput-object p2, p0, Lkik/android/util/j$a;->d:Lkik/core/net/e;

    .line 356
    iput-object p3, p0, Lkik/android/util/j$a;->e:Lkik/core/interfaces/n;

    .line 357
    iput-object p4, p0, Lkik/android/util/j$a;->f:Lkik/core/interfaces/ah;

    .line 358
    iput-object p5, p0, Lkik/android/util/j$a;->g:Lkik/core/interfaces/ad;

    .line 359
    iput-object p6, p0, Lkik/android/util/j$a;->h:Lkik/core/interfaces/w;

    return-void
.end method

.method public constructor <init>(Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/ah;Lkik/core/interfaces/ad;Lkik/core/interfaces/w;)V
    .locals 2

    .line 332
    invoke-direct {p0}, Lkik/android/util/av;-><init>()V

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lkik/android/util/j$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 323
    iput-boolean v1, p0, Lkik/android/util/j$a;->c:Z

    .line 329
    iput v1, p0, Lkik/android/util/j$a;->i:I

    .line 333
    iput-object v0, p0, Lkik/android/util/j$a;->b:Ljava/lang/String;

    .line 334
    iput-object p1, p0, Lkik/android/util/j$a;->d:Lkik/core/net/e;

    .line 335
    iput-object p2, p0, Lkik/android/util/j$a;->e:Lkik/core/interfaces/n;

    .line 336
    iput-object p3, p0, Lkik/android/util/j$a;->f:Lkik/core/interfaces/ah;

    .line 337
    iput-object p4, p0, Lkik/android/util/j$a;->g:Lkik/core/interfaces/ad;

    .line 338
    iput-object p5, p0, Lkik/android/util/j$a;->h:Lkik/core/interfaces/w;

    return-void
.end method

.method private varargs a([Lkik/android/f/f;)Ljava/lang/Integer;
    .locals 7

    .line 373
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/j;->a(Lkik/android/util/j;)V

    .line 375
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 376
    aget-object p1, p1, v0

    iput-object p1, p0, Lkik/android/util/j$a;->a:Lkik/android/f/f;

    .line 378
    :cond_0
    iget p1, p0, Lkik/android/util/j$a;->i:I

    if-gtz p1, :cond_1

    const/16 p1, 0x7530

    const/16 v2, 0x7530

    goto :goto_0

    :cond_1
    move v2, p1

    .line 383
    :goto_0
    iget-object p1, p0, Lkik/android/util/j$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 384
    invoke-static {}, Lkik/android/util/j;->i()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lkik/android/util/j;->j()Ljava/io/File;

    move-result-object v1

    iget-object v3, p0, Lkik/android/util/j$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/util/j$a;->d:Lkik/core/net/e;

    iget-boolean v5, p0, Lkik/android/util/j$a;->c:Z

    iget-object v6, p0, Lkik/android/util/j$a;->g:Lkik/core/interfaces/ad;

    invoke-static/range {v0 .. v6}, Lkik/android/e;->a(Ljava/io/File;Ljava/io/File;ILjava/lang/String;Lkik/core/net/e;ZLkik/core/interfaces/ad;)Lkik/android/e$a;

    move-result-object p1

    iget p1, p1, Lkik/android/e$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 387
    :cond_2
    invoke-static {}, Lkik/android/util/j;->i()Ljava/io/File;

    move-result-object p1

    invoke-static {}, Lkik/android/util/j;->j()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lkik/android/util/j$a;->d:Lkik/core/net/e;

    iget-object v3, p0, Lkik/android/util/j$a;->g:Lkik/core/interfaces/ad;

    invoke-static {p1, v0, v2, v1, v3}, Lkik/android/e;->a(Ljava/io/File;Ljava/io/File;ILkik/core/net/e;Lkik/core/interfaces/ad;)Lkik/android/e$a;

    move-result-object p1

    iget p1, p1, Lkik/android/e$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :catch_0
    const/4 p1, -0x1

    .line 395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_1
    const/4 p1, -0x2

    .line 392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 319
    check-cast p1, [Lkik/android/f/f;

    invoke-direct {p0, p1}, Lkik/android/util/j$a;->a([Lkik/android/f/f;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 319
    check-cast p1, Ljava/lang/Integer;

    .line 1402
    invoke-static {}, Lkik/android/util/j;->j()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/c;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 1403
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    .line 1404
    iget-object p1, p0, Lkik/android/util/j$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1405
    iget-object p1, p0, Lkik/android/util/j$a;->e:Lkik/core/interfaces/n;

    iget-object v1, p0, Lkik/android/util/j$a;->b:Ljava/lang/String;

    const-string v2, "0"

    invoke-interface {p1, v1, v0, v2}, Lkik/core/interfaces/n;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    goto :goto_0

    .line 1408
    :cond_0
    iget-object p1, p0, Lkik/android/util/j$a;->e:Lkik/core/interfaces/n;

    iget-object v1, p0, Lkik/android/util/j$a;->g:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-interface {p1, v1, v0, v2}, Lkik/core/interfaces/n;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1410
    iget-object p1, p0, Lkik/android/util/j$a;->h:Lkik/core/interfaces/w;

    if-eqz p1, :cond_1

    .line 1412
    iget-object p1, p0, Lkik/android/util/j$a;->h:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/util/j$a;->f:Lkik/core/interfaces/ah;

    invoke-interface {v1}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v1

    iget-object v1, v1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lkik/core/interfaces/w;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 1417
    :cond_1
    :goto_0
    iget-object p1, p0, Lkik/android/util/j$a;->f:Lkik/core/interfaces/ah;

    invoke-interface {p1}, Lkik/core/interfaces/ah;->g()V

    .line 1420
    invoke-static {}, Lkik/android/util/j;->j()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1426
    iget-object p1, p0, Lkik/android/util/j$a;->a:Lkik/android/f/f;

    invoke-interface {p1, v0}, Lkik/android/f/f;->a([B)V

    return-void

    .line 1429
    :cond_2
    iget-object v0, p0, Lkik/android/util/j$a;->a:Lkik/android/f/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0}, Lkik/android/f/f;->s_()V

    return-void
.end method
