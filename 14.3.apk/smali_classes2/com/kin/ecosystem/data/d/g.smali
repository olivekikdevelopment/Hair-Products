.class public Lcom/kin/ecosystem/data/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/data/d/d;


# static fields
.field private static final a:Ljava/lang/String; = "g"

.field private static b:Lcom/kin/ecosystem/data/d/g;


# instance fields
.field private final c:Lcom/kin/ecosystem/data/d/d$a;

.field private final d:Lcom/kin/ecosystem/data/d/d$b;

.field private final e:Lcom/kin/ecosystem/data/c/a;

.field private final f:Lcom/kin/ecosystem/data/b/a;

.field private final g:Lcom/kin/ecosystem/bi/b;

.field private h:Lcom/kin/ecosystem/network/model/i;

.field private i:Lcom/kin/ecosystem/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/base/g<",
            "Lcom/kin/ecosystem/network/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kin/ecosystem/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/base/g<",
            "Lcom/kin/ecosystem/network/model/Order;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kin/ecosystem/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/data/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/lang/Object;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kin/ecosystem/data/b/a;Lcom/kin/ecosystem/data/c/a;Lcom/kin/ecosystem/bi/b;Lcom/kin/ecosystem/data/d/d$b;Lcom/kin/ecosystem/data/d/d$a;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/kin/ecosystem/base/g;->a()Lcom/kin/ecosystem/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/data/d/g;->i:Lcom/kin/ecosystem/base/g;

    .line 53
    invoke-static {}, Lcom/kin/ecosystem/base/g;->a()Lcom/kin/ecosystem/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/data/d/g;->j:Lcom/kin/ecosystem/base/g;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kin/ecosystem/data/d/g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/data/d/g;->m:Ljava/lang/Object;

    .line 66
    iput-object p4, p0, Lcom/kin/ecosystem/data/d/g;->d:Lcom/kin/ecosystem/data/d/d$b;

    .line 67
    iput-object p5, p0, Lcom/kin/ecosystem/data/d/g;->c:Lcom/kin/ecosystem/data/d/d$a;

    .line 68
    iput-object p2, p0, Lcom/kin/ecosystem/data/d/g;->e:Lcom/kin/ecosystem/data/c/a;

    .line 69
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/g;->f:Lcom/kin/ecosystem/data/b/a;

    .line 70
    iput-object p3, p0, Lcom/kin/ecosystem/data/d/g;->g:Lcom/kin/ecosystem/bi/b;

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/data/d/g;)Lcom/kin/ecosystem/base/g;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kin/ecosystem/data/d/g;->i:Lcom/kin/ecosystem/base/g;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/kin/ecosystem/data/model/OrderConfirmation;
    .locals 2

    .line 3418
    new-instance v0, Lcom/kin/ecosystem/data/model/OrderConfirmation;

    invoke-direct {v0}, Lcom/kin/ecosystem/data/model/OrderConfirmation;-><init>()V

    .line 3419
    sget-object v1, Lcom/kin/ecosystem/data/model/OrderConfirmation$Status;->COMPLETED:Lcom/kin/ecosystem/data/model/OrderConfirmation$Status;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/data/model/OrderConfirmation;->a(Lcom/kin/ecosystem/data/model/OrderConfirmation$Status;)V

    .line 3420
    invoke-virtual {v0, p0}, Lcom/kin/ecosystem/data/model/OrderConfirmation;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/kin/ecosystem/data/d/g;Lcom/kin/ecosystem/network/model/i;)Lcom/kin/ecosystem/network/model/i;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/g;->h:Lcom/kin/ecosystem/network/model/i;

    return-object p1
.end method

.method public static a(Lcom/kin/ecosystem/data/b/a;Lcom/kin/ecosystem/data/c/a;Lcom/kin/ecosystem/bi/b;Lcom/kin/ecosystem/data/d/d$b;Lcom/kin/ecosystem/data/d/d$a;)V
    .locals 8

    .line 78
    sget-object v0, Lcom/kin/ecosystem/data/d/g;->b:Lcom/kin/ecosystem/data/d/g;

    if-nez v0, :cond_1

    .line 79
    const-class v0, Lcom/kin/ecosystem/data/d/g;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/data/d/g;->b:Lcom/kin/ecosystem/data/d/g;

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Lcom/kin/ecosystem/data/d/g;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/kin/ecosystem/data/d/g;-><init>(Lcom/kin/ecosystem/data/b/a;Lcom/kin/ecosystem/data/c/a;Lcom/kin/ecosystem/bi/b;Lcom/kin/ecosystem/data/d/d$b;Lcom/kin/ecosystem/data/d/d$a;)V

    sput-object v1, Lcom/kin/ecosystem/data/d/g;->b:Lcom/kin/ecosystem/data/d/g;

    .line 84
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

