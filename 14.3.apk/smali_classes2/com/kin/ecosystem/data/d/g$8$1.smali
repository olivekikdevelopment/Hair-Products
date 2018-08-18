.class final Lcom/kin/ecosystem/data/d/g$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/d/g$8;->a(Lcom/kin/ecosystem/network/model/h;Lcom/kin/ecosystem/exception/KinEcosystemException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/exception/KinEcosystemException;

.field final synthetic b:Lcom/kin/ecosystem/network/model/h;

.field final synthetic c:Lcom/kin/ecosystem/data/d/g$8;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/d/g$8;Lcom/kin/ecosystem/exception/KinEcosystemException;Lcom/kin/ecosystem/network/model/h;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/g$8$1;->c:Lcom/kin/ecosystem/data/d/g$8;

    iput-object p2, p0, Lcom/kin/ecosystem/data/d/g$8$1;->a:Lcom/kin/ecosystem/exception/KinEcosystemException;

    iput-object p3, p0, Lcom/kin/ecosystem/data/d/g$8$1;->b:Lcom/kin/ecosystem/network/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1329
    iget-object p1, p0, Lcom/kin/ecosystem/data/d/g$8$1;->c:Lcom/kin/ecosystem/data/d/g$8;

    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$8$1;->a:Lcom/kin/ecosystem/exception/KinEcosystemException;

    iget-object v1, p0, Lcom/kin/ecosystem/data/d/g$8$1;->b:Lcom/kin/ecosystem/network/model/h;

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/h;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kin/ecosystem/data/d/g$8$1;->b:Lcom/kin/ecosystem/network/model/h;

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/kin/ecosystem/data/d/g$8;->a(Lcom/kin/ecosystem/data/d/g$8;Lcom/kin/ecosystem/exception/KinEcosystemException;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 2324
    iget-object p1, p0, Lcom/kin/ecosystem/data/d/g$8$1;->c:Lcom/kin/ecosystem/data/d/g$8;

    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$8$1;->a:Lcom/kin/ecosystem/exception/KinEcosystemException;

    iget-object v1, p0, Lcom/kin/ecosystem/data/d/g$8$1;->b:Lcom/kin/ecosystem/network/model/h;

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/h;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kin/ecosystem/data/d/g$8$1;->b:Lcom/kin/ecosystem/network/model/h;

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/kin/ecosystem/data/d/g$8;->a(Lcom/kin/ecosystem/data/d/g$8;Lcom/kin/ecosystem/exception/KinEcosystemException;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
