.class public final Lretrofit2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lretrofit2/j;

.field private b:Lokhttp3/d$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lokhttp3/HttpUrl;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 411
    invoke-static {}, Lretrofit2/j;->a()Lretrofit2/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit2/m$a;-><init>(Lretrofit2/j;)V

    return-void
.end method

.method private constructor <init>(Lretrofit2/j;)V
    .locals 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/m$a;->d:Ljava/util/List;

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/m$a;->e:Ljava/util/List;

    .line 404
    iput-object p1, p0, Lretrofit2/m$a;->a:Lretrofit2/j;

    .line 407
    iget-object p1, p0, Lretrofit2/m$a;->d:Ljava/util/List;

    new-instance v0, Lretrofit2/a;

    invoke-direct {v0}, Lretrofit2/a;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lretrofit2/m$a;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 451
    invoke-static {p1, v0}, Lretrofit2/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    invoke-static {p1}, Lokhttp3/HttpUrl;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string p1, "baseUrl == null"

    .line 1510
    invoke-static {v0, p1}, Lretrofit2/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1511
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->j()Ljava/util/List;

    move-result-object p1

    const-string v1, ""

    .line 1512
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1513
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "baseUrl must end in /: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1515
    :cond_1
    iput-object v0, p0, Lretrofit2/m$a;->c:Lokhttp3/HttpUrl;

    return-object p0
.end method

.method public final a(Lokhttp3/v;)Lretrofit2/m$a;
    .locals 1

    const-string v0, "client == null"

    .line 432
    invoke-static {p1, v0}, Lretrofit2/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/d$a;

    const-string v0, "factory == null"

    .line 1441
    invoke-static {p1, v0}, Lretrofit2/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/d$a;

    iput-object p1, p0, Lretrofit2/m$a;->b:Lokhttp3/d$a;

    return-object p0
.end method

.method public final a(Lretrofit2/c$a;)Lretrofit2/m$a;
    .locals 2

    .line 530
    iget-object v0, p0, Lretrofit2/m$a;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lretrofit2/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lretrofit2/e$a;)Lretrofit2/m$a;
    .locals 2

    .line 521
    iget-object v0, p0, Lretrofit2/m$a;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lretrofit2/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lretrofit2/m;
    .locals 8

    .line 562
    iget-object v0, p0, Lretrofit2/m$a;->c:Lokhttp3/HttpUrl;

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_0
    iget-object v0, p0, Lretrofit2/m$a;->b:Lokhttp3/d$a;

    if-nez v0, :cond_1

    .line 568
    new-instance v0, Lokhttp3/v;

    invoke-direct {v0}, Lokhttp3/v;-><init>()V

    :cond_1
    move-object v2, v0

    .line 571
    iget-object v0, p0, Lretrofit2/m$a;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    .line 573
    iget-object v0, p0, Lretrofit2/m$a;->a:Lretrofit2/j;

    invoke-virtual {v0}, Lretrofit2/j;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 577
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lretrofit2/m$a;->e:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 578
    iget-object v0, p0, Lretrofit2/m$a;->a:Lretrofit2/j;

    invoke-virtual {v0, v6}, Lretrofit2/j;->a(Ljava/util/concurrent/Executor;)Lretrofit2/c$a;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lretrofit2/m$a;->d:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 583
    new-instance v0, Lretrofit2/m;

    iget-object v3, p0, Lretrofit2/m$a;->c:Lokhttp3/HttpUrl;

    iget-boolean v7, p0, Lretrofit2/m$a;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lretrofit2/m;-><init>(Lokhttp3/d$a;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method