.method static synthetic a(Lcom/kin/ecosystem/data/d/g;Lcom/kin/ecosystem/data/model/c;)V
    .locals 6

    .line 2180
    invoke-virtual {p1}, Lcom/kin/ecosystem/data/model/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kin/ecosystem/data/model/c;->c()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kin/ecosystem/data/model/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2181
    iget-object p0, p0, Lcom/kin/ecosystem/data/d/g;->g:Lcom/kin/ecosystem/bi/b;

    invoke-virtual {p1}, Lcom/kin/ecosystem/data/model/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kin/ecosystem/data/model/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 3022
    new-instance p1, Lcom/kin/ecosystem/bi/events/t;

    .line 3023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kin/ecosystem/bi/events/i;

    .line 3024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kin/ecosystem/bi/events/as;

    .line 3025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kin/ecosystem/bi/events/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/kin/ecosystem/bi/events/t;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 2181
    invoke-interface {p0, p1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/data/d/g;Lcom/kin/ecosystem/network/model/Order;)V
    .locals 5

    .line 3220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCompletedOrder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3221
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->j:Lcom/kin/ecosystem/base/g;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/base/g;->c(Ljava/lang/Object;)V

    .line 3230
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Order;->f()Lcom/kin/ecosystem/network/model/Offer$OfferType;

    move-result-object v0

    sget-object v1, Lcom/kin/ecosystem/network/model/Offer$OfferType;->SPEND:Lcom/kin/ecosystem/network/model/Offer$OfferType;

    if-ne v0, v1, :cond_2

    .line 3231
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Order;->b()Lcom/kin/ecosystem/network/model/Order$Status;

    move-result-object v0

    sget-object v1, Lcom/kin/ecosystem/network/model/Order$Status;->COMPLETED:Lcom/kin/ecosystem/network/model/Order$Status;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3232
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->g:Lcom/kin/ecosystem/bi/b;

    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Order;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Order;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/kin/ecosystem/bi/events/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kin/ecosystem/bi/events/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    goto :goto_0

    :cond_0
    const-string v0, "Timed out"

    .line 3235
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Order;->l()Lkin/ecosystem/core/network/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3236
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Order;->l()Lkin/ecosystem/core/network/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkin/ecosystem/core/network/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 3238
    :cond_1
    iget-object v1, p0, Lcom/kin/ecosystem/data/d/g;->g:Lcom/kin/ecosystem/bi/b;

    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Order;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Order;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v3, v4, v2}, Lcom/kin/ecosystem/bi/events/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kin/ecosystem/bi/events/aj;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 3223
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/kin/ecosystem/data/d/g;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3224
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Order;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kin/ecosystem/data/d/g;->b(Ljava/lang/String;)V

    .line 3225
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Order;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kin/ecosystem/data/d/g;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/data/d/g;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/data/d/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/kin/ecosystem/data/d/g;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/kin/ecosystem/data/d/g;->f()V

    return-void
.end method

