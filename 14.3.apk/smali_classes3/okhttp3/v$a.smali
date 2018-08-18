.class public final Lokhttp3/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lokhttp3/m;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/s;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/s;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/o$a;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/l;

.field j:Lokhttp3/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lokhttp3/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lokhttp3/internal/f/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/f;

.field q:Lokhttp3/b;

.field r:Lokhttp3/b;

.field s:Lokhttp3/i;

.field t:Lokhttp3/n;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->e:Ljava/util/List;

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    .line 465
    new-instance v0, Lokhttp3/m;

    invoke-direct {v0}, Lokhttp3/m;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->a:Lokhttp3/m;

    .line 466
    sget-object v0, Lokhttp3/v;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v$a;->c:Ljava/util/List;

    .line 467
    sget-object v0, Lokhttp3/v;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v$a;->d:Ljava/util/List;

    .line 468
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    invoke-static {v0}, Lokhttp3/o;->a(Lokhttp3/o;)Lokhttp3/o$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->g:Lokhttp3/o$a;

    .line 469
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->h:Ljava/net/ProxySelector;

    .line 470
    sget-object v0, Lokhttp3/l;->a:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/v$a;->i:Lokhttp3/l;

    .line 471
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->l:Ljavax/net/SocketFactory;

    .line 472
    sget-object v0, Lokhttp3/internal/f/d;->a:Lokhttp3/internal/f/d;

    iput-object v0, p0, Lokhttp3/v$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 473
    sget-object v0, Lokhttp3/f;->a:Lokhttp3/f;

    iput-object v0, p0, Lokhttp3/v$a;->p:Lokhttp3/f;

    .line 474
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v$a;->q:Lokhttp3/b;

    .line 475
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v$a;->r:Lokhttp3/b;

    .line 476
    new-instance v0, Lokhttp3/i;

    invoke-direct {v0}, Lokhttp3/i;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->s:Lokhttp3/i;

    .line 477
    sget-object v0, Lokhttp3/n;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/v$a;->t:Lokhttp3/n;

    const/4 v0, 0x1

    .line 478
    iput-boolean v0, p0, Lokhttp3/v$a;->u:Z

    .line 479
    iput-boolean v0, p0, Lokhttp3/v$a;->v:Z

    .line 480
    iput-boolean v0, p0, Lokhttp3/v$a;->w:Z

    const/16 v0, 0x2710

    .line 481
    iput v0, p0, Lokhttp3/v$a;->x:I

    .line 482
    iput v0, p0, Lokhttp3/v$a;->y:I

    .line 483
    iput v0, p0, Lokhttp3/v$a;->z:I

    const/4 v0, 0x0

    .line 484
    iput v0, p0, Lokhttp3/v$a;->A:I

    return-void
.end method

