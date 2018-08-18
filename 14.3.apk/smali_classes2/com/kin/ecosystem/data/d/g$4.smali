.class final Lcom/kin/ecosystem/data/d/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/d/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/data/a<",
        "Lcom/kin/ecosystem/network/model/Order;",
        "Lkin/ecosystem/core/network/ApiException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/kin/ecosystem/data/d/g;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/d/g;Lcom/kin/ecosystem/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/g$4;->d:Lcom/kin/ecosystem/data/d/g;

    iput-object p2, p0, Lcom/kin/ecosystem/data/d/g$4;->a:Lcom/kin/ecosystem/e;

    iput-object p3, p0, Lcom/kin/ecosystem/data/d/g$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kin/ecosystem/data/d/g$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 142
    check-cast p1, Lkin/ecosystem/core/network/ApiException;

    .line 1152
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$4;->d:Lcom/kin/ecosystem/data/d/g;

    iget-object v1, p0, Lcom/kin/ecosystem/data/d/g$4;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kin/ecosystem/data/d/g;->a(Lcom/kin/ecosystem/data/d/g;Ljava/lang/String;)V

    .line 1153
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$4;->d:Lcom/kin/ecosystem/data/d/g;

    iget-object v1, p0, Lcom/kin/ecosystem/data/d/g$4;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kin/ecosystem/data/d/g;->b(Lcom/kin/ecosystem/data/d/g;Ljava/lang/String;)V

    .line 1154
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$4;->a:Lcom/kin/ecosystem/e;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$4;->a:Lcom/kin/ecosystem/e;

    invoke-static {p1}, Lcom/kin/ecosystem/a/a;->a(Lkin/ecosystem/core/network/ApiException;)Lcom/kin/ecosystem/exception/KinEcosystemException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 142
    check-cast p1, Lcom/kin/ecosystem/network/model/Order;

    .line 2145
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$4;->a:Lcom/kin/ecosystem/e;

    if-eqz v0, :cond_0

    .line 2146
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$4;->a:Lcom/kin/ecosystem/e;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/e;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
