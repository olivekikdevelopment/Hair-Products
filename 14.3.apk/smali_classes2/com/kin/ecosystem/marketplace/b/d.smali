.class public Lcom/kin/ecosystem/marketplace/b/d;
.super Lcom/kin/ecosystem/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/marketplace/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/a<",
        "Lcom/kin/ecosystem/marketplace/view/c;",
        ">;",
        "Lcom/kin/ecosystem/marketplace/b/b;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "d"


# instance fields
.field private final c:Lcom/kin/ecosystem/data/d/d;

.field private final d:Lcom/kin/ecosystem/data/b/a;

.field private final e:Lcom/kin/ecosystem/bi/b;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/kin/ecosystem/network/model/f;

.field private final h:Lcom/kin/ecosystem/network/model/Offer;

.field private i:Lcom/kin/ecosystem/network/model/h;

.field private final j:Ljava/math/BigDecimal;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/kin/ecosystem/network/model/f;Lcom/kin/ecosystem/network/model/Offer;Lcom/kin/ecosystem/data/b/a;Lcom/kin/ecosystem/data/d/d;Lcom/kin/ecosystem/bi/b;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/kin/ecosystem/base/a;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->f:Landroid/os/Handler;

    .line 52
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/b/d;->g:Lcom/kin/ecosystem/network/model/f;

    .line 53
    iput-object p2, p0, Lcom/kin/ecosystem/marketplace/b/d;->h:Lcom/kin/ecosystem/network/model/Offer;

    .line 54
    iput-object p4, p0, Lcom/kin/ecosystem/marketplace/b/d;->c:Lcom/kin/ecosystem/data/d/d;

    .line 55
    iput-object p3, p0, Lcom/kin/ecosystem/marketplace/b/d;->d:Lcom/kin/ecosystem/data/b/a;

    .line 56
    iput-object p5, p0, Lcom/kin/ecosystem/marketplace/b/d;->e:Lcom/kin/ecosystem/bi/b;

    .line 57
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lcom/kin/ecosystem/network/model/Offer;->f()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/b/d;->j:Ljava/math/BigDecimal;

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/marketplace/b/d;)Lcom/kin/ecosystem/network/model/Offer;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kin/ecosystem/marketplace/b/d;->h:Lcom/kin/ecosystem/network/model/Offer;

    return-object p0
.end method

.method static synthetic a(Lcom/kin/ecosystem/marketplace/b/d;Lcom/kin/ecosystem/network/model/h;)Lcom/kin/ecosystem/network/model/h;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/b/d;->i:Lcom/kin/ecosystem/network/model/h;

    return-object p1
.end method

.method static synthetic a(Lcom/kin/ecosystem/marketplace/b/d;Ljava/lang/String;)V
    .locals 1

    .line 5193
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v0, :cond_0

    .line 5194
    iget-object p0, p0, Lcom/kin/ecosystem/marketplace/b/d;->view:Lcom/kin/ecosystem/base/d;

    check-cast p0, Lcom/kin/ecosystem/marketplace/view/c;

    invoke-interface {p0, p1}, Lcom/kin/ecosystem/marketplace/view/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/kin/ecosystem/marketplace/view/c;)V
    .locals 9

    .line 62
    invoke-super {p0, p1}, Lcom/kin/ecosystem/base/a;->a(Lcom/kin/ecosystem/base/e;)V

    .line 63
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/d;->e:Lcom/kin/ecosystem/bi/b;

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->j:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->h:Lcom/kin/ecosystem/network/model/Offer;

    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/Offer;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/b/d;->e()Ljava/lang/String;

    move-result-object v8

    .line 1022
    new-instance v0, Lcom/kin/ecosystem/bi/events/n;

    .line 1023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kin/ecosystem/bi/events/i;

    .line 1024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kin/ecosystem/bi/events/as;

    .line 1025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/kin/ecosystem/bi/events/d;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/kin/ecosystem/bi/events/n;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {p1, v0}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 1069
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/d;->e:Lcom/kin/ecosystem/bi/b;

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->h:Lcom/kin/ecosystem/network/model/Offer;

    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/Offer;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kin/ecosystem/bi/events/ai;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kin/ecosystem/bi/events/ai;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 1070
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/d;->c:Lcom/kin/ecosystem/data/d/d;

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->h:Lcom/kin/ecosystem/network/model/Offer;

    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/Offer;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/marketplace/b/d$1;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/marketplace/b/d$1;-><init>(Lcom/kin/ecosystem/marketplace/b/d;)V

    invoke-interface {p1, v0, v1}, Lcom/kin/ecosystem/data/d/d;->a(Ljava/lang/String;Lcom/kin/ecosystem/e;)V

    .line 1086
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/d;->view:Lcom/kin/ecosystem/base/d;

    if-eqz p1, :cond_0

    .line 1087
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/d;->view:Lcom/kin/ecosystem/base/d;

    check-cast p1, Lcom/kin/ecosystem/marketplace/view/c;

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->g:Lcom/kin/ecosystem/network/model/f;

    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/marketplace/view/c;->a(Ljava/lang/String;)V

    .line 1088
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/d;->view:Lcom/kin/ecosystem/base/d;

    check-cast p1, Lcom/kin/ecosystem/marketplace/view/c;

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->g:Lcom/kin/ecosystem/network/model/f;

    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/f;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/b/d;->g:Lcom/kin/ecosystem/network/model/f;

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/f;->d()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/kin/ecosystem/marketplace/view/c;->a(Ljava/lang/String;I)V

    .line 1089
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/d;->view:Lcom/kin/ecosystem/base/d;

    check-cast p1, Lcom/kin/ecosystem/marketplace/view/c;

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->g:Lcom/kin/ecosystem/network/model/f;

    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/marketplace/view/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kin/ecosystem/marketplace/b/d;)Lcom/kin/ecosystem/bi/b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kin/ecosystem/marketplace/b/d;->e:Lcom/kin/ecosystem/bi/b;

    return-object p0
