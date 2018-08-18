.class public Lcom/kin/ecosystem/data/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/data/a/a$b;


# static fields
.field private static volatile a:Lcom/kin/ecosystem/data/a/c;


# instance fields
.field private final b:Lcom/kin/ecosystem/network/a/a;

.field private final c:Lkin/ecosystem/core/a/c;

.field private d:Lcom/kin/ecosystem/network/model/SignInData;


# direct methods
.method private constructor <init>(Lkin/ecosystem/core/a/c;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/kin/ecosystem/network/a/a;

    invoke-direct {v0}, Lcom/kin/ecosystem/network/a/a;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/data/a/c;->b:Lcom/kin/ecosystem/network/a/a;

    .line 29
    iput-object p1, p0, Lcom/kin/ecosystem/data/a/c;->c:Lkin/ecosystem/core/a/c;

    return-void
.end method

.method public static a(Lkin/ecosystem/core/a/c;)Lcom/kin/ecosystem/data/a/c;
    .locals 2

    .line 34
    sget-object v0, Lcom/kin/ecosystem/data/a/c;->a:Lcom/kin/ecosystem/data/a/c;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/kin/ecosystem/data/a/c;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/data/a/c;->a:Lcom/kin/ecosystem/data/a/c;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/kin/ecosystem/data/a/c;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/data/a/c;-><init>(Lkin/ecosystem/core/a/c;)V

    sput-object v1, Lcom/kin/ecosystem/data/a/c;->a:Lcom/kin/ecosystem/data/a/c;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lcom/kin/ecosystem/data/a/c;->a:Lcom/kin/ecosystem/data/a/c;

    return-object p0
.end method

.method static synthetic a(Lcom/kin/ecosystem/data/a/c;)Lkin/ecosystem/core/a/c;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/kin/ecosystem/data/a/c;->c:Lkin/ecosystem/core/a/c;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/network/model/a;
    .locals 3

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/c;->b:Lcom/kin/ecosystem/network/a/a;

    iget-object v1, p0, Lcom/kin/ecosystem/data/a/c;->d:Lcom/kin/ecosystem/network/model/SignInData;

    const-string v2, ""

    .line 1292
    invoke-virtual {v0, v1, v2}, Lcom/kin/ecosystem/network/a/a;->a(Lcom/kin/ecosystem/network/model/SignInData;Ljava/lang/String;)Lkin/ecosystem/core/network/c;

    move-result-object v0

    .line 1293
    invoke-virtual {v0}, Lkin/ecosystem/core/network/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/network/model/a;
    :try_end_0
    .catch Lkin/ecosystem/core/network/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/kin/ecosystem/data/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/data/a<",
            "Lcom/kin/ecosystem/network/model/a;",
            "Lkin/ecosystem/core/network/ApiException;",
            ">;)V"
        }
    .end annotation

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/c;->b:Lcom/kin/ecosystem/network/a/a;

    const-string v1, ""

    new-instance v2, Lcom/kin/ecosystem/data/a/c$1;

    invoke-direct {v2, p0, p1}, Lcom/kin/ecosystem/data/a/c$1;-><init>(Lcom/kin/ecosystem/data/a/c;Lcom/kin/ecosystem/data/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/kin/ecosystem/network/a/a;->a(Ljava/lang/String;Lkin/ecosystem/core/network/a;)Lokhttp3/d;
    :try_end_0
    .catch Lkin/ecosystem/core/network/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 95
    iget-object v1, p0, Lcom/kin/ecosystem/data/a/c;->c:Lkin/ecosystem/core/a/c;

    invoke-virtual {v1}, Lkin/ecosystem/core/a/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/kin/ecosystem/data/a/c$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/kin/ecosystem/data/a/c$2;-><init>(Lcom/kin/ecosystem/data/a/c;Lcom/kin/ecosystem/data/a;Lkin/ecosystem/core/network/ApiException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/network/model/SignInData;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/kin/ecosystem/data/a/c;->d:Lcom/kin/ecosystem/network/model/SignInData;

    return-void
.end method
