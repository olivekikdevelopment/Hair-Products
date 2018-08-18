.class public Lcom/kik/kin/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/d;


# static fields
.field private static final b:Lorg/slf4j/b;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/kin/ecosystem/marketplace/a/b;",
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/marketplace/a/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/kik/kin/f;

.field private e:Lcom/kik/kin/a;

.field private f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kin/ecosystem/f;

.field private i:Lcom/kin/ecosystem/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/data/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lrx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/kik/kin/ae;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/kin/ae;->b:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kik/kin/f;Lcom/kik/kin/a;Lcom/kin/ecosystem/f;Lkik/core/interfaces/ah;Lrx/g;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/kin/ae;->f:Lrx/subjects/a;

    .line 45
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kin/ae;->g:Lrx/subjects/a;

    .line 47
    new-instance v0, Lcom/kik/kin/ae$1;

    invoke-direct {v0, p0}, Lcom/kik/kin/ae$1;-><init>(Lcom/kik/kin/ae;)V

    iput-object v0, p0, Lcom/kik/kin/ae;->i:Lcom/kin/ecosystem/base/h;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/kin/ae;->a:Ljava/util/Map;

    .line 60
    iput-object p1, p0, Lcom/kik/kin/ae;->c:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/kik/kin/ae;->d:Lcom/kik/kin/f;

    .line 62
    iput-object p3, p0, Lcom/kik/kin/ae;->e:Lcom/kik/kin/a;

    .line 63
    iput-object p4, p0, Lcom/kik/kin/ae;->h:Lcom/kin/ecosystem/f;

    .line 64
    iput-object p6, p0, Lcom/kik/kin/ae;->j:Lrx/g;

    .line 66
    invoke-interface {p5}, Lkik/core/interfaces/ah;->b()Lrx/d;

    move-result-object p1

    invoke-static {}, Lcom/kik/kin/af;->a()Lrx/functions/g;

    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lrx/d;->g()Lrx/d;

    move-result-object p1

    .line 1406
    invoke-static {p1}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object p1

    .line 70
    invoke-direct {p0}, Lcom/kik/kin/ae;->d()Lrx/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lrx/b;->d()Lrx/b;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lrx/b;->e()Lrx/k;

    .line 2165
    iget-object p1, p0, Lcom/kik/kin/ae;->f:Lrx/subjects/a;

    invoke-virtual {p1}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object p1

    .line 74
    invoke-static {}, Lcom/kik/kin/aj;->a()Lrx/functions/g;

    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lrx/d;->g()Lrx/d;

    move-result-object p1

    .line 2406
    invoke-static {p1}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object p1

    .line 77
    invoke-static {p0}, Lcom/kik/kin/ak;->a(Lcom/kik/kin/ae;)Lrx/functions/a;

    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lrx/b;->c(Lrx/functions/a;)Lrx/k;

    return-void
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/kin/ae;Ljava/lang/Boolean;)Lrx/b;
    .locals 1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object p0

    return-object p0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/kik/kin/ae;->d:Lcom/kik/kin/f;

    invoke-interface {p1}, Lcom/kik/kin/f;->a()Lrx/h;

    move-result-object p1

    invoke-static {p0}, Lcom/kik/kin/ah;->a(Lcom/kik/kin/ae;)Lrx/functions/g;

    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lrx/h;->c(Lrx/functions/g;)Lrx/b;

    move-result-object p1

    iget-object p0, p0, Lcom/kik/kin/ae;->j:Lrx/g;

    .line 158
    invoke-virtual {p1, p0}, Lrx/b;->b(Lrx/g;)Lrx/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/kin/ae;Ljava/lang/String;)Lrx/b;
    .locals 0

    .line 148
    invoke-static {p0, p1}, Lcom/kik/kin/ai;->a(Lcom/kik/kin/ae;Ljava/lang/String;)Lrx/b$a;

    move-result-object p0

    invoke-static {p0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/kin/ae;)Lrx/subjects/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kik/kin/ae;->g:Lrx/subjects/a;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/kin/ae;Landroid/app/Activity;Lrx/c;)V
    .locals 1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/kik/kin/ae;->e:Lcom/kik/kin/a;

    invoke-interface {v0, p1}, Lcom/kik/kin/a;->a(Landroid/app/Activity;)V

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Public address : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/kik/kin/ae;->e:Lcom/kik/kin/a;

    invoke-interface {p0}, Lcom/kik/kin/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-interface {p2}, Lrx/c;->a()V
    :try_end_0
    .catch Lcom/kin/ecosystem/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 179
    sget-object p1, Lcom/kik/kin/ae;->b:Lorg/slf4j/b;

    invoke-virtual {p0}, Lcom/kin/ecosystem/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 180
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Showing Kin Marketplace Failed"

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lrx/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/kin/ae;Landroid/content/Context;Lrx/c;)V
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/kik/kin/ae;->e:Lcom/kik/kin/a;

    invoke-interface {p0, p1}, Lcom/kik/kin/a;->a(Landroid/content/Context;)V

    .line 191
    invoke-interface {p2}, Lrx/c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/kik/kin/ae;Lcom/kin/ecosystem/marketplace/a/b;Lrx/c;)V
    .locals 3

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/kik/kin/ae;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kin/ecosystem/marketplace/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_0

    .line 121
    invoke-interface {p2}, Lrx/c;->a()V

    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/kik/kin/ae;->e:Lcom/kik/kin/a;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/marketplace/a/b;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/base/h;

    invoke-interface {v1, v2, v0}, Lcom/kik/kin/a;->b(Lcom/kin/ecosystem/marketplace/a/b;Lcom/kin/ecosystem/base/h;)V

    .line 125
    iget-object p0, p0, Lcom/kik/kin/ae;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kin/ecosystem/marketplace/a/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-interface {p2}, Lrx/c;->a()V
    :try_end_0
    .catch Lcom/kin/ecosystem/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Lcom/kin/ecosystem/exception/ClientException;->getMessage()Ljava/lang/String;

    .line 130
    invoke-interface {p2, p0}, Lrx/c;->a(Ljava/lang/Throwable;)V

    .line 131
    invoke-static {p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static synthetic a(Lcom/kik/kin/ae;Ljava/lang/String;Lrx/c;)V
    .locals 3

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/kik/kin/ae;->e:Lcom/kik/kin/a;

    iget-object v1, p0, Lcom/kik/kin/ae;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/kin/ae;->h:Lcom/kin/ecosystem/f;

    invoke-interface {v0, v1, p1, v2}, Lcom/kik/kin/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kin/ecosystem/f;)V

    .line 151
    iget-object p0, p0, Lcom/kik/kin/ae;->f:Lrx/subjects/a;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 152
    invoke-interface {p2}, Lrx/c;->a()V
    :try_end_0
    .catch Lcom/kin/ecosystem/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kin/ecosystem/exception/BlockchainException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 155
    sget-object p1, Lcom/kik/kin/ae;->b:Lorg/slf4j/b;

    invoke-virtual {p0}, Lcom/kin/ecosystem/exception/KinEcosystemException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 156
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Starting the Kin Stellar SDK Failed"

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lrx/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/kin/ae;Ljava/lang/String;Lrx/i;)V
    .locals 2

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/kik/kin/ae;->e:Lcom/kik/kin/a;

    new-instance v1, Lcom/kik/kin/ae$4;

    invoke-direct {v1, p0, p2}, Lcom/kik/kin/ae$4;-><init>(Lcom/kik/kin/ae;Lrx/i;)V

    invoke-interface {v0, p1, v1}, Lcom/kik/kin/a;->b(Ljava/lang/String;Lcom/kin/ecosystem/e;)V
    :try_end_0
    .catch Lcom/kin/ecosystem/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 253
    sget-object p1, Lcom/kik/kin/ae;->b:Lorg/slf4j/b;

    invoke-virtual {p0}, Lcom/kin/ecosystem/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2, p0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/kin/ae;Lrx/subjects/PublishSubject;Lcom/kin/ecosystem/marketplace/a/b;Lrx/c;)V
    .locals 4

    .line 90
    :try_start_0
    new-instance v0, Lcom/kik/kin/ae$2;

    invoke-direct {v0, p0, p1}, Lcom/kik/kin/ae$2;-><init>(Lcom/kik/kin/ae;Lrx/subjects/PublishSubject;)V

    .line 98
    iget-object v1, p0, Lcom/kik/kin/ae;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/kin/ecosystem/marketplace/a/b;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object p0, p0, Lcom/kik/kin/ae;->e:Lcom/kik/kin/a;

    invoke-interface {p0, p2, v0}, Lcom/kik/kin/a;->a(Lcom/kin/ecosystem/marketplace/a/b;Lcom/kin/ecosystem/base/h;)V

    .line 100
    invoke-interface {p3}, Lrx/c;->a()V
    :try_end_0
    .catch Lcom/kin/ecosystem/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Lcom/kin/ecosystem/exception/ClientException;->getMessage()Ljava/lang/String;

    .line 104
    invoke-interface {p3, p0}, Lrx/c;->a(Ljava/lang/Throwable;)V

    .line 105
    invoke-virtual {p1, p0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method static synthetic b(Lcom/kik/kin/ae;)V
    .locals 1

    .line 3274
    :try_start_0
    iget-object v0, p0, Lcom/kik/kin/ae;->e:Lcom/kik/kin/a;

    iget-object p0, p0, Lcom/kik/kin/ae;->i:Lcom/kin/ecosystem/base/h;

    invoke-interface {v0, p0}, Lcom/kik/kin/a;->a(Lcom/kin/ecosystem/base/h;)V
    :try_end_0
    .catch Lcom/kin/ecosystem/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3277
    sget-object v0, Lcom/kik/kin/ae;->b:Lorg/slf4j/b;

    invoke-virtual {p0}, Lcom/kin/ecosystem/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/kik/kin/ae;Ljava/lang/String;Lrx/i;)V
    .locals 2

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/kik/kin/ae;->e:Lcom/kik/kin/a;

    new-instance v1, Lcom/kik/kin/ae$3;

    invoke-direct {v1, p0, p2}, Lcom/kik/kin/ae$3;-><init>(Lcom/kik/kin/ae;Lrx/i;)V

    invoke-interface {v0, p1, v1}, Lcom/kik/kin/a;->a(Ljava/lang/String;Lcom/kin/ecosystem/e;)V
    :try_end_0
    .catch Lcom/kin/ecosystem/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 224
    sget-object p1, Lcom/kik/kin/ae;->b:Lorg/slf4j/b;

    invoke-virtual {p0}, Lcom/kin/ecosystem/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2, p0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c()Lorg/slf4j/b;
    .locals 1

    .line 37
    sget-object v0, Lcom/kik/kin/ae;->b:Lorg/slf4j/b;

    return-object v0