.end method

.method static synthetic c(Lcom/kin/ecosystem/marketplace/b/d;)V
    .locals 1

    .line 6157
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v0, :cond_0

    .line 6158
    iget-object p0, p0, Lcom/kin/ecosystem/marketplace/b/d;->view:Lcom/kin/ecosystem/base/d;

    check-cast p0, Lcom/kin/ecosystem/marketplace/view/c;

    invoke-interface {p0}, Lcom/kin/ecosystem/marketplace/view/c;->c()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/kin/ecosystem/marketplace/b/d;)Lcom/kin/ecosystem/data/d/d;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kin/ecosystem/marketplace/b/d;->c:Lcom/kin/ecosystem/data/d/d;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/kin/ecosystem/marketplace/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->i:Lcom/kin/ecosystem/network/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->i:Lcom/kin/ecosystem/network/model/h;

    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    return-object v0
.end method

.method static synthetic e(Lcom/kin/ecosystem/marketplace/b/d;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/b/d;->g_()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->e:Lcom/kin/ecosystem/bi/b;

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/b/d;->h:Lcom/kin/ecosystem/network/model/Offer;

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/Offer;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/b/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kin/ecosystem/bi/events/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kin/ecosystem/bi/events/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 102
    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/b/d;->g_()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kin/ecosystem/base/e;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/kin/ecosystem/marketplace/view/c;

    invoke-direct {p0, p1}, Lcom/kin/ecosystem/marketplace/b/d;->a(Lcom/kin/ecosystem/marketplace/view/c;)V

    return-void
.end method

.method public final b()V
    .locals 10

    .line 107
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->e:Lcom/kin/ecosystem/bi/b;

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/b/d;->j:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/b/d;->h:Lcom/kin/ecosystem/network/model/Offer;

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/Offer;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/b/d;->e()Ljava/lang/String;

    move-result-object v9

    .line 2022
    new-instance v1, Lcom/kin/ecosystem/bi/events/m;

    .line 2023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/kin/ecosystem/bi/events/i;

    .line 2024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kin/ecosystem/bi/events/as;

    .line 2025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/kin/ecosystem/bi/events/d;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kin/ecosystem/bi/events/m;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 108
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->i:Lcom/kin/ecosystem/network/model/h;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->h:Lcom/kin/ecosystem/network/model/Offer;

    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/Offer;->i()Lcom/kin/ecosystem/network/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/b/d;->i:Lcom/kin/ecosystem/network/model/h;

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/kin/ecosystem/marketplace/b/d;->h:Lcom/kin/ecosystem/network/model/Offer;

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/Offer;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 2176
    iput-boolean v3, p0, Lcom/kin/ecosystem/marketplace/b/d;->k:Z

    .line 2177
    iget-object v3, p0, Lcom/kin/ecosystem/marketplace/b/d;->e:Lcom/kin/ecosystem/bi/b;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/kin/ecosystem/bi/events/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kin/ecosystem/bi/events/af;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 2178
    iget-object v3, p0, Lcom/kin/ecosystem/marketplace/b/d;->c:Lcom/kin/ecosystem/data/d/d;

    const/4 v4, 0x0

    new-instance v5, Lcom/kin/ecosystem/marketplace/b/d$4;

    invoke-direct {v5, p0}, Lcom/kin/ecosystem/marketplace/b/d$4;-><init>(Lcom/kin/ecosystem/marketplace/b/d;)V

    invoke-interface {v3, v2, v4, v1, v5}, Lcom/kin/ecosystem/data/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/e;)V

    .line 116
    iget-object v2, p0, Lcom/kin/ecosystem/marketplace/b/d;->j:Ljava/math/BigDecimal;

    .line 3172
    iget-object v3, p0, Lcom/kin/ecosystem/marketplace/b/d;->d:Lcom/kin/ecosystem/data/b/a;

    iget-object v4, p0, Lcom/kin/ecosystem/marketplace/b/d;->h:Lcom/kin/ecosystem/network/model/Offer;

    invoke-virtual {v4}, Lcom/kin/ecosystem/network/model/Offer;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v2, v1, v4}, Lcom/kin/ecosystem/data/b/a;->a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->g:Lcom/kin/ecosystem/network/model/f;

    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/f;->e()Lcom/kin/ecosystem/network/model/f$a;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/b/d;->view:Lcom/kin/ecosystem/base/d;

    check-cast v1, Lcom/kin/ecosystem/marketplace/view/c;

    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/f$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/f$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/kin/ecosystem/marketplace/view/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->e:Lcom/kin/ecosystem/bi/b;

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/b/d;->j:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/b/d;->h:Lcom/kin/ecosystem/network/model/Offer;

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/Offer;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/b/d;->e()Ljava/lang/String;

    move-result-object v9

    .line 4022
    new-instance v1, Lcom/kin/ecosystem/bi/events/al;

    .line 4023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/kin/ecosystem/bi/events/i;

    .line 4024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kin/ecosystem/bi/events/as;

    .line 4025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/kin/ecosystem/bi/events/d;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kin/ecosystem/bi/events/al;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 4163
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/kin/ecosystem/marketplace/b/d$3;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/marketplace/b/d$3;-><init>(Lcom/kin/ecosystem/marketplace/b/d;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 10

    .line 128
    iget-boolean v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->k:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->c:Lcom/kin/ecosystem/data/d/d;

    new-instance v1, Lcom/kin/ecosystem/marketplace/b/d$2;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/marketplace/b/d$2;-><init>(Lcom/kin/ecosystem/marketplace/b/d;)V

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/data/d/d;->b(Lcom/kin/ecosystem/e;)V

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->i:Lcom/kin/ecosystem/network/model/h;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d;->h:Lcom/kin/ecosystem/network/model/Offer;

    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/Offer;->b()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/b/d;->i:Lcom/kin/ecosystem/network/model/h;

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/h;->a()Ljava/lang/String;

    move-result-object v7

    .line 150
    iget-object v8, p0, Lcom/kin/ecosystem/marketplace/b/d;->e:Lcom/kin/ecosystem/bi/b;

    .line 5022
    new-instance v9, Lcom/kin/ecosystem/bi/events/ad;

    .line 5023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kin/ecosystem/bi/events/i;

    .line 5024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kin/ecosystem/bi/events/as;

    .line 5025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kin/ecosystem/bi/events/d;

    move-object v1, v9

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/kin/ecosystem/bi/events/ad;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-interface {v8, v9}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 151
    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/b/d;->c:Lcom/kin/ecosystem/data/d/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v7, v2}, Lcom/kin/ecosystem/data/d/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/e;)V

    :cond_1
    return-void
.end method

.method public synthetic onAttach(Lcom/kin/ecosystem/base/d;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/kin/ecosystem/marketplace/view/c;

    invoke-direct {p0, p1}, Lcom/kin/ecosystem/marketplace/b/d;->a(Lcom/kin/ecosystem/marketplace/view/c;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 95
    invoke-super {p0}, Lcom/kin/ecosystem/base/a;->onDetach()V

    return-void
.end method
