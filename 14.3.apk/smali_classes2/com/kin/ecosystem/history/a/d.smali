.class public final Lcom/kin/ecosystem/history/a/d;
.super Lcom/kin/ecosystem/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/history/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/BasePresenter<",
        "Lcom/kin/ecosystem/history/view/c;",
        ">;",
        "Lcom/kin/ecosystem/history/a/c;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kin/ecosystem/data/d/d;

.field private final b:Lcom/kin/ecosystem/bi/b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/network/model/Order;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kin/ecosystem/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/network/model/Order;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/e;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/kin/ecosystem/data/d/d;Lcom/kin/ecosystem/bi/b;Z)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/kin/ecosystem/base/BasePresenter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/history/a/d;->c:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/kin/ecosystem/history/a/d;->a:Lcom/kin/ecosystem/data/d/d;

    .line 39
    iput-object p2, p0, Lcom/kin/ecosystem/history/a/d;->b:Lcom/kin/ecosystem/bi/b;

    .line 40
    iput-boolean p3, p0, Lcom/kin/ecosystem/history/a/d;->f:Z

    .line 41
    new-instance p1, Lcom/google/gson/e;

    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    iput-object p1, p0, Lcom/kin/ecosystem/history/a/d;->e:Lcom/google/gson/e;

    return-void
.end method

