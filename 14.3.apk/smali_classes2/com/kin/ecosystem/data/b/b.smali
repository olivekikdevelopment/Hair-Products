.class public Lcom/kin/ecosystem/data/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/data/b/a;


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static volatile b:Lcom/kin/ecosystem/data/b/b;


# instance fields
.field private final c:Lcom/kin/ecosystem/data/b/a$a;

.field private final d:Lcom/kin/ecosystem/bi/b;

.field private final e:Lkin/core/m;

.field private f:Lkin/core/k;

.field private g:Lcom/kin/ecosystem/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/base/g<",
            "Lcom/kin/ecosystem/data/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kin/ecosystem/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/base/g<",
            "Lcom/kin/ecosystem/data/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private k:I

.field private l:I

.field private m:Lkin/core/n;

.field private n:Lkin/core/n;

.field private o:Lkin/core/n;

.field private final p:Lkin/ecosystem/core/a/c$b;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kin/ecosystem/bi/b;Lkin/core/m;Lcom/kin/ecosystem/data/b/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/BlockchainException;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/kin/ecosystem/data/model/a;

    invoke-direct {v0}, Lcom/kin/ecosystem/data/model/a;-><init>()V

    invoke-static {v0}, Lcom/kin/ecosystem/base/g;->a(Ljava/lang/Object;)Lcom/kin/ecosystem/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/data/b/b;->g:Lcom/kin/ecosystem/base/g;

    .line 54
    invoke-static {}, Lcom/kin/ecosystem/base/g;->a()Lcom/kin/ecosystem/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/data/b/b;->h:Lcom/kin/ecosystem/base/g;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/data/b/b;->i:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/data/b/b;->j:Ljava/lang/Object;

    .line 63
    new-instance v0, Lkin/ecosystem/core/a/c$b;

    invoke-direct {v0}, Lkin/ecosystem/core/a/c$b;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/data/b/b;->p:Lkin/ecosystem/core/a/c$b;

    .line 77
    iput-object p1, p0, Lcom/kin/ecosystem/data/b/b;->d:Lcom/kin/ecosystem/bi/b;

    .line 78
    iput-object p2, p0, Lcom/kin/ecosystem/data/b/b;->e:Lkin/core/m;

    .line 79
    iput-object p3, p0, Lcom/kin/ecosystem/data/b/b;->c:Lcom/kin/ecosystem/data/b/a$a;

    .line 1100
    iget-object p1, p0, Lcom/kin/ecosystem/data/b/b;->e:Lkin/core/m;

    invoke-virtual {p1}, Lkin/core/m;->b()Lkin/core/k;

    move-result-object p1

    iput-object p1, p0, Lcom/kin/ecosystem/data/b/b;->f:Lkin/core/k;

    .line 1101
    iget-object p1, p0, Lcom/kin/ecosystem/data/b/b;->f:Lkin/core/k;

    if-nez p1, :cond_0

    .line 1103
    :try_start_0
    iget-object p1, p0, Lcom/kin/ecosystem/data/b/b;->e:Lkin/core/m;

    invoke-virtual {p1}, Lkin/core/m;->a()Lkin/core/k;

    move-result-object p1

    iput-object p1, p0, Lcom/kin/ecosystem/data/b/b;->f:Lkin/core/k;

    .line 1115
    iget-object p1, p0, Lcom/kin/ecosystem/data/b/b;->f:Lkin/core/k;

    invoke-interface {p1}, Lkin/core/k;->e()Lkin/core/f;

    move-result-object p1

    new-instance p2, Lcom/kin/ecosystem/data/b/b$1;

    invoke-direct {p2, p0}, Lcom/kin/ecosystem/data/b/b$1;-><init>(Lcom/kin/ecosystem/data/b/b;)V

    .line 1116
    invoke-virtual {p1, p2}, Lkin/core/f;->c(Lkin/core/h;)Lkin/core/n;

    move-result-object p1

    iput-object p1, p0, Lcom/kin/ecosystem/data/b/b;->o:Lkin/core/n;
    :try_end_0
    .catch Lkin/core/exception/CreateAccountException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1106
    invoke-static {p1}, Lcom/kin/ecosystem/a/a;->a(Ljava/lang/Exception;)Lcom/kin/ecosystem/exception/BlockchainException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 1109
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/data/b/b;->a(Lcom/kin/ecosystem/data/b/d$a;)V

    .line 1208
    :goto_0
    iget-object p1, p0, Lcom/kin/ecosystem/data/b/b;->g:Lcom/kin/ecosystem/base/g;

    invoke-virtual {p0}, Lcom/kin/ecosystem/data/b/b;->a()Lcom/kin/ecosystem/data/model/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kin/ecosystem/base/g;->c(Ljava/lang/Object;)V

    .line 1209
    new-instance p1, Lcom/kin/ecosystem/data/b/b$4;

    invoke-direct {p1, p0}, Lcom/kin/ecosystem/data/b/b$4;-><init>(Lcom/kin/ecosystem/data/b/b;)V

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/data/b/b;->a(Lcom/kin/ecosystem/e;)V

    return-void
