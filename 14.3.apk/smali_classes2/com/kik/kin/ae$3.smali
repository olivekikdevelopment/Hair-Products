.class final Lcom/kik/kin/ae$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kin/ae;->b(Lcom/kik/kin/ae;Ljava/lang/String;Lrx/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/e<",
        "Lcom/kin/ecosystem/data/model/OrderConfirmation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lcom/kik/kin/ae;


# direct methods
.method constructor <init>(Lcom/kik/kin/ae;Lrx/i;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/kik/kin/ae$3;->b:Lcom/kik/kin/ae;

    iput-object p2, p0, Lcom/kik/kin/ae$3;->a:Lrx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 208
    check-cast p1, Lcom/kin/ecosystem/exception/KinEcosystemException;

    .line 1218
    invoke-static {}, Lcom/kik/kin/ae;->c()Lorg/slf4j/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kin/ecosystem/exception/KinEcosystemException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 1219
    iget-object v0, p0, Lcom/kik/kin/ae$3;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 208
    check-cast p1, Lcom/kin/ecosystem/data/model/OrderConfirmation;

    .line 2212
    iget-object v0, p0, Lcom/kik/kin/ae$3;->a:Lrx/i;

    invoke-virtual {p1}, Lcom/kin/ecosystem/data/model/OrderConfirmation;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    return-void
.end method