.method private a(Lcom/kin/ecosystem/network/model/Order;)Lcom/kin/ecosystem/data/model/b;
    .locals 4

    const/4 v0, 0x0

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/kin/ecosystem/history/a/d;->e:Lcom/google/gson/e;

    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Order;->k()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/kin/ecosystem/data/model/b$a;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kin/ecosystem/data/model/b$a;

    .line 172
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Order;->a()Lcom/kin/ecosystem/network/model/OrderSpendResult;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/network/model/c;

    .line 173
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/c;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 174
    new-instance v2, Lcom/kin/ecosystem/data/model/b;

    invoke-direct {v2, v1, p1}, Lcom/kin/ecosystem/data/model/b;-><init>(Lcom/kin/ecosystem/data/model/b$a;Lcom/kin/ecosystem/network/model/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    return-object v0

    :catch_0
    return-object v0
.end method

.method private static a(Lcom/kin/ecosystem/network/model/i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/network/model/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/network/model/Order;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/kin/ecosystem/network/model/i;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/kin/ecosystem/network/model/i;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kin/ecosystem/network/model/Order;

    .line 104
    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/Order;->b()Lcom/kin/ecosystem/network/model/Order$Status;

    move-result-object v2

    sget-object v3, Lcom/kin/ecosystem/network/model/Order$Status;->PENDING:Lcom/kin/ecosystem/network/model/Order$Status;

    if-eq v2, v3, :cond_0

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->view:Lcom/kin/ecosystem/base/d;

    check-cast v0, Lcom/kin/ecosystem/history/view/c;

    invoke-interface {v0}, Lcom/kin/ecosystem/history/view/c;->h_()V

    :cond_0
    return-void
.end method

.method private a(Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed$RedeemTrigger;Lcom/kin/ecosystem/network/model/Order;)V
    .locals 4

    .line 158
    invoke-direct {p0, p2}, Lcom/kin/ecosystem/history/a/d;->a(Lcom/kin/ecosystem/network/model/Order;)Lcom/kin/ecosystem/data/model/b;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/kin/ecosystem/history/a/d;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/kin/ecosystem/history/a/d;->view:Lcom/kin/ecosystem/base/d;

    check-cast v1, Lcom/kin/ecosystem/history/view/c;

    .line 1166
    new-instance v2, Lcom/kin/ecosystem/history/a/a;

    iget-object v3, p0, Lcom/kin/ecosystem/history/a/d;->b:Lcom/kin/ecosystem/bi/b;

    invoke-direct {v2, v0, p2, p1, v3}, Lcom/kin/ecosystem/history/a/a;-><init>(Lcom/kin/ecosystem/data/model/b;Lcom/kin/ecosystem/network/model/Order;Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed$RedeemTrigger;Lcom/kin/ecosystem/bi/b;)V

    .line 160
    invoke-interface {v1, v2}, Lcom/kin/ecosystem/history/view/c;->a(Lcom/kin/ecosystem/history/a/b;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/history/a/d;Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed$RedeemTrigger;Lcom/kin/ecosystem/network/model/Order;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/kin/ecosystem/history/a/d;->a(Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed$RedeemTrigger;Lcom/kin/ecosystem/network/model/Order;)V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/history/a/d;Lcom/kin/ecosystem/network/model/Order;)V
    .locals 2

    .line 4126
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4128
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4129
    invoke-direct {p0}, Lcom/kin/ecosystem/history/a/d;->a()V

    return-void

    .line 4131
    :cond_0
    iget-object v1, p0, Lcom/kin/ecosystem/history/a/d;->c:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4132
    invoke-direct {p0, v0}, Lcom/kin/ecosystem/history/a/d;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/history/a/d;Lcom/kin/ecosystem/network/model/i;)V
    .locals 4

    .line 4070
    invoke-static {p1}, Lcom/kin/ecosystem/history/a/d;->a(Lcom/kin/ecosystem/network/model/i;)Ljava/util/List;

    move-result-object p1

    .line 4071
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4074
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4075
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kin/ecosystem/network/model/Order;

    .line 4076
    iget-object v2, p0, Lcom/kin/ecosystem/history/a/d;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4079
    iget-object v2, p0, Lcom/kin/ecosystem/history/a/d;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4080
    invoke-direct {p0}, Lcom/kin/ecosystem/history/a/d;->a()V

    goto :goto_1

    .line 4083
    :cond_0
    iget-object v3, p0, Lcom/kin/ecosystem/history/a/d;->c:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4084
    invoke-direct {p0, v2}, Lcom/kin/ecosystem/history/a/d;->b(I)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void

    .line 4089
    :cond_2
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/history/a/d;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/network/model/Order;",
            ">;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/kin/ecosystem/history/a/d;->c:Ljava/util/List;

    .line 95
    iget-object p1, p0, Lcom/kin/ecosystem/history/a/d;->view:Lcom/kin/ecosystem/base/d;

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/kin/ecosystem/history/a/d;->view:Lcom/kin/ecosystem/base/d;

    check-cast p1, Lcom/kin/ecosystem/history/view/c;

    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/history/view/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/history/a/d;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/kin/ecosystem/history/a/d;->f:Z

    return p0
.end method

.method private b(I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->view:Lcom/kin/ecosystem/base/d;

    check-cast v0, Lcom/kin/ecosystem/history/view/c;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/history/view/c;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 150
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/network/model/Order;

    if-eqz p1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->b:Lcom/kin/ecosystem/bi/b;

    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Order;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Order;->c()Ljava/lang/String;

    move-result-object v6

    .line 1022
    new-instance v7, Lcom/kin/ecosystem/bi/events/z;

    .line 1023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kin/ecosystem/bi/events/i;

    .line 1024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kin/ecosystem/bi/events/as;

    .line 1025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kin/ecosystem/bi/events/d;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/kin/ecosystem/bi/events/z;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {v0, v7}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 153
    sget-object v0, Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed$RedeemTrigger;->USER_INIT:Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed$RedeemTrigger;

    invoke-direct {p0, v0, p1}, Lcom/kin/ecosystem/history/a/d;->a(Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed$RedeemTrigger;Lcom/kin/ecosystem/network/model/Order;)V

    :cond_0
    return-void
.end method

.method public final synthetic onAttach(Lcom/kin/ecosystem/base/d;)V
    .locals 4

    .line 25
    check-cast p1, Lcom/kin/ecosystem/history/view/c;

    .line 2046
    invoke-super {p0, p1}, Lcom/kin/ecosystem/base/BasePresenter;->onAttach(Lcom/kin/ecosystem/base/d;)V

    .line 2047
    iget-object p1, p0, Lcom/kin/ecosystem/history/a/d;->b:Lcom/kin/ecosystem/bi/b;

    .line 3022
    new-instance v0, Lcom/kin/ecosystem/bi/events/aa;

    .line 3023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v1

    check-cast v1, Lcom/kin/ecosystem/bi/events/i;

    .line 3024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/bi/events/as;

    .line 3025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/bi/events/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/kin/ecosystem/bi/events/aa;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;)V

    .line 2047
    invoke-interface {p1, v0}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 3053
    iget-object p1, p0, Lcom/kin/ecosystem/history/a/d;->a:Lcom/kin/ecosystem/data/d/d;

    invoke-interface {p1}, Lcom/kin/ecosystem/data/d/d;->a()Lcom/kin/ecosystem/network/model/i;

    move-result-object p1

    .line 3054
    invoke-static {p1}, Lcom/kin/ecosystem/history/a/d;->a(Lcom/kin/ecosystem/network/model/i;)Ljava/util/List;

    move-result-object p1

    .line 3055
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/history/a/d;->a(Ljava/util/List;)V

    .line 3056
    iget-object p1, p0, Lcom/kin/ecosystem/history/a/d;->a:Lcom/kin/ecosystem/data/d/d;

    new-instance v0, Lcom/kin/ecosystem/history/a/d$1;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/history/a/d$1;-><init>(Lcom/kin/ecosystem/history/a/d;)V

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/data/d/d;->a(Lcom/kin/ecosystem/e;)V

    .line 3113
    new-instance p1, Lcom/kin/ecosystem/history/a/d$2;

    invoke-direct {p1, p0}, Lcom/kin/ecosystem/history/a/d$2;-><init>(Lcom/kin/ecosystem/history/a/d;)V

    iput-object p1, p0, Lcom/kin/ecosystem/history/a/d;->d:Lcom/kin/ecosystem/base/h;

    .line 3122
    iget-object p1, p0, Lcom/kin/ecosystem/history/a/d;->a:Lcom/kin/ecosystem/data/d/d;

    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->d:Lcom/kin/ecosystem/base/h;

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/data/d/d;->a(Lcom/kin/ecosystem/base/h;)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 185
    invoke-super {p0}, Lcom/kin/ecosystem/base/BasePresenter;->onDetach()V

    .line 1190
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->a:Lcom/kin/ecosystem/data/d/d;

    iget-object v1, p0, Lcom/kin/ecosystem/history/a/d;->d:Lcom/kin/ecosystem/base/h;

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/data/d/d;->b(Lcom/kin/ecosystem/base/h;)V

    return-void
.end method
