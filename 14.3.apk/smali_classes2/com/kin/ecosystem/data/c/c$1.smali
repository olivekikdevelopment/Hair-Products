.class final Lcom/kin/ecosystem/data/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/c/c;->a(Lcom/kin/ecosystem/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/data/a<",
        "Lcom/kin/ecosystem/network/model/g;",
        "Lkin/ecosystem/core/network/ApiException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/e;

.field final synthetic b:Lcom/kin/ecosystem/data/c/c;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/c/c;Lcom/kin/ecosystem/e;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/kin/ecosystem/data/c/c$1;->b:Lcom/kin/ecosystem/data/c/c;

    iput-object p2, p0, Lcom/kin/ecosystem/data/c/c$1;->a:Lcom/kin/ecosystem/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 53
    check-cast p1, Lkin/ecosystem/core/network/ApiException;

    .line 1064
    iget-object v0, p0, Lcom/kin/ecosystem/data/c/c$1;->a:Lcom/kin/ecosystem/e;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/kin/ecosystem/data/c/c$1;->a:Lcom/kin/ecosystem/e;

    invoke-static {p1}, Lcom/kin/ecosystem/a/a;->a(Lkin/ecosystem/core/network/ApiException;)Lcom/kin/ecosystem/exception/KinEcosystemException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 53
    check-cast p1, Lcom/kin/ecosystem/network/model/g;

    .line 2056
    iget-object v0, p0, Lcom/kin/ecosystem/data/c/c$1;->b:Lcom/kin/ecosystem/data/c/c;

    invoke-static {v0, p1}, Lcom/kin/ecosystem/data/c/c;->a(Lcom/kin/ecosystem/data/c/c;Lcom/kin/ecosystem/network/model/g;)Lcom/kin/ecosystem/network/model/g;

    .line 2057
    iget-object p1, p0, Lcom/kin/ecosystem/data/c/c$1;->a:Lcom/kin/ecosystem/e;

    if-eqz p1, :cond_0

    .line 2058
    iget-object p1, p0, Lcom/kin/ecosystem/data/c/c$1;->a:Lcom/kin/ecosystem/e;

    iget-object v0, p0, Lcom/kin/ecosystem/data/c/c$1;->b:Lcom/kin/ecosystem/data/c/c;

    invoke-static {v0}, Lcom/kin/ecosystem/data/c/c;->a(Lcom/kin/ecosystem/data/c/c;)Lcom/kin/ecosystem/network/model/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/e;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
