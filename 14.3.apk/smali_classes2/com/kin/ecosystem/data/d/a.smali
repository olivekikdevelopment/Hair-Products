.class Lcom/kin/ecosystem/data/d/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/data/d/a$b;,
        Lcom/kin/ecosystem/data/d/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kin/ecosystem/data/d/d$b;

.field private final b:Lcom/kin/ecosystem/data/b/a;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/kin/ecosystem/data/d/a$a;

.field private final e:Lcom/kin/ecosystem/bi/b;

.field private f:Lcom/kin/ecosystem/network/model/h;

.field private g:Lkin/ecosystem/core/a/c$b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/d/d$b;Lcom/kin/ecosystem/data/b/a;Ljava/lang/String;Lcom/kin/ecosystem/bi/b;Lcom/kin/ecosystem/data/d/a$a;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 31
    new-instance v0, Lkin/ecosystem/core/a/c$b;

    invoke-direct {v0}, Lkin/ecosystem/core/a/c$b;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/data/d/a;->g:Lkin/ecosystem/core/a/c$b;

    .line 36
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/a;->a:Lcom/kin/ecosystem/data/d/d$b;

    .line 37
    iput-object p2, p0, Lcom/kin/ecosystem/data/d/a;->b:Lcom/kin/ecosystem/data/b/a;

    .line 38
    iput-object p3, p0, Lcom/kin/ecosystem/data/d/a;->c:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/kin/ecosystem/data/d/a;->e:Lcom/kin/ecosystem/bi/b;

    .line 40
    iput-object p5, p0, Lcom/kin/ecosystem/data/d/a;->d:Lcom/kin/ecosystem/data/d/a$a;

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/data/d/a;)Lcom/kin/ecosystem/network/model/h;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kin/ecosystem/data/d/a;->f:Lcom/kin/ecosystem/network/model/h;

    return-object p0
.end method

.method static synthetic a(Lcom/kin/ecosystem/data/d/a;Lcom/kin/ecosystem/exception/KinEcosystemException;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/data/d/a;->a(Lcom/kin/ecosystem/exception/KinEcosystemException;)V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/data/d/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/data/d/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/data/d/a;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/data/d/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kin/ecosystem/exception/KinEcosystemException;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/a;->f:Lcom/kin/ecosystem/network/model/h;

    .line 178
    new-instance v1, Lcom/kin/ecosystem/data/d/a$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/kin/ecosystem/data/d/a$5;-><init>(Lcom/kin/ecosystem/data/d/a;Lcom/kin/ecosystem/exception/KinEcosystemException;Lcom/kin/ecosystem/network/model/h;)V

    invoke-direct {p0, v1}, Lcom/kin/ecosystem/data/d/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/a;->g:Lkin/ecosystem/core/a/c$b;

    invoke-virtual {v0, p1}, Lkin/ecosystem/core/a/c$b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 156
    new-instance v0, Lcom/kin/ecosystem/data/d/c;

    iget-object v1, p0, Lcom/kin/ecosystem/data/d/a;->a:Lcom/kin/ecosystem/data/d/d$b;

    new-instance v2, Lcom/kin/ecosystem/data/d/a$4;

    invoke-direct {v2, p0}, Lcom/kin/ecosystem/data/d/a$4;-><init>(Lcom/kin/ecosystem/data/d/a;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/kin/ecosystem/data/d/c;-><init>(Lcom/kin/ecosystem/data/d/d$b;Ljava/lang/String;Lcom/kin/ecosystem/data/a;)V

    .line 173
    invoke-virtual {v0}, Lcom/kin/ecosystem/data/d/c;->start()V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/data/model/c;Ljava/lang/String;)Z
    .locals 0

    .line 3151
    invoke-virtual {p0}, Lcom/kin/ecosystem/data/model/c;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3152
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/kin/ecosystem/data/d/a;)Lcom/kin/ecosystem/data/d/a$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kin/ecosystem/data/d/a;->d:Lcom/kin/ecosystem/data/d/a$a;

    return-object p0
.end method