.end method

.method public static a(Lcom/kin/ecosystem/bi/b;Lkin/core/m;Lcom/kin/ecosystem/data/b/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/BlockchainException;
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/kin/ecosystem/data/b/b;->b:Lcom/kin/ecosystem/data/b/b;

    if-nez v0, :cond_1

    .line 87
    const-class v0, Lcom/kin/ecosystem/data/b/b;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/data/b/b;->b:Lcom/kin/ecosystem/data/b/b;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lcom/kin/ecosystem/data/b/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/kin/ecosystem/data/b/b;-><init>(Lcom/kin/ecosystem/bi/b;Lkin/core/m;Lcom/kin/ecosystem/data/b/a$a;)V

    sput-object v1, Lcom/kin/ecosystem/data/b/b;->b:Lcom/kin/ecosystem/data/b/b;

    .line 91
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

.method static synthetic a(Lcom/kin/ecosystem/data/b/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/kin/ecosystem/data/b/b;->b(Lcom/kin/ecosystem/data/b/d$a;)V

    return-void
.end method

.method private a(Lcom/kin/ecosystem/data/b/d$a;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b;->c:Lcom/kin/ecosystem/data/b/a$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/data/b/a$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/data/b/b;->b(Lcom/kin/ecosystem/data/b/d$a;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 130
    invoke-interface {p1}, Lcom/kin/ecosystem/data/b/d$a;->a()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lkin/core/n;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/kin/ecosystem/data/b/b;->b(Lkin/core/n;)V

    return-void
.end method

.method public static b()Lcom/kin/ecosystem/data/b/b;
    .locals 1

    .line 96
    sget-object v0, Lcom/kin/ecosystem/data/b/b;->b:Lcom/kin/ecosystem/data/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/kin/ecosystem/data/b/b;)Lkin/core/n;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kin/ecosystem/data/b/b;->o:Lkin/core/n;

    return-object p0
.end method

.method private b(Lcom/kin/ecosystem/data/b/d$a;)V
    .locals 3

    .line 136
    new-instance v0, Lcom/kin/ecosystem/data/b/d;

    iget-object v1, p0, Lcom/kin/ecosystem/data/b/b;->f:Lkin/core/k;

    new-instance v2, Lcom/kin/ecosystem/data/b/b$2;

    invoke-direct {v2, p0, p1}, Lcom/kin/ecosystem/data/b/b$2;-><init>(Lcom/kin/ecosystem/data/b/b;Lcom/kin/ecosystem/data/b/d$a;)V

    invoke-direct {v0, v1, v2}, Lcom/kin/ecosystem/data/b/d;-><init>(Lkin/core/k;Lcom/kin/ecosystem/data/b/d$a;)V

    .line 155
    invoke-virtual {v0}, Lcom/kin/ecosystem/data/b/d;->start()V

    return-void
.end method

.method private static b(Lkin/core/n;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 393
    invoke-virtual {p0}, Lkin/core/n;->a()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/kin/ecosystem/data/b/b;)Lcom/kin/ecosystem/data/b/a$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kin/ecosystem/data/b/b;->c:Lcom/kin/ecosystem/data/b/a$a;

    return-object p0
.end method

.method static synthetic d(Lcom/kin/ecosystem/data/b/b;)Lcom/kin/ecosystem/bi/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kin/ecosystem/data/b/b;->d:Lcom/kin/ecosystem/bi/b;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/kin/ecosystem/data/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/kin/ecosystem/data/b/b;)Lcom/kin/ecosystem/base/g;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kin/ecosystem/data/b/b;->h:Lcom/kin/ecosystem/base/g;

    return-object p0
.end method

.method static synthetic f(Lcom/kin/ecosystem/data/b/b;)Lkin/core/k;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kin/ecosystem/data/b/b;->f:Lkin/core/k;

    return-object p0
.end method

.method static synthetic g(Lcom/kin/ecosystem/data/b/b;)Lcom/kin/ecosystem/base/g;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kin/ecosystem/data/b/b;->g:Lcom/kin/ecosystem/base/g;

    return-object p0
.end method

.method static synthetic h(Lcom/kin/ecosystem/data/b/b;)Lkin/ecosystem/core/a/c$b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kin/ecosystem/data/b/b;->p:Lkin/ecosystem/core/a/c$b;

    return-object p0
.end method

.method static synthetic i(Lcom/kin/ecosystem/data/b/b;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/kin/ecosystem/data/b/b;->l:I

    return p0
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/data/model/a;
    .locals 3

    .line 215
    new-instance v0, Lcom/kin/ecosystem/data/model/a;

    invoke-direct {v0}, Lcom/kin/ecosystem/data/model/a;-><init>()V

    .line 216
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/kin/ecosystem/data/b/b;->c:Lcom/kin/ecosystem/data/b/a$a;

    invoke-interface {v2}, Lcom/kin/ecosystem/data/b/a$a;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/data/model/a;->a(Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public final a(Lcom/kin/ecosystem/base/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/data/model/a;",
            ">;)V"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b;->g:Lcom/kin/ecosystem/base/g;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/base/g;->a(Lcom/kin/ecosystem/base/h;)Z

    .line 264
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b;->g:Lcom/kin/ecosystem/base/g;

    invoke-virtual {v0}, Lcom/kin/ecosystem/base/g;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/base/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/e<",
            "Lcom/kin/ecosystem/data/model/a;",
            ">;)V"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b;->f:Lkin/core/k;

    invoke-interface {v0}, Lkin/core/k;->a()Lkin/core/Request;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/data/b/b$5;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/data/b/b$5;-><init>(Lcom/kin/ecosystem/data/b/b;Lcom/kin/ecosystem/e;)V

    invoke-virtual {v0, v1}, Lkin/core/Request;->run(Lkin/core/q;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iput-object p1, p0, Lcom/kin/ecosystem/data/b/b;->q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v6, p0

    .line 168
    iget-object v0, v6, Lcom/kin/ecosystem/data/b/b;->d:Lcom/kin/ecosystem/bi/b;

    .line 2021
    new-instance v1, Lcom/kin/ecosystem/bi/events/an;

    .line 2022
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/kin/ecosystem/bi/events/i;

    .line 2023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/kin/ecosystem/bi/events/as;

    .line 2024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/kin/ecosystem/bi/events/d;

    move-object v7, v1

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, Lcom/kin/ecosystem/bi/events/an;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 169
    new-instance v7, Lcom/kin/ecosystem/data/b/b$3;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kin/ecosystem/data/b/b$3;-><init>(Lcom/kin/ecosystem/data/b/b;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/kin/ecosystem/data/b/b;->a(Lcom/kin/ecosystem/data/b/d$a;)V

    return-void
.end method

.method final a(Lkin/core/d;)V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b;->g:Lcom/kin/ecosystem/base/g;

    invoke-virtual {v0}, Lcom/kin/ecosystem/base/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/data/model/a;

    .line 253
    invoke-virtual {v0}, Lcom/kin/ecosystem/data/model/a;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {p1}, Lkin/core/d;->a()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-interface {p1}, Lkin/core/d;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/data/model/a;->a(Ljava/math/BigDecimal;)V

    .line 256
    iget-object v1, p0, Lcom/kin/ecosystem/data/b/b;->g:Lcom/kin/ecosystem/base/g;

    invoke-virtual {v1, v0}, Lcom/kin/ecosystem/base/g;->c(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b;->c:Lcom/kin/ecosystem/data/b/a$a;

    invoke-interface {p1}, Lkin/core/d;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/data/b/a$a;->a(I)V

    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "%d-%s-%s"

    const/4 v1, 0x3

    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/kin/ecosystem/data/b/b;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/kin/ecosystem/base/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/data/model/a;",
            ">;)V"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b;->g:Lcom/kin/ecosystem/base/g;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/base/g;->b(Lcom/kin/ecosystem/base/h;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b;->f:Lkin/core/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b;->f:Lkin/core/k;

    invoke-interface {v0}, Lkin/core/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 402
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iget-object v1, p0, Lcom/kin/ecosystem/data/b/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 403
    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/kin/ecosystem/base/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/data/model/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 333
    invoke-direct {p0, v0}, Lcom/kin/ecosystem/data/b/b;->a(Lcom/kin/ecosystem/data/b/d$a;)V

    .line 334
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b;->h:Lcom/kin/ecosystem/base/g;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/base/g;->a(Lcom/kin/ecosystem/base/h;)Z

    .line 2339
    iget-object p1, p0, Lcom/kin/ecosystem/data/b/b;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 2340
    :try_start_0
    iget v0, p0, Lcom/kin/ecosystem/data/b/b;->k:I

    if-nez v0, :cond_0

    .line 2348
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b;->f:Lkin/core/k;

    invoke-interface {v0}, Lkin/core/k;->e()Lkin/core/f;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/data/b/b$7;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/data/b/b$7;-><init>(Lcom/kin/ecosystem/data/b/b;)V

    .line 2349
    invoke-virtual {v0, v1}, Lkin/core/f;->b(Lkin/core/h;)Lkin/core/n;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/data/b/b;->m:Lkin/core/n;

    .line 2343
    :cond_0
    iget v0, p0, Lcom/kin/ecosystem/data/b/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kin/ecosystem/data/b/b;->k:I

    .line 2344
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lcom/kin/ecosystem/base/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/data/model/c;",
            ">;)V"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b;->h:Lcom/kin/ecosystem/base/g;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/base/g;->b(Lcom/kin/ecosystem/base/h;)V

    .line 2380
    iget-object p1, p0, Lcom/kin/ecosystem/data/b/b;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 2381
    :try_start_0
    iget v0, p0, Lcom/kin/ecosystem/data/b/b;->k:I

    if-lez v0, :cond_0

    .line 2382
    iget v0, p0, Lcom/kin/ecosystem/data/b/b;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/kin/ecosystem/data/b/b;->k:I

    .line 2385
    :cond_0
    iget v0, p0, Lcom/kin/ecosystem/data/b/b;->k:I

    if-nez v0, :cond_1

    .line 2386
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b;->m:Lkin/core/n;

    invoke-static {v0}, Lcom/kin/ecosystem/data/b/b;->b(Lkin/core/n;)V

    .line 2388
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lcom/kin/ecosystem/base/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/data/model/a;",
            ">;)V"
        }
    .end annotation

    .line 269
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/data/b/b;->a(Lcom/kin/ecosystem/base/h;)V

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "addBalanceObserverAndStartListen: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/kin/ecosystem/data/b/b;->l:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2275
    iget-object p1, p0, Lcom/kin/ecosystem/data/b/b;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 2276
    :try_start_0
    iget v0, p0, Lcom/kin/ecosystem/data/b/b;->l:I

    if-nez v0, :cond_0

    .line 2285
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b;->f:Lkin/core/k;

    invoke-interface {v0}, Lkin/core/k;->e()Lkin/core/f;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/data/b/b$6;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/data/b/b$6;-><init>(Lcom/kin/ecosystem/data/b/b;)V

    .line 2286
    invoke-virtual {v0, v1}, Lkin/core/f;->a(Lkin/core/h;)Lkin/core/n;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/data/b/b;->n:Lkin/core/n;

    .line 2279
    :cond_0
    iget v0, p0, Lcom/kin/ecosystem/data/b/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kin/ecosystem/data/b/b;->l:I

    .line 2280
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Lcom/kin/ecosystem/base/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/data/model/a;",
            ">;)V"
        }
    .end annotation

    .line 304
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/data/b/b;->b(Lcom/kin/ecosystem/base/h;)V

    .line 2309
    iget-object p1, p0, Lcom/kin/ecosystem/data/b/b;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 2310
    :try_start_0
    iget v0, p0, Lcom/kin/ecosystem/data/b/b;->l:I

    if-lez v0, :cond_0

    .line 2311
    iget v0, p0, Lcom/kin/ecosystem/data/b/b;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/kin/ecosystem/data/b/b;->l:I

    .line 2314
    :cond_0
    iget v0, p0, Lcom/kin/ecosystem/data/b/b;->l:I

    if-nez v0, :cond_1

    .line 2315
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b;->n:Lkin/core/n;

    invoke-static {v0}, Lcom/kin/ecosystem/data/b/b;->b(Lkin/core/n;)V

    .line 2318
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2319
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "decrementBalanceCount: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/kin/ecosystem/data/b/b;->l:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception v0

    .line 2318
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
