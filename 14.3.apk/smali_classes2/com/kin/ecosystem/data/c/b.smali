.class public Lcom/kin/ecosystem/data/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/data/c/a$a;


# static fields
.field private static volatile a:Lcom/kin/ecosystem/data/c/b;


# instance fields
.field private final b:Lcom/kin/ecosystem/network/a/b;

.field private final c:Lkin/ecosystem/core/a/c;


# direct methods
.method private constructor <init>(Lkin/ecosystem/core/a/c;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/kin/ecosystem/network/a/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/network/a/b;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/data/c/b;->b:Lcom/kin/ecosystem/network/a/b;

    .line 22
    iput-object p1, p0, Lcom/kin/ecosystem/data/c/b;->c:Lkin/ecosystem/core/a/c;

    return-void
.end method

.method public static a(Lkin/ecosystem/core/a/c;)Lcom/kin/ecosystem/data/c/b;
    .locals 2

    .line 26
    sget-object v0, Lcom/kin/ecosystem/data/c/b;->a:Lcom/kin/ecosystem/data/c/b;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/kin/ecosystem/data/c/b;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/data/c/b;->a:Lcom/kin/ecosystem/data/c/b;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/kin/ecosystem/data/c/b;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/data/c/b;-><init>(Lkin/ecosystem/core/a/c;)V

    sput-object v1, Lcom/kin/ecosystem/data/c/b;->a:Lcom/kin/ecosystem/data/c/b;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/kin/ecosystem/data/c/b;->a:Lcom/kin/ecosystem/data/c/b;

    return-object p0
.end method

.method static synthetic a(Lcom/kin/ecosystem/data/c/b;)Lkin/ecosystem/core/a/c;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/kin/ecosystem/data/c/b;->c:Lkin/ecosystem/core/a/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/data/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/data/a<",
            "Lcom/kin/ecosystem/network/model/g;",
            "Lkin/ecosystem/core/network/ApiException;",
            ">;)V"
        }
    .end annotation

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/kin/ecosystem/data/c/b;->b:Lcom/kin/ecosystem/network/a/b;

    const-string v1, ""

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    new-instance v5, Lcom/kin/ecosystem/data/c/b$1;

    invoke-direct {v5, p0, p1}, Lcom/kin/ecosystem/data/c/b$1;-><init>(Lcom/kin/ecosystem/data/c/b;Lcom/kin/ecosystem/data/a;)V

    invoke-virtual/range {v0 .. v5}, Lcom/kin/ecosystem/network/a/b;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkin/ecosystem/core/network/a;)Lokhttp3/d;
    :try_end_0
    .catch Lkin/ecosystem/core/network/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 73
    iget-object v1, p0, Lcom/kin/ecosystem/data/c/b;->c:Lkin/ecosystem/core/a/c;

    invoke-virtual {v1}, Lkin/ecosystem/core/a/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/kin/ecosystem/data/c/b$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/kin/ecosystem/data/c/b$2;-><init>(Lcom/kin/ecosystem/data/c/b;Lcom/kin/ecosystem/data/a;Lkin/ecosystem/core/network/ApiException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
