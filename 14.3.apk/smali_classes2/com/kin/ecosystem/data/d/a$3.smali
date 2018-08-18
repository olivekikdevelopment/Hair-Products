.class final Lcom/kin/ecosystem/data/d/a$3;
.super Lcom/kin/ecosystem/base/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/d/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/h<",
        "Lcom/kin/ecosystem/data/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/data/d/a;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/d/a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/a$3;->a:Lcom/kin/ecosystem/data/d/a;

    invoke-direct {p0}, Lcom/kin/ecosystem/base/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 80
    check-cast p1, Lcom/kin/ecosystem/data/model/c;

    .line 1083
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/a$3;->a:Lcom/kin/ecosystem/data/d/a;

    invoke-static {v0}, Lcom/kin/ecosystem/data/d/a;->a(Lcom/kin/ecosystem/data/d/a;)Lcom/kin/ecosystem/network/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kin/ecosystem/data/d/a;->a(Lcom/kin/ecosystem/data/model/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1084
    invoke-virtual {p1}, Lcom/kin/ecosystem/data/model/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/a$3;->a:Lcom/kin/ecosystem/data/d/a;

    invoke-virtual {p1}, Lcom/kin/ecosystem/data/model/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kin/ecosystem/data/d/a;->a(Lcom/kin/ecosystem/data/d/a;Ljava/lang/String;)V

    goto :goto_0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/a$3;->a:Lcom/kin/ecosystem/data/d/a;

    invoke-static {v0}, Lcom/kin/ecosystem/data/d/a;->b(Lcom/kin/ecosystem/data/d/a;)Lcom/kin/ecosystem/data/d/a$a;

    move-result-object v0

    instance-of v0, v0, Lcom/kin/ecosystem/data/d/a$b;

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/a$3;->a:Lcom/kin/ecosystem/data/d/a;

    new-instance v1, Lcom/kin/ecosystem/data/d/a$3$1;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/data/d/a$3$1;-><init>(Lcom/kin/ecosystem/data/d/a$3;Lcom/kin/ecosystem/data/model/c;)V

    invoke-static {v0, v1}, Lcom/kin/ecosystem/data/d/a;->a(Lcom/kin/ecosystem/data/d/a;Ljava/lang/Runnable;)V

    .line 1098
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kin/ecosystem/data/d/a$3;->a:Lcom/kin/ecosystem/data/d/a;

    invoke-static {p1}, Lcom/kin/ecosystem/data/d/a;->c(Lcom/kin/ecosystem/data/d/a;)Lcom/kin/ecosystem/data/b/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kin/ecosystem/data/b/a;->d(Lcom/kin/ecosystem/base/h;)V

    :cond_2
    return-void
.end method
