.class final Lcom/kin/ecosystem/marketplace/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/marketplace/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/e<",
        "Lcom/kin/ecosystem/network/model/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/marketplace/b/d;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/marketplace/b/d;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/b/d$1;->a:Lcom/kin/ecosystem/marketplace/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 70
    check-cast p1, Lcom/kin/ecosystem/exception/KinEcosystemException;

    .line 1079
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d$1;->a:Lcom/kin/ecosystem/marketplace/b/d;

    const-string v1, "Oops something went wrong..."

    invoke-static {v0, v1}, Lcom/kin/ecosystem/marketplace/b/d;->a(Lcom/kin/ecosystem/marketplace/b/d;Ljava/lang/String;)V

    .line 1080
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d$1;->a:Lcom/kin/ecosystem/marketplace/b/d;

    invoke-static {v0}, Lcom/kin/ecosystem/marketplace/b/d;->b(Lcom/kin/ecosystem/marketplace/b/d;)Lcom/kin/ecosystem/bi/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kin/ecosystem/exception/KinEcosystemException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/b/d$1;->a:Lcom/kin/ecosystem/marketplace/b/d;

    invoke-static {v1}, Lcom/kin/ecosystem/marketplace/b/d;->a(Lcom/kin/ecosystem/marketplace/b/d;)Lcom/kin/ecosystem/network/model/Offer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/Offer;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/kin/ecosystem/bi/events/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kin/ecosystem/bi/events/ag;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 70
    check-cast p1, Lcom/kin/ecosystem/network/model/h;

    .line 2073
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d$1;->a:Lcom/kin/ecosystem/marketplace/b/d;

    invoke-static {v0, p1}, Lcom/kin/ecosystem/marketplace/b/d;->a(Lcom/kin/ecosystem/marketplace/b/d;Lcom/kin/ecosystem/network/model/h;)Lcom/kin/ecosystem/network/model/h;

    .line 2074
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d$1;->a:Lcom/kin/ecosystem/marketplace/b/d;

    invoke-static {v0}, Lcom/kin/ecosystem/marketplace/b/d;->b(Lcom/kin/ecosystem/marketplace/b/d;)Lcom/kin/ecosystem/bi/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/b/d$1;->a:Lcom/kin/ecosystem/marketplace/b/d;

    invoke-static {v1}, Lcom/kin/ecosystem/marketplace/b/d;->a(Lcom/kin/ecosystem/marketplace/b/d;)Lcom/kin/ecosystem/network/model/Offer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/Offer;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/h;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/kin/ecosystem/bi/events/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kin/ecosystem/bi/events/ah;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    return-void
.end method
