.class public Lcom/kin/ecosystem/data/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/data/c/a;


# static fields
.field private static a:Lcom/kin/ecosystem/data/c/c;


# instance fields
.field private final b:Lcom/kin/ecosystem/data/c/a$a;

.field private c:Lcom/kin/ecosystem/network/model/g;

.field private d:Lcom/kin/ecosystem/network/model/g;

.field private e:Lcom/kin/ecosystem/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/base/g<",
            "Lcom/kin/ecosystem/network/model/Offer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/kin/ecosystem/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/base/g<",
            "Lcom/kin/ecosystem/marketplace/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kin/ecosystem/data/c/a$a;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/kin/ecosystem/network/model/g;

    invoke-direct {v0}, Lcom/kin/ecosystem/network/model/g;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/data/c/c;->c:Lcom/kin/ecosystem/network/model/g;

    .line 23
    new-instance v0, Lcom/kin/ecosystem/network/model/g;

    invoke-direct {v0}, Lcom/kin/ecosystem/network/model/g;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/data/c/c;->d:Lcom/kin/ecosystem/network/model/g;

    .line 24
    invoke-static {}, Lcom/kin/ecosystem/base/g;->a()Lcom/kin/ecosystem/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/data/c/c;->e:Lcom/kin/ecosystem/base/g;

    .line 26
    invoke-static {}, Lcom/kin/ecosystem/base/g;->a()Lcom/kin/ecosystem/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/data/c/c;->f:Lcom/kin/ecosystem/base/g;

    .line 29
    iput-object p1, p0, Lcom/kin/ecosystem/data/c/c;->b:Lcom/kin/ecosystem/data/c/a$a;

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/data/c/c;)Lcom/kin/ecosystem/network/model/g;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/kin/ecosystem/data/c/c;->e()Lcom/kin/ecosystem/network/model/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kin/ecosystem/data/c/c;Lcom/kin/ecosystem/network/model/g;)Lcom/kin/ecosystem/network/model/g;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kin/ecosystem/data/c/c;->d:Lcom/kin/ecosystem/network/model/g;

    return-object p1
.end method

.method public static a(Lcom/kin/ecosystem/data/c/a$a;)V
    .locals 2

    .line 33
    sget-object v0, Lcom/kin/ecosystem/data/c/c;->a:Lcom/kin/ecosystem/data/c/c;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/kin/ecosystem/data/c/c;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/data/c/c;->a:Lcom/kin/ecosystem/data/c/c;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/kin/ecosystem/data/c/c;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/data/c/c;-><init>(Lcom/kin/ecosystem/data/c/a$a;)V

    sput-object v1, Lcom/kin/ecosystem/data/c/c;->a:Lcom/kin/ecosystem/data/c/c;

    .line 38
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static d()Lcom/kin/ecosystem/data/c/c;
    .locals 1

    .line 43
    sget-object v0, Lcom/kin/ecosystem/data/c/c;->a:Lcom/kin/ecosystem/data/c/c;

    return-object v0
.end method

.method private e()Lcom/kin/ecosystem/network/model/g;
    .locals 2

    .line 73
    new-instance v0, Lcom/kin/ecosystem/network/model/g;

    invoke-direct {v0}, Lcom/kin/ecosystem/network/model/g;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/kin/ecosystem/data/c/c;->c:Lcom/kin/ecosystem/network/model/g;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/network/model/g;->a(Lcom/kin/ecosystem/network/model/g;)Lcom/kin/ecosystem/network/model/g;

    .line 75
    iget-object v1, p0, Lcom/kin/ecosystem/data/c/c;->d:Lcom/kin/ecosystem/network/model/g;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/network/model/g;->a(Lcom/kin/ecosystem/network/model/g;)Lcom/kin/ecosystem/network/model/g;

    .line 76
    iget-object v1, p0, Lcom/kin/ecosystem/data/c/c;->d:Lcom/kin/ecosystem/network/model/g;

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/g;->b()Lcom/kin/ecosystem/network/model/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/network/model/g;->a(Lcom/kin/ecosystem/network/model/j;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/network/model/g;
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/kin/ecosystem/data/c/c;->e()Lcom/kin/ecosystem/network/model/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kin/ecosystem/base/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/marketplace/a/b;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/kin/ecosystem/data/c/c;->f:Lcom/kin/ecosystem/base/g;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/base/g;->a(Lcom/kin/ecosystem/base/h;)Z

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/e<",
            "Lcom/kin/ecosystem/network/model/g;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/kin/ecosystem/data/c/c;->b:Lcom/kin/ecosystem/data/c/a$a;

    new-instance v1, Lcom/kin/ecosystem/data/c/c$1;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/data/c/c$1;-><init>(Lcom/kin/ecosystem/data/c/c;Lcom/kin/ecosystem/e;)V

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/data/c/a$a;->a(Lcom/kin/ecosystem/data/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/kin/ecosystem/data/c/c;->d:Lcom/kin/ecosystem/network/model/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/data/c/c;->d:Lcom/kin/ecosystem/network/model/g;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/network/model/g;->a(Ljava/lang/String;)Lcom/kin/ecosystem/network/model/Offer;

    move-result-object p1

    .line 2093
    :goto_0
    iget-object v0, p0, Lcom/kin/ecosystem/data/c/c;->d:Lcom/kin/ecosystem/network/model/g;

    if-eqz v0, :cond_1

    .line 2094
    iget-object v0, p0, Lcom/kin/ecosystem/data/c/c;->d:Lcom/kin/ecosystem/network/model/g;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/network/model/g;->b(Lcom/kin/ecosystem/network/model/Offer;)Z

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/kin/ecosystem/data/c/c;->e:Lcom/kin/ecosystem/base/g;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/base/g;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/marketplace/a/a;)Z
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/kin/ecosystem/data/c/c;->c:Lcom/kin/ecosystem/network/model/g;

    invoke-virtual {p1}, Lcom/kin/ecosystem/marketplace/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/network/model/g;->a(Ljava/lang/String;)Lcom/kin/ecosystem/network/model/Offer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/kin/ecosystem/data/c/c;->c:Lcom/kin/ecosystem/network/model/g;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/network/model/g;->a(Lcom/kin/ecosystem/network/model/Offer;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/kin/ecosystem/base/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kin/ecosystem/base/g<",
            "Lcom/kin/ecosystem/network/model/Offer;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/kin/ecosystem/data/c/c;->e:Lcom/kin/ecosystem/base/g;

    return-object v0
.end method

.method public final b(Lcom/kin/ecosystem/base/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/marketplace/a/b;",
            ">;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/kin/ecosystem/data/c/c;->f:Lcom/kin/ecosystem/base/g;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/base/g;->b(Lcom/kin/ecosystem/base/h;)V

    return-void
.end method

.method public final b(Lcom/kin/ecosystem/marketplace/a/a;)Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/kin/ecosystem/data/c/c;->c:Lcom/kin/ecosystem/network/model/g;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/network/model/g;->b(Lcom/kin/ecosystem/network/model/Offer;)Z

    move-result p1

    return p1
.end method

.method public final c()Lcom/kin/ecosystem/base/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kin/ecosystem/base/g<",
            "Lcom/kin/ecosystem/marketplace/a/b;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/kin/ecosystem/data/c/c;->f:Lcom/kin/ecosystem/base/g;

    return-object v0
.end method
