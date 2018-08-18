.class final Lcom/kin/ecosystem/data/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/data/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/b/b;->a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/math/BigDecimal;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/kin/ecosystem/data/b/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/b/b;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/kin/ecosystem/data/b/b$3;->e:Lcom/kin/ecosystem/data/b/b;

    iput-object p2, p0, Lcom/kin/ecosystem/data/b/b$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kin/ecosystem/data/b/b$3;->b:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/kin/ecosystem/data/b/b$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/kin/ecosystem/data/b/b$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 172
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b$3;->e:Lcom/kin/ecosystem/data/b/b;

    invoke-static {v0}, Lcom/kin/ecosystem/data/b/b;->f(Lcom/kin/ecosystem/data/b/b;)Lkin/core/k;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/data/b/b$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kin/ecosystem/data/b/b$3;->b:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/kin/ecosystem/data/b/b$3;->e:Lcom/kin/ecosystem/data/b/b;

    iget-object v4, p0, Lcom/kin/ecosystem/data/b/b$3;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kin/ecosystem/data/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkin/core/k;->a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Lkin/core/Request;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/data/b/b$3$1;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/data/b/b$3$1;-><init>(Lcom/kin/ecosystem/data/b/b$3;)V

    invoke-virtual {v0, v1}, Lkin/core/Request;->run(Lkin/core/q;)V

    return-void
.end method

.method public final a(Lkin/core/exception/OperationFailedException;)V
    .locals 4

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trustline failed - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkin/core/exception/OperationFailedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/kin/ecosystem/data/b/b$3;->e:Lcom/kin/ecosystem/data/b/b;

    invoke-static {v1}, Lcom/kin/ecosystem/data/b/b;->d(Lcom/kin/ecosystem/data/b/b;)Lcom/kin/ecosystem/bi/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kin/ecosystem/data/b/b$3;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/kin/ecosystem/data/b/b$3;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/kin/ecosystem/bi/events/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kin/ecosystem/bi/events/am;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 193
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b$3;->e:Lcom/kin/ecosystem/data/b/b;

    invoke-static {v0}, Lcom/kin/ecosystem/data/b/b;->e(Lcom/kin/ecosystem/data/b/b;)Lcom/kin/ecosystem/base/g;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/data/model/c;

    iget-object v2, p0, Lcom/kin/ecosystem/data/b/b$3;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/kin/ecosystem/data/model/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/base/g;->c(Ljava/lang/Object;)V

    .line 194
    invoke-static {}, Lcom/kin/ecosystem/data/b/b;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendTransaction onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkin/core/exception/OperationFailedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
