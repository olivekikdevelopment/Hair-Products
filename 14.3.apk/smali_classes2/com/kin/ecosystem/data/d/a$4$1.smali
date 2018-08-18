.class final Lcom/kin/ecosystem/data/d/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/data/d/a$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/network/model/Order;

.field final synthetic b:Lcom/kin/ecosystem/data/d/a$4;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/d/a$4;Lcom/kin/ecosystem/network/model/Order;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/a$4$1;->b:Lcom/kin/ecosystem/data/d/a$4;

    iput-object p2, p0, Lcom/kin/ecosystem/data/d/a$4$1;->a:Lcom/kin/ecosystem/network/model/Order;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/a$4$1;->b:Lcom/kin/ecosystem/data/d/a$4;

    iget-object v0, v0, Lcom/kin/ecosystem/data/d/a$4;->a:Lcom/kin/ecosystem/data/d/a;

    invoke-static {v0}, Lcom/kin/ecosystem/data/d/a;->b(Lcom/kin/ecosystem/data/d/a;)Lcom/kin/ecosystem/data/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/data/d/a$4$1;->a:Lcom/kin/ecosystem/network/model/Order;

    .line 163
    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/Order;->a()Lcom/kin/ecosystem/network/model/OrderSpendResult;

    move-result-object v1

    check-cast v1, Lcom/kin/ecosystem/network/model/e;

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kin/ecosystem/data/d/a$4$1;->a:Lcom/kin/ecosystem/network/model/Order;

    invoke-interface {v0, v1, v2}, Lcom/kin/ecosystem/data/d/a$a;->a(Ljava/lang/String;Lcom/kin/ecosystem/network/model/Order;)V

    return-void
.end method
