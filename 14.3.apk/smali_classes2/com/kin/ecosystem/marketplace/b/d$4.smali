.class final Lcom/kin/ecosystem/marketplace/b/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/marketplace/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/e<",
        "Lcom/kin/ecosystem/network/model/Order;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/marketplace/b/d;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/marketplace/b/d;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/b/d$4;->a:Lcom/kin/ecosystem/marketplace/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 178
    check-cast p1, Lcom/kin/ecosystem/exception/KinEcosystemException;

    .line 1187
    invoke-static {}, Lcom/kin/ecosystem/marketplace/b/d;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kin/ecosystem/exception/KinEcosystemException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 178
    check-cast p1, Lcom/kin/ecosystem/network/model/Order;

    .line 2181
    invoke-static {}, Lcom/kin/ecosystem/marketplace/b/d;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponse: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