.method constructor <init>(Lokhttp3/v;)V
    .locals 2

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->e:Ljava/util/List;

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    .line 488
    iget-object v0, p1, Lokhttp3/v;->c:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/v$a;->a:Lokhttp3/m;

    .line 489
    iget-object v0, p1, Lokhttp3/v;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/v$a;->b:Ljava/net/Proxy;

    .line 490
    iget-object v0, p1, Lokhttp3/v;->e:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v$a;->c:Ljava/util/List;

    .line 491
    iget-object v0, p1, Lokhttp3/v;->f:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v$a;->d:Ljava/util/List;

    .line 492
    iget-object v0, p0, Lokhttp3/v$a;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/v;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 493
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/v;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 494
    iget-object v0, p1, Lokhttp3/v;->i:Lokhttp3/o$a;

    iput-object v0, p0, Lokhttp3/v$a;->g:Lokhttp3/o$a;

    .line 495
    iget-object v0, p1, Lokhttp3/v;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/v$a;->h:Ljava/net/ProxySelector;

    .line 496
    iget-object v0, p1, Lokhttp3/v;->k:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/v$a;->i:Lokhttp3/l;

    .line 497
    iget-object v0, p1, Lokhttp3/v;->m:Lokhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lokhttp3/v$a;->k:Lokhttp3/internal/cache/InternalCache;

    .line 498
    iget-object v0, p1, Lokhttp3/v;->l:Lokhttp3/Cache;

    iput-object v0, p0, Lokhttp3/v$a;->j:Lokhttp3/Cache;

    .line 499
    iget-object v0, p1, Lokhttp3/v;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/v$a;->l:Ljavax/net/SocketFactory;

    .line 500
    iget-object v0, p1, Lokhttp3/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/v$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 501
    iget-object v0, p1, Lokhttp3/v;->p:Lokhttp3/internal/f/b;

    iput-object v0, p0, Lokhttp3/v$a;->n:Lokhttp3/internal/f/b;

    .line 502
    iget-object v0, p1, Lokhttp3/v;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/v$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 503
    iget-object v0, p1, Lokhttp3/v;->r:Lokhttp3/f;

    iput-object v0, p0, Lokhttp3/v$a;->p:Lokhttp3/f;

    .line 504
    iget-object v0, p1, Lokhttp3/v;->s:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v$a;->q:Lokhttp3/b;

    .line 505
    iget-object v0, p1, Lokhttp3/v;->t:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v$a;->r:Lokhttp3/b;

    .line 506
    iget-object v0, p1, Lokhttp3/v;->u:Lokhttp3/i;

    iput-object v0, p0, Lokhttp3/v$a;->s:Lokhttp3/i;

    .line 507
    iget-object v0, p1, Lokhttp3/v;->v:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/v$a;->t:Lokhttp3/n;

    .line 508
    iget-boolean v0, p1, Lokhttp3/v;->w:Z

    iput-boolean v0, p0, Lokhttp3/v$a;->u:Z

    .line 509
    iget-boolean v0, p1, Lokhttp3/v;->x:Z

    iput-boolean v0, p0, Lokhttp3/v$a;->v:Z

    .line 510
    iget-boolean v0, p1, Lokhttp3/v;->y:Z

    iput-boolean v0, p0, Lokhttp3/v$a;->w:Z

    .line 511
    iget v0, p1, Lokhttp3/v;->z:I

    iput v0, p0, Lokhttp3/v$a;->x:I

    .line 512
    iget v0, p1, Lokhttp3/v;->A:I

    iput v0, p0, Lokhttp3/v$a;->y:I

    .line 513
    iget v0, p1, Lokhttp3/v;->B:I

    iput v0, p0, Lokhttp3/v$a;->z:I

    .line 514
    iget p1, p1, Lokhttp3/v;->C:I

    iput p1, p0, Lokhttp3/v$a;->A:I

    return-void
.end method

.method private static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 559
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    .line 560
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 561
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, v2, v4

    if-lez p3, :cond_2

    .line 562
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    cmp-long p3, v2, v0

    if-nez p3, :cond_3

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    .line 563
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    long-to-int p0, v2

    return p0
.end method


# virtual methods
.method public final a()Lokhttp3/v$a;
    .locals 1

    const/4 v0, 0x1

    .line 794
    iput-boolean v0, p0, Lokhttp3/v$a;->w:Z

    return-object p0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/v$a;
    .locals 1

    const-string v0, "timeout"

    .line 532
    invoke-static {v0, p1, p2, p3}, Lokhttp3/v$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/v$a;->y:I

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lokhttp3/v$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/v$a;"
        }
    .end annotation

    .line 836
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 839
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 840
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 842
    :cond_0
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 843
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "protocols must not contain http/1.0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 845
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 846
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 850
    :cond_2
    sget-object p1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 853
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/v$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lokhttp3/v$a;
    .locals 3

    const-string v0, "timeout"

    const-wide/16 v1, 0x1e

    .line 523
    invoke-static {v0, v1, v2, p1}, Lokhttp3/v$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/v$a;->x:I

    return-object p0
.end method

.method public final a(Lokhttp3/Cache;)Lokhttp3/v$a;
    .locals 0
    .param p1    # Lokhttp3/Cache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 610
    iput-object p1, p0, Lokhttp3/v$a;->j:Lokhttp3/Cache;

    const/4 p1, 0x0

    .line 611
    iput-object p1, p0, Lokhttp3/v$a;->k:Lokhttp3/internal/cache/InternalCache;

    return-object p0
.end method

.method public final a(Lokhttp3/s;)Lokhttp3/v$a;
    .locals 1

    .line 872
    iget-object v0, p0, Lokhttp3/v$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)Lokhttp3/v$a;
    .locals 3

    const-string v0, "timeout"

    const-wide/16 v1, 0x1e

    .line 541
    invoke-static {v0, v1, v2, p1}, Lokhttp3/v$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/v$a;->z:I

    return-object p0
.end method

.method public final b(Lokhttp3/s;)Lokhttp3/v$a;
    .locals 1

    .line 886
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lokhttp3/v;
    .locals 1

    .line 907
    new-instance v0, Lokhttp3/v;

    invoke-direct {v0, p0}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    return-object v0
.end method
