.class public final Lcom/kin/ecosystem/history/a/a;
.super Lcom/kin/ecosystem/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/history/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/a<",
        "Lcom/kin/ecosystem/history/view/b;",
        ">;",
        "Lcom/kin/ecosystem/history/a/b;"
    }
.end annotation


# instance fields
.field private final b:Lcom/kin/ecosystem/bi/b;

.field private final c:Lcom/kin/ecosystem/data/model/b;

.field private final d:Lcom/kin/ecosystem/network/model/Order;

.field private final e:Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed$RedeemTrigger;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/model/b;Lcom/kin/ecosystem/network/model/Order;Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed$RedeemTrigger;Lcom/kin/ecosystem/bi/b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/kin/ecosystem/base/a;-><init>()V

    .line 26
    iput-object p4, p0, Lcom/kin/ecosystem/history/a/a;->b:Lcom/kin/ecosystem/bi/b;

    .line 27
    iput-object p1, p0, Lcom/kin/ecosystem/history/a/a;->c:Lcom/kin/ecosystem/data/model/b;

    .line 28
    iput-object p2, p0, Lcom/kin/ecosystem/history/a/a;->d:Lcom/kin/ecosystem/network/model/Order;

    .line 29
    iput-object p3, p0, Lcom/kin/ecosystem/history/a/a;->e:Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed$RedeemTrigger;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "http://"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private a(Lcom/kin/ecosystem/history/view/b;)V
    .locals 9

    .line 34
    invoke-super {p0, p1}, Lcom/kin/ecosystem/base/a;->a(Lcom/kin/ecosystem/base/e;)V

    .line 1040
    iget-object p1, p0, Lcom/kin/ecosystem/history/a/a;->view:Lcom/kin/ecosystem/base/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kin/ecosystem/history/a/a;->c:Lcom/kin/ecosystem/data/model/b;

    if-eqz p1, :cond_1

    .line 1041
    iget-object p1, p0, Lcom/kin/ecosystem/history/a/a;->c:Lcom/kin/ecosystem/data/model/b;

    invoke-virtual {p1}, Lcom/kin/ecosystem/data/model/b;->a()Lcom/kin/ecosystem/data/model/b$a;

    move-result-object p1

    .line 1042
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/a;->view:Lcom/kin/ecosystem/base/d;

    check-cast v0, Lcom/kin/ecosystem/history/view/b;

    invoke-virtual {p1}, Lcom/kin/ecosystem/data/model/b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/history/view/b;->a(Ljava/lang/String;)V

    .line 1043
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/a;->view:Lcom/kin/ecosystem/base/d;

    check-cast v0, Lcom/kin/ecosystem/history/view/b;

    invoke-virtual {p1}, Lcom/kin/ecosystem/data/model/b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/history/view/b;->b(Ljava/lang/String;)V

    .line 1044
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/a;->view:Lcom/kin/ecosystem/base/d;

    check-cast v0, Lcom/kin/ecosystem/history/view/b;

    invoke-virtual {p1}, Lcom/kin/ecosystem/data/model/b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kin/ecosystem/data/model/b$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kin/ecosystem/data/model/b$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kin/ecosystem/history/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/kin/ecosystem/history/view/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    iget-object p1, p0, Lcom/kin/ecosystem/history/a/a;->c:Lcom/kin/ecosystem/data/model/b;

    invoke-virtual {p1}, Lcom/kin/ecosystem/data/model/b;->b()Lcom/kin/ecosystem/network/model/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1046
    iget-object p1, p0, Lcom/kin/ecosystem/history/a/a;->view:Lcom/kin/ecosystem/base/d;

    check-cast p1, Lcom/kin/ecosystem/history/view/b;

    iget-object v0, p0, Lcom/kin/ecosystem/history/a/a;->c:Lcom/kin/ecosystem/data/model/b;

    invoke-virtual {v0}, Lcom/kin/ecosystem/data/model/b;->b()Lcom/kin/ecosystem/network/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/history/view/b;->f(Ljava/lang/String;)V

    .line 1048
    :cond_0
    iget-object p1, p0, Lcom/kin/ecosystem/history/a/a;->view:Lcom/kin/ecosystem/base/d;

    check-cast p1, Lcom/kin/ecosystem/history/view/b;

    sget v0, Lcom/kin/ecosystem/R$string;->kinecosystem_copy_code:I

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/history/view/b;->a(I)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/kin/ecosystem/history/a/a;->b:Lcom/kin/ecosystem/bi/b;

    iget-object v4, p0, Lcom/kin/ecosystem/history/a/a;->e:Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed$RedeemTrigger;

    iget-object v0, p0, Lcom/kin/ecosystem/history/a/a;->d:Lcom/kin/ecosystem/network/model/Order;

    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/Order;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v0, p0, Lcom/kin/ecosystem/history/a/a;->d:Lcom/kin/ecosystem/network/model/Order;

    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/Order;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/kin/ecosystem/history/a/a;->d:Lcom/kin/ecosystem/network/model/Order;

    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/Order;->c()Ljava/lang/String;

    move-result-object v7

    .line 2024
    new-instance v8, Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed;

    .line 2025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kin/ecosystem/bi/events/i;

    .line 2026
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kin/ecosystem/bi/events/as;

    .line 2027
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kin/ecosystem/bi/events/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed$RedeemTrigger;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1, v8}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/kin/ecosystem/history/a/a;->g_()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kin/ecosystem/base/e;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/kin/ecosystem/history/view/b;

    invoke-direct {p0, p1}, Lcom/kin/ecosystem/history/a/a;->a(Lcom/kin/ecosystem/history/view/b;)V

    return-void
