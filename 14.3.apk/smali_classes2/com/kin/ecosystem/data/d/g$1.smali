.class final Lcom/kin/ecosystem/data/d/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/d/g;->a(Lcom/kin/ecosystem/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/data/a<",
        "Lcom/kin/ecosystem/network/model/i;",
        "Lkin/ecosystem/core/network/ApiException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/e;

.field final synthetic b:Lcom/kin/ecosystem/data/d/g;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/d/g;Lcom/kin/ecosystem/e;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/g$1;->b:Lcom/kin/ecosystem/data/d/g;

    iput-object p2, p0, Lcom/kin/ecosystem/data/d/g$1;->a:Lcom/kin/ecosystem/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 98
    check-cast p1, Lkin/ecosystem/core/network/ApiException;

    .line 1107
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$1;->a:Lcom/kin/ecosystem/e;

    invoke-static {p1}, Lcom/kin/ecosystem/a/a;->a(Lkin/ecosystem/core/network/ApiException;)Lcom/kin/ecosystem/exception/KinEcosystemException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 98
    check-cast p1, Lcom/kin/ecosystem/network/model/i;

    .line 2101
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$1;->b:Lcom/kin/ecosystem/data/d/g;

    invoke-static {v0, p1}, Lcom/kin/ecosystem/data/d/g;->a(Lcom/kin/ecosystem/data/d/g;Lcom/kin/ecosystem/network/model/i;)Lcom/kin/ecosystem/network/model/i;

    .line 2102
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$1;->a:Lcom/kin/ecosystem/e;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/e;->b(Ljava/lang/Object;)V

    return-void
.end method
