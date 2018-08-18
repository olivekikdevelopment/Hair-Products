.class final Lcom/kin/ecosystem/data/d/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/d/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/data/a<",
        "Ljava/lang/Void;",
        "Lkin/ecosystem/core/network/ApiException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kin/ecosystem/e;

.field final synthetic d:Lcom/kin/ecosystem/data/d/g;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/d/g;Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/e;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/g$7;->d:Lcom/kin/ecosystem/data/d/g;

    iput-object p2, p0, Lcom/kin/ecosystem/data/d/g$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kin/ecosystem/data/d/g$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kin/ecosystem/data/d/g$7;->c:Lcom/kin/ecosystem/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 283
    check-cast p1, Lkin/ecosystem/core/network/ApiException;

    .line 1295
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$7;->c:Lcom/kin/ecosystem/e;

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$7;->c:Lcom/kin/ecosystem/e;

    invoke-static {p1}, Lcom/kin/ecosystem/a/a;->a(Lkin/ecosystem/core/network/ApiException;)Lcom/kin/ecosystem/exception/KinEcosystemException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 283
    check-cast p1, Ljava/lang/Void;

    .line 2286
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$7;->d:Lcom/kin/ecosystem/data/d/g;

    iget-object v1, p0, Lcom/kin/ecosystem/data/d/g$7;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kin/ecosystem/data/d/g;->a(Lcom/kin/ecosystem/data/d/g;Ljava/lang/String;)V

    .line 2287
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$7;->d:Lcom/kin/ecosystem/data/d/g;

    iget-object v1, p0, Lcom/kin/ecosystem/data/d/g$7;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kin/ecosystem/data/d/g;->b(Lcom/kin/ecosystem/data/d/g;Ljava/lang/String;)V

    .line 2288
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$7;->c:Lcom/kin/ecosystem/e;

    if-eqz v0, :cond_0

    .line 2289
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$7;->c:Lcom/kin/ecosystem/e;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/e;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