.end method

.method public final b()V
    .locals 10

    .line 72
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/a;->b:Lcom/kin/ecosystem/bi/b;

    iget-object v1, p0, Lcom/kin/ecosystem/history/a/a;->d:Lcom/kin/ecosystem/network/model/Order;

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/Order;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v1, p0, Lcom/kin/ecosystem/history/a/a;->d:Lcom/kin/ecosystem/network/model/Order;

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/Order;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/kin/ecosystem/history/a/a;->d:Lcom/kin/ecosystem/network/model/Order;

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/Order;->c()Ljava/lang/String;

    move-result-object v9

    .line 3022
    new-instance v1, Lcom/kin/ecosystem/bi/events/ak;

    .line 3023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/kin/ecosystem/bi/events/i;

    .line 3024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kin/ecosystem/bi/events/as;

    .line 3025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/kin/ecosystem/bi/events/d;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kin/ecosystem/bi/events/ak;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 3077
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/a;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kin/ecosystem/history/a/a;->c:Lcom/kin/ecosystem/data/model/b;

    invoke-virtual {v0}, Lcom/kin/ecosystem/data/model/b;->b()Lcom/kin/ecosystem/network/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3078
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/a;->view:Lcom/kin/ecosystem/base/d;

    check-cast v0, Lcom/kin/ecosystem/history/view/b;

    iget-object v1, p0, Lcom/kin/ecosystem/history/a/a;->c:Lcom/kin/ecosystem/data/model/b;

    invoke-virtual {v1}, Lcom/kin/ecosystem/data/model/b;->b()Lcom/kin/ecosystem/network/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/history/view/b;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/a;->b:Lcom/kin/ecosystem/bi/b;

    .line 4022
    new-instance v1, Lcom/kin/ecosystem/bi/events/ab;

    .line 4023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/bi/events/i;

    .line 4024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/bi/events/as;

    .line 4025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v4

    check-cast v4, Lcom/kin/ecosystem/bi/events/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/kin/ecosystem/bi/events/ab;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;)V

    .line 84
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 85
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/a;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/a;->c:Lcom/kin/ecosystem/data/model/b;

    invoke-virtual {v0}, Lcom/kin/ecosystem/data/model/b;->a()Lcom/kin/ecosystem/data/model/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/data/model/b$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kin/ecosystem/history/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/kin/ecosystem/history/a/a;->view:Lcom/kin/ecosystem/base/d;

    check-cast v1, Lcom/kin/ecosystem/history/view/b;

    invoke-interface {v1, v0}, Lcom/kin/ecosystem/history/view/b;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onAttach(Lcom/kin/ecosystem/base/d;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/kin/ecosystem/history/view/b;

    invoke-direct {p0, p1}, Lcom/kin/ecosystem/history/a/a;->a(Lcom/kin/ecosystem/history/view/b;)V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/kin/ecosystem/base/a;->onDetach()V

    return-void
.end method