.method static synthetic c(Lcom/kin/ecosystem/data/d/a;)Lcom/kin/ecosystem/data/b/a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kin/ecosystem/data/d/a;->b:Lcom/kin/ecosystem/data/b/a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/kin/ecosystem/data/d/a;->a:Lcom/kin/ecosystem/data/d/d$b;

    iget-object v2, p0, Lcom/kin/ecosystem/data/d/a;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/kin/ecosystem/data/d/d$b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/network/model/h;

    move-result-object v1

    iput-object v1, p0, Lcom/kin/ecosystem/data/d/a;->f:Lcom/kin/ecosystem/network/model/h;

    .line 1122
    iget-object v1, p0, Lcom/kin/ecosystem/data/d/a;->f:Lcom/kin/ecosystem/network/model/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kin/ecosystem/data/d/a;->f:Lcom/kin/ecosystem/network/model/h;

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/h;->c()Lcom/kin/ecosystem/network/model/Offer$OfferType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1123
    sget-object v1, Lcom/kin/ecosystem/data/d/a$6;->a:[I

    iget-object v2, p0, Lcom/kin/ecosystem/data/d/a;->f:Lcom/kin/ecosystem/network/model/h;

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/h;->c()Lcom/kin/ecosystem/network/model/Offer$OfferType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/Offer$OfferType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 1125
    :cond_0
    iget-object v1, p0, Lcom/kin/ecosystem/data/d/a;->e:Lcom/kin/ecosystem/bi/b;

    iget-object v2, p0, Lcom/kin/ecosystem/data/d/a;->f:Lcom/kin/ecosystem/network/model/h;

    .line 1126
    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/h;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kin/ecosystem/data/d/a;->f:Lcom/kin/ecosystem/network/model/h;

    invoke-virtual {v3}, Lcom/kin/ecosystem/network/model/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/kin/ecosystem/bi/events/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kin/ecosystem/bi/events/ah;

    move-result-object v2

    .line 1125
    invoke-interface {v1, v2}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 50
    :cond_1
    :goto_0
    new-instance v1, Lcom/kin/ecosystem/data/d/a$1;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/data/d/a$1;-><init>(Lcom/kin/ecosystem/data/d/a;)V

    invoke-direct {p0, v1}, Lcom/kin/ecosystem/data/d/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lkin/ecosystem/core/network/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/a;->d:Lcom/kin/ecosystem/data/d/a$a;

    instance-of v0, v0, Lcom/kin/ecosystem/data/d/a$b;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/a;->b:Lcom/kin/ecosystem/data/b/a;

    iget-object v1, p0, Lcom/kin/ecosystem/data/d/a;->f:Lcom/kin/ecosystem/network/model/h;

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/h;->e()Lcom/kin/ecosystem/network/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/kin/ecosystem/data/d/a;->f:Lcom/kin/ecosystem/network/model/h;

    .line 69
    invoke-virtual {v3}, Lcom/kin/ecosystem/network/model/h;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    iget-object v3, p0, Lcom/kin/ecosystem/data/d/a;->f:Lcom/kin/ecosystem/network/model/h;

    invoke-virtual {v3}, Lcom/kin/ecosystem/network/model/h;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kin/ecosystem/data/d/a;->f:Lcom/kin/ecosystem/network/model/h;

    invoke-virtual {v4}, Lcom/kin/ecosystem/network/model/h;->b()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kin/ecosystem/data/b/a;->a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/kin/ecosystem/data/d/a$2;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/data/d/a$2;-><init>(Lcom/kin/ecosystem/data/d/a;)V

    invoke-direct {p0, v0}, Lcom/kin/ecosystem/data/d/a;->a(Ljava/lang/Runnable;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/a;->b:Lcom/kin/ecosystem/data/b/a;

    new-instance v1, Lcom/kin/ecosystem/data/d/a$3;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/data/d/a$3;-><init>(Lcom/kin/ecosystem/data/d/a;)V

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/data/b/a;->c(Lcom/kin/ecosystem/base/h;)V

    return-void

    :catch_0
    move-exception v1

    .line 1147
    invoke-virtual {v1}, Lkin/ecosystem/core/network/ApiException;->a()I

    move-result v2

    const/16 v3, 0x199

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lkin/ecosystem/core/network/ApiException;->c()Lkin/ecosystem/core/network/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lkin/ecosystem/core/network/a/a;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xffb

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 58
    invoke-virtual {v1}, Lkin/ecosystem/core/network/ApiException;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "location"

    .line 2136
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 2137
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 2138
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "/"

    .line 2139
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2140
    array-length v2, v1

    sub-int/2addr v2, v0

    aget-object v2, v1, v2

    .line 59
    :cond_4
    invoke-direct {p0, v2}, Lcom/kin/ecosystem/data/d/a;->a(Ljava/lang/String;)V

    return-void

    .line 3105
    :cond_5
    iget-object v2, p0, Lcom/kin/ecosystem/data/d/a;->f:Lcom/kin/ecosystem/network/model/h;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/kin/ecosystem/data/d/a;->f:Lcom/kin/ecosystem/network/model/h;

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/h;->c()Lcom/kin/ecosystem/network/model/Offer$OfferType;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 3106
    sget-object v2, Lcom/kin/ecosystem/data/d/a$6;->a:[I

    iget-object v3, p0, Lcom/kin/ecosystem/data/d/a;->f:Lcom/kin/ecosystem/network/model/h;

    invoke-virtual {v3}, Lcom/kin/ecosystem/network/model/h;->c()Lcom/kin/ecosystem/network/model/Offer$OfferType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kin/ecosystem/network/model/Offer$OfferType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_6

    goto :goto_3

    .line 3108
    :cond_6
    invoke-virtual {v1}, Lkin/ecosystem/core/network/ApiException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3109
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lkin/ecosystem/core/network/ApiException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 3110
    :goto_2
    iget-object v3, p0, Lcom/kin/ecosystem/data/d/a;->e:Lcom/kin/ecosystem/bi/b;

    iget-object v4, p0, Lcom/kin/ecosystem/data/d/a;->f:Lcom/kin/ecosystem/network/model/h;

    invoke-virtual {v4}, Lcom/kin/ecosystem/network/model/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/kin/ecosystem/bi/events/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kin/ecosystem/bi/events/ag;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 62
    :cond_8
    :goto_3
    invoke-static {v1}, Lcom/kin/ecosystem/a/a;->a(Lkin/ecosystem/core/network/ApiException;)Lcom/kin/ecosystem/exception/KinEcosystemException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kin/ecosystem/data/d/a;->a(Lcom/kin/ecosystem/exception/KinEcosystemException;)V

    return-void
.end method
