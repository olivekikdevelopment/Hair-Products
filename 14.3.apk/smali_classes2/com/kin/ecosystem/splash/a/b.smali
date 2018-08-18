.class public final Lcom/kin/ecosystem/splash/a/b;
.super Lcom/kin/ecosystem/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/splash/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/BasePresenter<",
        "Lcom/kin/ecosystem/splash/view/a;",
        ">;",
        "Lcom/kin/ecosystem/splash/a/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kin/ecosystem/data/a/a;

.field private final b:Lcom/kin/ecosystem/bi/b;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/kin/ecosystem/data/a/a;Lcom/kin/ecosystem/bi/b;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/kin/ecosystem/base/BasePresenter;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->c:Z

    .line 21
    iput-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->d:Z

    .line 24
    iput-object p1, p0, Lcom/kin/ecosystem/splash/a/b;->a:Lcom/kin/ecosystem/data/a/a;

    .line 25
    iput-object p2, p0, Lcom/kin/ecosystem/splash/a/b;->b:Lcom/kin/ecosystem/bi/b;

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/splash/a/b;Ljava/lang/String;)V
    .locals 1

    .line 3070
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v0, :cond_0

    .line 3071
    iget-object p0, p0, Lcom/kin/ecosystem/splash/a/b;->view:Lcom/kin/ecosystem/base/d;

    check-cast p0, Lcom/kin/ecosystem/splash/view/a;

    invoke-interface {p0, p1}, Lcom/kin/ecosystem/splash/view/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/splash/a/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/kin/ecosystem/splash/a/b;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/kin/ecosystem/splash/a/b;->d()V

    return-void
.end method

.method static synthetic c(Lcom/kin/ecosystem/splash/a/b;)V
    .locals 1

    .line 4064
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v0, :cond_0

    .line 4065
    iget-object p0, p0, Lcom/kin/ecosystem/splash/a/b;->view:Lcom/kin/ecosystem/base/d;

    check-cast p0, Lcom/kin/ecosystem/splash/view/a;

    invoke-interface {p0}, Lcom/kin/ecosystem/splash/view/a;->d()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->view:Lcom/kin/ecosystem/base/d;

    check-cast v0, Lcom/kin/ecosystem/splash/view/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/splash/view/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->b:Lcom/kin/ecosystem/bi/b;

    .line 1022
    new-instance v1, Lcom/kin/ecosystem/bi/events/ax;

    .line 1023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/bi/events/i;

    .line 1024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/bi/events/as;

    .line 1025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v4

    check-cast v4, Lcom/kin/ecosystem/bi/events/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/kin/ecosystem/bi/events/ax;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;)V

    .line 36
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 1042
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->view:Lcom/kin/ecosystem/base/d;

    check-cast v0, Lcom/kin/ecosystem/splash/view/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/splash/view/a;->c()V

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->a:Lcom/kin/ecosystem/data/a/a;

    new-instance v1, Lcom/kin/ecosystem/splash/a/b$1;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/splash/a/b$1;-><init>(Lcom/kin/ecosystem/splash/a/b;)V

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/data/a/a;->a(Lcom/kin/ecosystem/e;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->b:Lcom/kin/ecosystem/bi/b;

    .line 2022
    new-instance v1, Lcom/kin/ecosystem/bi/events/b;

    .line 2023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/bi/events/i;

    .line 2024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/bi/events/as;

    .line 2025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v4

    check-cast v4, Lcom/kin/ecosystem/bi/events/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/kin/ecosystem/bi/events/b;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;)V

    .line 85
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 86
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->view:Lcom/kin/ecosystem/base/d;

    check-cast v0, Lcom/kin/ecosystem/splash/view/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/splash/view/a;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->c:Z

    .line 94
    invoke-direct {p0}, Lcom/kin/ecosystem/splash/a/b;->d()V

    return-void
.end method

.method public final synthetic onAttach(Lcom/kin/ecosystem/base/d;)V
    .locals 4

    .line 15
    check-cast p1, Lcom/kin/ecosystem/splash/view/a;

    .line 2030
    invoke-super {p0, p1}, Lcom/kin/ecosystem/base/BasePresenter;->onAttach(Lcom/kin/ecosystem/base/d;)V

    .line 2031
    iget-object p1, p0, Lcom/kin/ecosystem/splash/a/b;->b:Lcom/kin/ecosystem/bi/b;

    .line 3022
    new-instance v0, Lcom/kin/ecosystem/bi/events/ay;

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

    invoke-direct {v0, v1, v2, v3}, Lcom/kin/ecosystem/bi/events/ay;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;)V

    .line 2031
    invoke-interface {p1, v0}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    return-void
.end method