.end method

.method private d()Lrx/b;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/kik/kin/ae;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    return-object v0

    .line 3165
    :cond_0
    iget-object v0, p0, Lcom/kik/kin/ae;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->a()Lrx/h;

    move-result-object v0

    invoke-static {p0}, Lcom/kik/kin/an;->a(Lcom/kik/kin/ae;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h;->c(Lrx/functions/g;)Lrx/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lrx/b;
    .locals 1

    .line 171
    invoke-direct {p0}, Lcom/kik/kin/ae;->d()Lrx/b;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/kik/kin/ao;->a(Lcom/kik/kin/ae;Landroid/app/Activity;)Lrx/b$a;

    move-result-object p1

    .line 172
    invoke-static {p1}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lrx/b;
    .locals 1

    .line 188
    invoke-direct {p0}, Lcom/kik/kin/ae;->d()Lrx/b;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/kik/kin/ap;->a(Lcom/kik/kin/ae;Landroid/content/Context;)Lrx/b$a;

    move-result-object p1

    .line 189
    invoke-static {p1}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/kik/kin/ae;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kin/ecosystem/marketplace/a/b;)Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/marketplace/a/b;",
            ")",
            "Lrx/d<",
            "Lcom/kin/ecosystem/marketplace/a/b;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-static {}, Lrx/subjects/PublishSubject;->n()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 85
    invoke-direct {p0}, Lcom/kik/kin/ae;->d()Lrx/b;

    move-result-object v1

    .line 3116
    invoke-direct {p0}, Lcom/kik/kin/ae;->d()Lrx/b;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/kik/kin/am;->a(Lcom/kik/kin/ae;Lcom/kin/ecosystem/marketplace/a/b;)Lrx/b$a;

    move-result-object v3

    .line 3117
    invoke-static {v3}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lrx/b;->d()Lrx/b;

    move-result-object v1

    invoke-static {p0, v0, p1}, Lcom/kik/kin/al;->a(Lcom/kik/kin/ae;Lrx/subjects/PublishSubject;Lcom/kin/ecosystem/marketplace/a/b;)Lrx/b$a;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lrx/b;->d()Lrx/b;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lrx/b;->e()Lrx/k;

    .line 111
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->e()Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-direct {p0}, Lcom/kik/kin/ae;->d()Lrx/b;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/kik/kin/aq;->a(Lcom/kik/kin/ae;Ljava/lang/String;)Lrx/h$a;

    move-result-object p1

    .line 205
    invoke-static {p1}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/b;->b(Lrx/h;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/kik/kin/ae;->g:Lrx/subjects/a;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Lcom/kik/kin/ae;->d()Lrx/b;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/kik/kin/ag;->a(Lcom/kik/kin/ae;Ljava/lang/String;)Lrx/h$a;

    move-result-object p1

    .line 234
    invoke-static {p1}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/b;->b(Lrx/h;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/kik/kin/ae;->e:Lcom/kik/kin/a;

    iget-object v1, p0, Lcom/kik/kin/ae;->i:Lcom/kin/ecosystem/base/h;

    invoke-interface {v0, v1}, Lcom/kik/kin/a;->b(Lcom/kin/ecosystem/base/h;)V
    :try_end_0
    .catch Lcom/kin/ecosystem/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 266
    sget-object v1, Lcom/kik/kin/ae;->b:Lorg/slf4j/b;

    invoke-virtual {v0}, Lcom/kin/ecosystem/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 268
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
