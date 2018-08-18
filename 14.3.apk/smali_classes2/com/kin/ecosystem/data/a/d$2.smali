.class final Lcom/kin/ecosystem/data/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/a/d;->a(Lcom/kin/ecosystem/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/data/a<",
        "Lcom/kin/ecosystem/network/model/a;",
        "Lkin/ecosystem/core/network/ApiException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/e;

.field final synthetic b:Lcom/kin/ecosystem/data/a/d;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/a/d;Lcom/kin/ecosystem/e;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/kin/ecosystem/data/a/d$2;->b:Lcom/kin/ecosystem/data/a/d;

    iput-object p2, p0, Lcom/kin/ecosystem/data/a/d$2;->a:Lcom/kin/ecosystem/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 128
    check-cast p1, Lkin/ecosystem/core/network/ApiException;

    .line 1138
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d$2;->a:Lcom/kin/ecosystem/e;

    invoke-static {p1}, Lcom/kin/ecosystem/a/a;->a(Lkin/ecosystem/core/network/ApiException;)Lcom/kin/ecosystem/exception/KinEcosystemException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 128
    check-cast p1, Lcom/kin/ecosystem/network/model/a;

    .line 2131
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d$2;->b:Lcom/kin/ecosystem/data/a/d;

    invoke-static {v0}, Lcom/kin/ecosystem/data/a/d;->a(Lcom/kin/ecosystem/data/a/d;)Lcom/kin/ecosystem/data/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kin/ecosystem/data/a/a$a;->f()V

    .line 2132
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d$2;->b:Lcom/kin/ecosystem/data/a/d;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/data/a/d;->a(Lcom/kin/ecosystem/network/model/a;)V

    .line 2133
    iget-object p1, p0, Lcom/kin/ecosystem/data/a/d$2;->a:Lcom/kin/ecosystem/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/e;->b(Ljava/lang/Object;)V

    return-void
.end method
