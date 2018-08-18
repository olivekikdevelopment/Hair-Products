.class final Lcom/kin/ecosystem/data/d/g$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/d/g;->b(Lcom/kin/ecosystem/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/data/a<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/e;

.field final synthetic b:Lcom/kin/ecosystem/data/d/g;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/d/g;Lcom/kin/ecosystem/e;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/g$9;->b:Lcom/kin/ecosystem/data/d/g;

    iput-object p2, p0, Lcom/kin/ecosystem/data/d/g$9;->a:Lcom/kin/ecosystem/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1444
    iget-object p1, p0, Lcom/kin/ecosystem/data/d/g$9;->a:Lcom/kin/ecosystem/e;

    new-instance v0, Lcom/kin/ecosystem/exception/DataNotAvailableException;

    invoke-direct {v0}, Lcom/kin/ecosystem/exception/DataNotAvailableException;-><init>()V

    const/16 v1, 0xfa3

    .line 1445
    invoke-static {v1, v0}, Lcom/kin/ecosystem/a/a;->a(ILjava/lang/Exception;)Lcom/kin/ecosystem/exception/ClientException;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 436
    check-cast p1, Ljava/lang/Boolean;

    .line 2439
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$9;->a:Lcom/kin/ecosystem/e;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/e;->b(Ljava/lang/Object;)V

    return-void
.end method
