.class final Lokhttp3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/v;

.field final b:Lokhttp3/internal/a/j;

.field final c:Lokhttp3/o;

.field final d:Lokhttp3/Request;

.field final e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lokhttp3/v;Lokhttp3/Request;Z)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1412
    iget-object v0, p1, Lokhttp3/v;->i:Lokhttp3/o$a;

    .line 48
    iput-object p1, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 49
    iput-object p2, p0, Lokhttp3/w;->d:Lokhttp3/Request;

    .line 50
    iput-boolean p3, p0, Lokhttp3/w;->e:Z

    .line 51
    new-instance p2, Lokhttp3/internal/a/j;

    invoke-direct {p2, p1, p3}, Lokhttp3/internal/a/j;-><init>(Lokhttp3/v;Z)V

    iput-object p2, p0, Lokhttp3/w;->b:Lokhttp3/internal/a/j;

    .line 54
    invoke-interface {v0}, Lokhttp3/o$a;->a()Lokhttp3/o;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/w;->c:Lokhttp3/o;

    return-void
.end method

.method private f()V
    .locals 2

    .line 78
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/d/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lokhttp3/w;->b:Lokhttp3/internal/a/j;

    invoke-virtual {v1, v0}, Lokhttp3/internal/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/w;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lokhttp3/w;->f:Z

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    invoke-direct {p0}, Lokhttp3/w;->f()V

    .line 68
    :try_start_1
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 2381
    iget-object v0, v0, Lokhttp3/v;->c:Lokhttp3/m;

    .line 68
    invoke-virtual {v0, p0}, Lokhttp3/m;->a(Lokhttp3/w;)V

    .line 69
    invoke-virtual {p0}, Lokhttp3/w;->e()Lokhttp3/y;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_1
    iget-object v1, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 3381
    iget-object v1, v1, Lokhttp3/v;->c:Lokhttp3/m;

    .line 73
    invoke-virtual {v1, p0}, Lokhttp3/m;->b(Lokhttp3/w;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 4381
    iget-object v1, v1, Lokhttp3/v;->c:Lokhttp3/m;

    .line 73
    invoke-virtual {v1, p0}, Lokhttp3/m;->b(Lokhttp3/w;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 65
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Lokhttp3/e;)V
    .locals 2

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/w;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lokhttp3/w;->f:Z

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-direct {p0}, Lokhttp3/w;->f()V

    .line 88
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 5381
    iget-object v0, v0, Lokhttp3/v;->c:Lokhttp3/m;

    .line 88
    new-instance v1, Lokhttp3/w$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/w$a;-><init>(Lokhttp3/w;Lokhttp3/e;)V

    invoke-virtual {v0, v1}, Lokhttp3/m;->a(Lokhttp3/w$a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 92
    iget-object v0, p0, Lokhttp3/w;->b:Lokhttp3/internal/a/j;

    invoke-virtual {v0}, Lokhttp3/internal/a/j;->a()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lokhttp3/w;->b:Lokhttp3/internal/a/j;

    invoke-virtual {v0}, Lokhttp3/internal/a/j;->b()Z

    move-result v0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 8105
    new-instance v0, Lokhttp3/w;

    iget-object v1, p0, Lokhttp3/w;->a:Lokhttp3/v;

    iget-object v2, p0, Lokhttp3/w;->d:Lokhttp3/Request;

    iget-boolean v3, p0, Lokhttp3/w;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/w;-><init>(Lokhttp3/v;Lokhttp3/Request;Z)V

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 8

    .line 167
    iget-object v0, p0, Lokhttp3/w;->d:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    const-string v1, "/..."

    .line 5853
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->d(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, ""

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 6004
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 6017
    invoke-static/range {v2 .. v7}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 5856
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 5857
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e()Lokhttp3/y;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 6398
    iget-object v0, v0, Lokhttp3/v;->g:Ljava/util/List;

    .line 173
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object v0, p0, Lokhttp3/w;->b:Lokhttp3/internal/a/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v0, Lokhttp3/internal/a/a;

    iget-object v2, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 7325
    iget-object v2, v2, Lokhttp3/v;->k:Lokhttp3/l;

    .line 175
    invoke-direct {v0, v2}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/l;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v0, Lokhttp3/internal/cache/a;

    iget-object v2, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 7333
    iget-object v3, v2, Lokhttp3/v;->l:Lokhttp3/Cache;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lokhttp3/v;->l:Lokhttp3/Cache;

    iget-object v2, v2, Lokhttp3/Cache;->internalCache:Lokhttp3/internal/cache/InternalCache;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lokhttp3/v;->m:Lokhttp3/internal/cache/InternalCache;

    .line 176
    :goto_0
    invoke-direct {v0, v2}, Lokhttp3/internal/cache/a;-><init>(Lokhttp3/internal/cache/InternalCache;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, Lokhttp3/internal/connection/a;

    iget-object v2, p0, Lokhttp3/w;->a:Lokhttp3/v;

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/v;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-boolean v0, p0, Lokhttp3/w;->e:Z

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 7407
    iget-object v0, v0, Lokhttp3/v;->h:Ljava/util/List;

    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    :cond_1
    new-instance v0, Lokhttp3/internal/a/b;

    iget-boolean v2, p0, Lokhttp3/w;->e:Z

    invoke-direct {v0, v2}, Lokhttp3/internal/a/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v7, Lokhttp3/internal/a/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/w;->d:Lokhttp3/Request;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/a/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/a/c;Lokhttp3/internal/connection/c;ILokhttp3/Request;)V

    .line 185
    iget-object v0, p0, Lokhttp3/w;->d:Lokhttp3/Request;

    invoke-interface {v7, v0}, Lokhttp3/s$a;->a(Lokhttp3/Request;)Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method
