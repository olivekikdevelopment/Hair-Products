.class final Lcom/kin/ecosystem/data/b/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkin/core/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/b/b$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkin/core/q<",
        "Lkin/core/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/data/b/b$3;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/b/b$3;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/kin/ecosystem/data/b/b$3$1;->a:Lcom/kin/ecosystem/data/b/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b$3$1;->a:Lcom/kin/ecosystem/data/b/b$3;

    iget-object v0, v0, Lcom/kin/ecosystem/data/b/b$3;->e:Lcom/kin/ecosystem/data/b/b;

    invoke-static {v0}, Lcom/kin/ecosystem/data/b/b;->d(Lcom/kin/ecosystem/data/b/b;)Lcom/kin/ecosystem/bi/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kin/ecosystem/data/b/b$3$1;->a:Lcom/kin/ecosystem/data/b/b$3;

    iget-object v2, v2, Lcom/kin/ecosystem/data/b/b$3;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/kin/ecosystem/data/b/b$3$1;->a:Lcom/kin/ecosystem/data/b/b$3;

    iget-object v3, v3, Lcom/kin/ecosystem/data/b/b$3;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/kin/ecosystem/bi/events/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kin/ecosystem/bi/events/am;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 183
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b$3$1;->a:Lcom/kin/ecosystem/data/b/b$3;

    iget-object v0, v0, Lcom/kin/ecosystem/data/b/b$3;->e:Lcom/kin/ecosystem/data/b/b;

    invoke-static {v0}, Lcom/kin/ecosystem/data/b/b;->e(Lcom/kin/ecosystem/data/b/b;)Lcom/kin/ecosystem/base/g;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/data/model/c;

    iget-object v2, p0, Lcom/kin/ecosystem/data/b/b$3$1;->a:Lcom/kin/ecosystem/data/b/b$3;

    iget-object v2, v2, Lcom/kin/ecosystem/data/b/b$3;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/kin/ecosystem/data/model/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/base/g;->c(Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Lcom/kin/ecosystem/data/b/b;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendTransaction onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 173
    check-cast p1, Lkin/core/v;

    .line 1176
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b$3$1;->a:Lcom/kin/ecosystem/data/b/b$3;

    iget-object v0, v0, Lcom/kin/ecosystem/data/b/b$3;->e:Lcom/kin/ecosystem/data/b/b;

    invoke-static {v0}, Lcom/kin/ecosystem/data/b/b;->d(Lcom/kin/ecosystem/data/b/b;)Lcom/kin/ecosystem/bi/b;

    move-result-object v0

    invoke-interface {p1}, Lkin/core/v;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/kin/ecosystem/data/b/b$3$1;->a:Lcom/kin/ecosystem/data/b/b$3;

    iget-object v6, v1, Lcom/kin/ecosystem/data/b/b$3;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/kin/ecosystem/data/b/b$3$1;->a:Lcom/kin/ecosystem/data/b/b$3;

    iget-object v7, v1, Lcom/kin/ecosystem/data/b/b$3;->c:Ljava/lang/String;

    .line 2022
    new-instance v8, Lcom/kin/ecosystem/bi/events/ao;

    .line 2023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kin/ecosystem/bi/events/i;

    .line 2024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kin/ecosystem/bi/events/as;

    .line 2025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kin/ecosystem/bi/events/d;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/kin/ecosystem/bi/events/ao;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    invoke-interface {v0, v8}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 1177
    invoke-static {}, Lcom/kin/ecosystem/data/b/b;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendTransaction onResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lkin/core/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
