.class final Lcom/kin/ecosystem/data/d/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkin/ecosystem/core/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/data/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkin/ecosystem/core/network/a<",
        "Lcom/kin/ecosystem/network/model/Order;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/data/a;

.field final synthetic b:Lcom/kin/ecosystem/data/d/f;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/d/f;Lcom/kin/ecosystem/data/a;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/f$3;->b:Lcom/kin/ecosystem/data/d/f;

    iput-object p2, p0, Lcom/kin/ecosystem/data/d/f$3;->a:Lcom/kin/ecosystem/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 102
    check-cast p1, Lcom/kin/ecosystem/network/model/Order;

    .line 1115
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/f$3;->b:Lcom/kin/ecosystem/data/d/f;

    invoke-static {v0}, Lcom/kin/ecosystem/data/d/f;->a(Lcom/kin/ecosystem/data/d/f;)Lkin/ecosystem/core/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lkin/ecosystem/core/a/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/data/d/f$3$2;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/data/d/f$3$2;-><init>(Lcom/kin/ecosystem/data/d/f$3;Lcom/kin/ecosystem/network/model/Order;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lkin/ecosystem/core/network/ApiException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkin/ecosystem/core/network/ApiException;",
            ")V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/f$3;->b:Lcom/kin/ecosystem/data/d/f;

    invoke-static {v0}, Lcom/kin/ecosystem/data/d/f;->a(Lcom/kin/ecosystem/data/d/f;)Lkin/ecosystem/core/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lkin/ecosystem/core/a/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/data/d/f$3$1;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/data/d/f$3$1;-><init>(Lcom/kin/ecosystem/data/d/f$3;Lkin/ecosystem/core/network/ApiException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
