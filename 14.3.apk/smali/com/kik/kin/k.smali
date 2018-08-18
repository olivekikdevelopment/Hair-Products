.class public final Lcom/kik/kin/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/ClientException;
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/kin/ecosystem/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/ClientException;
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lcom/kin/ecosystem/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 88
    invoke-static {p1}, Lcom/kin/ecosystem/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/kin/ecosystem/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/ClientException;,
            Lcom/kin/ecosystem/exception/BlockchainException;
        }
    .end annotation

    .line 26
    invoke-static {p1, p2, p3}, Lcom/kin/ecosystem/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kin/ecosystem/f;)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/base/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/data/model/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/ClientException;
        }
    .end annotation

    .line 76
    invoke-static {p1}, Lcom/kin/ecosystem/d;->a(Lcom/kin/ecosystem/base/h;)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/marketplace/a/b;Lcom/kin/ecosystem/base/h;)V
    .locals 0
    .param p1    # Lcom/kin/ecosystem/marketplace/a/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/marketplace/a/b;",
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/marketplace/a/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/ClientException;
        }
    .end annotation

    .line 62
    invoke-static {p1}, Lcom/kin/ecosystem/d;->a(Lcom/kin/ecosystem/marketplace/a/b;)Z

    .line 63
    invoke-static {p2}, Lcom/kin/ecosystem/d;->c(Lcom/kin/ecosystem/base/h;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kin/ecosystem/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/e<",
            "Lcom/kin/ecosystem/data/model/OrderConfirmation;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/ClientException;
        }
    .end annotation

    .line 44
    invoke-static {p1, p2}, Lcom/kin/ecosystem/d;->a(Ljava/lang/String;Lcom/kin/ecosystem/e;)V

    return-void
.end method

.method public final b(Lcom/kin/ecosystem/base/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/data/model/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/ClientException;
        }
    .end annotation

    .line 82
    invoke-static {p1}, Lcom/kin/ecosystem/d;->b(Lcom/kin/ecosystem/base/h;)V

    return-void
.end method

.method public final b(Lcom/kin/ecosystem/marketplace/a/b;Lcom/kin/ecosystem/base/h;)V
    .locals 0
    .param p1    # Lcom/kin/ecosystem/marketplace/a/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/marketplace/a/b;",
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/marketplace/a/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/ClientException;
        }
    .end annotation

    .line 69
    invoke-static {p1}, Lcom/kin/ecosystem/d;->b(Lcom/kin/ecosystem/marketplace/a/b;)Z

    .line 70
    invoke-static {p2}, Lcom/kin/ecosystem/d;->d(Lcom/kin/ecosystem/base/h;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/kin/ecosystem/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/e<",
            "Lcom/kin/ecosystem/data/model/OrderConfirmation;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/ClientException;
        }
    .end annotation

    .line 56
    invoke-static {p1, p2}, Lcom/kin/ecosystem/d;->b(Ljava/lang/String;Lcom/kin/ecosystem/e;)V

    return-void
.end method