.method static synthetic b(Lcom/kin/ecosystem/data/d/g;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/data/d/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->i:Lcom/kin/ecosystem/base/g;

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->i:Lcom/kin/ecosystem/base/g;

    invoke-virtual {v0}, Lcom/kin/ecosystem/base/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/network/model/h;

    if-eqz v0, :cond_0

    .line 1263
    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 249
    iget-object p1, p0, Lcom/kin/ecosystem/data/d/g;->i:Lcom/kin/ecosystem/base/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/base/g;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/kin/ecosystem/data/d/g;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/kin/ecosystem/data/d/g;->g()V

    return-void
.end method

.method static synthetic c(Lcom/kin/ecosystem/data/d/g;Ljava/lang/String;)V
    .locals 2

    .line 3199
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->d:Lcom/kin/ecosystem/data/d/d$b;

    new-instance v1, Lcom/kin/ecosystem/data/d/g$6;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/data/d/g$6;-><init>(Lcom/kin/ecosystem/data/d/g;)V

    invoke-interface {v0, p1, v1}, Lcom/kin/ecosystem/data/d/d$b;->c(Ljava/lang/String;Lcom/kin/ecosystem/data/a;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->e:Lcom/kin/ecosystem/data/c/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/data/c/a;->b()Lcom/kin/ecosystem/base/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->e:Lcom/kin/ecosystem/data/c/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/data/c/a;->b()Lcom/kin/ecosystem/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/base/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/network/model/Offer;

    if-eqz v0, :cond_0

    .line 1273
    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/Offer;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 255
    iget-object p1, p0, Lcom/kin/ecosystem/data/d/g;->e:Lcom/kin/ecosystem/data/c/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/data/c/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/kin/ecosystem/data/d/g;)Lcom/kin/ecosystem/bi/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kin/ecosystem/data/d/g;->g:Lcom/kin/ecosystem/bi/b;

    return-object p0
.end method

.method public static d()Lcom/kin/ecosystem/data/d/g;
    .locals 1

    .line 89
    sget-object v0, Lcom/kin/ecosystem/data/d/g;->b:Lcom/kin/ecosystem/data/d/g;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/kin/ecosystem/data/d/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/kin/ecosystem/data/d/g;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/kin/ecosystem/data/d/g;->i()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    iget v1, p0, Lcom/kin/ecosystem/data/d/g;->n:I

    if-lez v1, :cond_0

    .line 188
    iget v1, p0, Lcom/kin/ecosystem/data/d/g;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/kin/ecosystem/data/d/g;->n:I

    .line 191
    :cond_0
    iget v1, p0, Lcom/kin/ecosystem/data/d/g;->n:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kin/ecosystem/data/d/g;->k:Lcom/kin/ecosystem/base/h;

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/kin/ecosystem/data/d/g;->f:Lcom/kin/ecosystem/data/b/a;

    iget-object v2, p0, Lcom/kin/ecosystem/data/d/g;->k:Lcom/kin/ecosystem/base/h;

    invoke-interface {v1, v2}, Lcom/kin/ecosystem/data/b/a;->d(Lcom/kin/ecosystem/base/h;)V

    const/4 v1, 0x0

    .line 193
    iput-object v1, p0, Lcom/kin/ecosystem/data/d/g;->k:Lcom/kin/ecosystem/base/h;

    .line 195
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private g()V
    .locals 1

    .line 214
    invoke-direct {p0}, Lcom/kin/ecosystem/data/d/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .locals 0

    .line 497
    invoke-direct {p0}, Lcom/kin/ecosystem/data/d/g;->g()V

    .line 498
    invoke-direct {p0}, Lcom/kin/ecosystem/data/d/g;->f()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/network/model/i;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->h:Lcom/kin/ecosystem/network/model/i;

    return-object v0
.end method

.method public final a(Lcom/kin/ecosystem/base/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/network/model/Order;",
            ">;)V"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->j:Lcom/kin/ecosystem/base/g;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/base/g;->a(Lcom/kin/ecosystem/base/h;)Z

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/e<",
            "Lcom/kin/ecosystem/network/model/i;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->d:Lcom/kin/ecosystem/data/d/d$b;

    new-instance v1, Lcom/kin/ecosystem/data/d/g$1;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/data/d/g$1;-><init>(Lcom/kin/ecosystem/data/d/g;Lcom/kin/ecosystem/e;)V

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/data/d/d$b;->a(Lcom/kin/ecosystem/data/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kin/ecosystem/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/e<",
            "Lcom/kin/ecosystem/network/model/h;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->d:Lcom/kin/ecosystem/data/d/d$b;

    new-instance v1, Lcom/kin/ecosystem/data/d/g$3;

    invoke-direct {v1, p0, p2}, Lcom/kin/ecosystem/data/d/g$3;-><init>(Lcom/kin/ecosystem/data/d/g;Lcom/kin/ecosystem/e;)V

    invoke-interface {v0, p1, v1}, Lcom/kin/ecosystem/data/d/d$b;->a(Ljava/lang/String;Lcom/kin/ecosystem/data/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 282
    invoke-direct {p0}, Lcom/kin/ecosystem/data/d/g;->i()V

    .line 283
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->d:Lcom/kin/ecosystem/data/d/d$b;

    new-instance v1, Lcom/kin/ecosystem/data/d/g$7;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/kin/ecosystem/data/d/g$7;-><init>(Lcom/kin/ecosystem/data/d/g;Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/e;)V

    invoke-interface {v0, p2, v1}, Lcom/kin/ecosystem/data/d/d$b;->b(Ljava/lang/String;Lcom/kin/ecosystem/data/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/e<",
            "Lcom/kin/ecosystem/network/model/Order;",
            ">;)V"
        }
    .end annotation

    .line 1162
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 1163
    :try_start_0
    iget v1, p0, Lcom/kin/ecosystem/data/d/g;->n:I

    if-nez v1, :cond_0

    .line 1164
    new-instance v1, Lcom/kin/ecosystem/data/d/g$5;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/data/d/g$5;-><init>(Lcom/kin/ecosystem/data/d/g;)V

    iput-object v1, p0, Lcom/kin/ecosystem/data/d/g;->k:Lcom/kin/ecosystem/base/h;

    .line 1172
    iget-object v1, p0, Lcom/kin/ecosystem/data/d/g;->f:Lcom/kin/ecosystem/data/b/a;

    iget-object v2, p0, Lcom/kin/ecosystem/data/d/g;->k:Lcom/kin/ecosystem/base/h;

    invoke-interface {v1, v2}, Lcom/kin/ecosystem/data/b/a;->c(Lcom/kin/ecosystem/base/h;)V

    .line 1175
    :cond_0
    iget v1, p0, Lcom/kin/ecosystem/data/d/g;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kin/ecosystem/data/d/g;->n:I

    .line 1176
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 141
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->e:Lcom/kin/ecosystem/data/c/a;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/data/c/a;->a(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->d:Lcom/kin/ecosystem/data/d/d$b;

    new-instance v1, Lcom/kin/ecosystem/data/d/g$4;

    invoke-direct {v1, p0, p4, p3, p1}, Lcom/kin/ecosystem/data/d/g$4;-><init>(Lcom/kin/ecosystem/data/d/g;Lcom/kin/ecosystem/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2, p3, v1}, Lcom/kin/ecosystem/data/d/d$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/data/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1176
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lcom/kin/ecosystem/base/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kin/ecosystem/base/g<",
            "Lcom/kin/ecosystem/network/model/h;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->i:Lcom/kin/ecosystem/base/g;

    return-object v0
.end method

.method public final b(Lcom/kin/ecosystem/base/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/network/model/Order;",
            ">;)V"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->j:Lcom/kin/ecosystem/base/g;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/base/g;->b(Lcom/kin/ecosystem/base/h;)V

    return-void
.end method

.method public final b(Lcom/kin/ecosystem/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->c:Lcom/kin/ecosystem/data/d/d$a;

    new-instance v1, Lcom/kin/ecosystem/data/d/g$9;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/data/d/g$9;-><init>(Lcom/kin/ecosystem/data/d/g;Lcom/kin/ecosystem/e;)V

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/data/d/d$a;->a(Lcom/kin/ecosystem/data/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/kin/ecosystem/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/e<",
            "Lcom/kin/ecosystem/data/model/OrderConfirmation;",
            ">;)V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->g:Lcom/kin/ecosystem/bi/b;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kin/ecosystem/bi/events/ai;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kin/ecosystem/bi/events/ai;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 305
    new-instance v0, Lcom/kin/ecosystem/data/d/b;

    iget-object v3, p0, Lcom/kin/ecosystem/data/d/g;->d:Lcom/kin/ecosystem/data/d/d$b;

    iget-object v4, p0, Lcom/kin/ecosystem/data/d/g;->f:Lcom/kin/ecosystem/data/b/a;

    iget-object v6, p0, Lcom/kin/ecosystem/data/d/g;->g:Lcom/kin/ecosystem/bi/b;

    new-instance v7, Lcom/kin/ecosystem/data/d/g$8;

    invoke-direct {v7, p0, p2}, Lcom/kin/ecosystem/data/d/g$8;-><init>(Lcom/kin/ecosystem/data/d/g;Lcom/kin/ecosystem/e;)V

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/kin/ecosystem/data/d/b;-><init>(Lcom/kin/ecosystem/data/d/d$b;Lcom/kin/ecosystem/data/b/a;Ljava/lang/String;Lcom/kin/ecosystem/bi/b;Lcom/kin/ecosystem/data/d/a$b;)V

    .line 374
    invoke-virtual {v0}, Lcom/kin/ecosystem/data/d/b;->start()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->c:Lcom/kin/ecosystem/data/d/d$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/data/d/d$a;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/kin/ecosystem/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/e<",
            "Lcom/kin/ecosystem/data/model/OrderConfirmation;",
            ">;)V"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g;->d:Lcom/kin/ecosystem/data/d/d$b;

    const-string v1, "external"

    new-instance v2, Lcom/kin/ecosystem/data/d/g$2;

    invoke-direct {v2, p0, p2}, Lcom/kin/ecosystem/data/d/g$2;-><init>(Lcom/kin/ecosystem/data/d/g;Lcom/kin/ecosystem/e;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/kin/ecosystem/data/d/d$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/data/a;)V

    return-void
.end method
