.class final Lcom/kin/ecosystem/data/d/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/data/d/a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/data/model/c;

.field final synthetic b:Lcom/kin/ecosystem/data/d/a$3;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/d/a$3;Lcom/kin/ecosystem/data/model/c;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/a$3$1;->b:Lcom/kin/ecosystem/data/d/a$3;

    iput-object p2, p0, Lcom/kin/ecosystem/data/d/a$3$1;->a:Lcom/kin/ecosystem/data/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/a$3$1;->b:Lcom/kin/ecosystem/data/d/a$3;

    iget-object v0, v0, Lcom/kin/ecosystem/data/d/a$3;->a:Lcom/kin/ecosystem/data/d/a;

    invoke-static {v0}, Lcom/kin/ecosystem/data/d/a;->b(Lcom/kin/ecosystem/data/d/a;)Lcom/kin/ecosystem/data/d/a$a;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/data/d/a$b;

    iget-object v1, p0, Lcom/kin/ecosystem/data/d/a$3$1;->b:Lcom/kin/ecosystem/data/d/a$3;

    iget-object v1, v1, Lcom/kin/ecosystem/data/d/a$3;->a:Lcom/kin/ecosystem/data/d/a;

    .line 92
    invoke-static {v1}, Lcom/kin/ecosystem/data/d/a;->a(Lcom/kin/ecosystem/data/d/a;)Lcom/kin/ecosystem/network/model/h;

    move-result-object v1

    iget-object v2, p0, Lcom/kin/ecosystem/data/d/a$3$1;->a:Lcom/kin/ecosystem/data/model/c;

    .line 93
    invoke-virtual {v2}, Lcom/kin/ecosystem/data/model/c;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lcom/kin/ecosystem/a/a;->a(Ljava/lang/Exception;)Lcom/kin/ecosystem/exception/BlockchainException;

    move-result-object v2

    .line 92
    invoke-interface {v0, v1, v2}, Lcom/kin/ecosystem/data/d/a$b;->a(Lcom/kin/ecosystem/network/model/h;Lcom/kin/ecosystem/exception/KinEcosystemException;)V

    return-void
.end method
