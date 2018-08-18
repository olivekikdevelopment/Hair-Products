.class final Lcom/kin/ecosystem/data/d/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/data/d/g;
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
.field final synthetic a:Lcom/kin/ecosystem/data/d/g;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/d/g;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/g$6;->a:Lcom/kin/ecosystem/data/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1208
    iget-object p1, p0, Lcom/kin/ecosystem/data/d/g$6;->a:Lcom/kin/ecosystem/data/d/g;

    invoke-static {p1}, Lcom/kin/ecosystem/data/d/g;->c(Lcom/kin/ecosystem/data/d/g;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 199
    check-cast p1, Lcom/kin/ecosystem/network/model/Order;

    .line 2202
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$6;->a:Lcom/kin/ecosystem/data/d/g;

    invoke-static {v0}, Lcom/kin/ecosystem/data/d/g;->c(Lcom/kin/ecosystem/data/d/g;)V

    .line 2203
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$6;->a:Lcom/kin/ecosystem/data/d/g;

    invoke-static {v0, p1}, Lcom/kin/ecosystem/data/d/g;->a(Lcom/kin/ecosystem/data/d/g;Lcom/kin/ecosystem/network/model/Order;)V

    return-void
.end method
