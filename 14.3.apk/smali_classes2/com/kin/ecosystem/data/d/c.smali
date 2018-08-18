.class final Lcom/kin/ecosystem/data/d/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/kin/ecosystem/data/d/d$b;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/kin/ecosystem/data/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/data/a<",
            "Lcom/kin/ecosystem/network/model/Order;",
            "Lkin/ecosystem/core/network/ApiException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kin/ecosystem/data/d/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x20
        0x20
        0x20
        0x20
    .end array-data
.end method

.method constructor <init>(Lcom/kin/ecosystem/data/d/d$b;Ljava/lang/String;Lcom/kin/ecosystem/data/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/data/d/d$b;",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/data/a<",
            "Lcom/kin/ecosystem/network/model/Order;",
            "Lkin/ecosystem/core/network/ApiException;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/c;->b:Lcom/kin/ecosystem/data/d/d$b;

    .line 24
    iput-object p2, p0, Lcom/kin/ecosystem/data/d/c;->c:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/kin/ecosystem/data/d/c;->d:Lcom/kin/ecosystem/data/a;

    return-void
.end method

.method private a(I)V
    .locals 6

    const/4 v0, 0x0

    .line 35
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/data/d/c;->a:[I

    array-length v1, v1

    if-ge p1, v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/kin/ecosystem/data/d/c;->b:Lcom/kin/ecosystem/data/d/d$b;

    iget-object v2, p0, Lcom/kin/ecosystem/data/d/c;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/kin/ecosystem/data/d/d$b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/network/model/Order;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/Order;->b()Lcom/kin/ecosystem/network/model/Order$Status;

    move-result-object v2

    sget-object v3, Lcom/kin/ecosystem/network/model/Order$Status;->PENDING:Lcom/kin/ecosystem/network/model/Order$Status;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/kin/ecosystem/data/d/c;->d:Lcom/kin/ecosystem/data/a;

    invoke-interface {p1, v1}, Lcom/kin/ecosystem/data/a;->b(Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_1
    :goto_0
    sget-object v1, Lcom/kin/ecosystem/data/d/c;->a:[I

    aget v1, v1, p1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/kin/ecosystem/data/d/c;->sleep(J)V

    add-int/lit8 p1, p1, 0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/data/d/c;->a(I)V

    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/kin/ecosystem/data/d/c;->d:Lcom/kin/ecosystem/data/a;

    .line 1082
    new-instance v1, Lkin/ecosystem/core/network/ApiException;

    const-string v2, "Time out"

    invoke-direct {v1, v2, v0}, Lkin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;B)V

    .line 1083
    new-instance v2, Lkin/ecosystem/core/network/a/a;

    const-string v3, "Time out"

    const-string v4, "order timed out"

    const/16 v5, 0x138b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkin/ecosystem/core/network/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lkin/ecosystem/core/network/ApiException;->a(Lkin/ecosystem/core/network/a/a;)V

    .line 44
    invoke-interface {p1, v1}, Lcom/kin/ecosystem/data/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lcom/kin/ecosystem/data/d/c;->d:Lcom/kin/ecosystem/data/a;

    .line 2052
    new-instance v2, Lkin/ecosystem/core/network/ApiException;

    invoke-direct {v2, p1, v0}, Lkin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/Throwable;B)V

    .line 47
    invoke-interface {v1, v2}, Lcom/kin/ecosystem/data/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/kin/ecosystem/data/d/c;->a(I)V

    return-void
.end method
