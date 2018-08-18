.class final Lcom/kin/ecosystem/data/d/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/data/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/d/g;->b(Ljava/lang/String;Lcom/kin/ecosystem/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/e;

.field final synthetic b:Lcom/kin/ecosystem/data/d/g;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/d/g;Lcom/kin/ecosystem/e;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/g$8;->b:Lcom/kin/ecosystem/data/d/g;

    iput-object p2, p0, Lcom/kin/ecosystem/data/d/g$8;->a:Lcom/kin/ecosystem/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/data/d/g$8;Lcom/kin/ecosystem/exception/KinEcosystemException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 306
    invoke-direct {p0, p1, p2, p3}, Lcom/kin/ecosystem/data/d/g$8;->a(Lcom/kin/ecosystem/exception/KinEcosystemException;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kin/ecosystem/exception/KinEcosystemException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 361
    invoke-virtual {p1}, Lcom/kin/ecosystem/exception/KinEcosystemException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p1}, Lcom/kin/ecosystem/exception/KinEcosystemException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p1}, Lcom/kin/ecosystem/exception/KinEcosystemException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 367
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kin/ecosystem/data/d/g$8;->b:Lcom/kin/ecosystem/data/d/g;

    invoke-static {v1}, Lcom/kin/ecosystem/data/d/g;->d(Lcom/kin/ecosystem/data/d/g;)Lcom/kin/ecosystem/bi/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p2, p3, v2}, Lcom/kin/ecosystem/bi/events/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kin/ecosystem/bi/events/aj;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 369
    iget-object p2, p0, Lcom/kin/ecosystem/data/d/g$8;->a:Lcom/kin/ecosystem/e;

    if-eqz p2, :cond_2

    .line 370
    iget-object p2, p0, Lcom/kin/ecosystem/data/d/g$8;->a:Lcom/kin/ecosystem/e;

    invoke-interface {p2, p1}, Lcom/kin/ecosystem/e;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/exception/KinEcosystemException;Lcom/kin/ecosystem/network/model/h;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$8;->b:Lcom/kin/ecosystem/data/d/g;

    invoke-static {v0}, Lcom/kin/ecosystem/data/d/g;->e(Lcom/kin/ecosystem/data/d/g;)V

    if-eqz p2, :cond_0

    .line 354
    invoke-virtual {p2}, Lcom/kin/ecosystem/network/model/h;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    if-eqz p2, :cond_1

    .line 355
    invoke-virtual {p2}, Lcom/kin/ecosystem/network/model/h;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "null"

    .line 354
    :goto_1
    invoke-direct {p0, p1, v0, p2}, Lcom/kin/ecosystem/data/d/g$8;->a(Lcom/kin/ecosystem/exception/KinEcosystemException;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/network/model/h;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$8;->b:Lcom/kin/ecosystem/data/d/g;

    invoke-static {v0}, Lcom/kin/ecosystem/data/d/g;->a(Lcom/kin/ecosystem/data/d/g;)Lcom/kin/ecosystem/base/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/base/g;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/network/model/h;Lcom/kin/ecosystem/exception/KinEcosystemException;)V
    .locals 4

    .line 321
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$8;->b:Lcom/kin/ecosystem/data/d/g;

    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/h;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kin/ecosystem/data/d/g$8$1;

    invoke-direct {v3, p0, p2, p1}, Lcom/kin/ecosystem/data/d/g$8$1;-><init>(Lcom/kin/ecosystem/data/d/g$8;Lcom/kin/ecosystem/exception/KinEcosystemException;Lcom/kin/ecosystem/network/model/h;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kin/ecosystem/data/d/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kin/ecosystem/network/model/Order;)V
    .locals 3

    const-string v0, "null"

    const-string v1, "null"

    if-eqz p2, :cond_0

    .line 341
    invoke-virtual {p2}, Lcom/kin/ecosystem/network/model/Order;->d()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-virtual {p2}, Lcom/kin/ecosystem/network/model/Order;->c()Ljava/lang/String;

    move-result-object v1

    .line 344
    :cond_0
    iget-object p2, p0, Lcom/kin/ecosystem/data/d/g$8;->b:Lcom/kin/ecosystem/data/d/g;

    invoke-static {p2}, Lcom/kin/ecosystem/data/d/g;->d(Lcom/kin/ecosystem/data/d/g;)Lcom/kin/ecosystem/bi/b;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kin/ecosystem/bi/events/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kin/ecosystem/bi/events/ae;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 346
    iget-object p2, p0, Lcom/kin/ecosystem/data/d/g$8;->a:Lcom/kin/ecosystem/e;

    if-eqz p2, :cond_1

    .line 347
    iget-object p2, p0, Lcom/kin/ecosystem/data/d/g$8;->a:Lcom/kin/ecosystem/e;

    invoke-static {p1}, Lcom/kin/ecosystem/data/d/g;->a(Ljava/lang/String;)Lcom/kin/ecosystem/data/model/OrderConfirmation;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kin/ecosystem/e;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/kin/ecosystem/network/model/h;)V
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$8;->b:Lcom/kin/ecosystem/data/d/g;

    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/h;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/kin/ecosystem/data/d/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/e;)V

    .line 315
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$8;->b:Lcom/kin/ecosystem/data/d/g;

    invoke-static {v0}, Lcom/kin/ecosystem/data/d/g;->d(Lcom/kin/ecosystem/data/d/g;)Lcom/kin/ecosystem/bi/b;

    move-result-object v0

    .line 316
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/h;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/kin/ecosystem/bi/events/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kin/ecosystem/bi/events/af;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    return-void
.end method
