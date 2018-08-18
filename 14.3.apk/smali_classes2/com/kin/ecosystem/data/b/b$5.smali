.class final Lcom/kin/ecosystem/data/b/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkin/core/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/b/b;->a(Lcom/kin/ecosystem/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkin/core/q<",
        "Lkin/core/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/e;

.field final synthetic b:Lcom/kin/ecosystem/data/b/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/b/b;Lcom/kin/ecosystem/e;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/kin/ecosystem/data/b/b$5;->b:Lcom/kin/ecosystem/data/b/b;

    iput-object p2, p0, Lcom/kin/ecosystem/data/b/b$5;->a:Lcom/kin/ecosystem/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b$5;->b:Lcom/kin/ecosystem/data/b/b;

    invoke-static {v0}, Lcom/kin/ecosystem/data/b/b;->h(Lcom/kin/ecosystem/data/b/b;)Lkin/ecosystem/core/a/c$b;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/data/b/b$5$2;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/data/b/b$5$2;-><init>(Lcom/kin/ecosystem/data/b/b$5;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lkin/ecosystem/core/a/c$b;->execute(Ljava/lang/Runnable;)V

    .line 243
    invoke-static {}, Lcom/kin/ecosystem/data/b/b;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBalance onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 222
    check-cast p1, Lkin/core/d;

    .line 1225
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b$5;->b:Lcom/kin/ecosystem/data/b/b;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/data/b/b;->a(Lkin/core/d;)V

    .line 1226
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b$5;->b:Lcom/kin/ecosystem/data/b/b;

    invoke-static {v0}, Lcom/kin/ecosystem/data/b/b;->h(Lcom/kin/ecosystem/data/b/b;)Lkin/ecosystem/core/a/c$b;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/data/b/b$5$1;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/data/b/b$5$1;-><init>(Lcom/kin/ecosystem/data/b/b$5;)V

    invoke-virtual {v0, v1}, Lkin/ecosystem/core/a/c$b;->execute(Ljava/lang/Runnable;)V

    .line 1232
    invoke-static {}, Lcom/kin/ecosystem/data/b/b;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBalance onResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lkin/core/d;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
