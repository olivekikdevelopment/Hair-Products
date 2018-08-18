.class final Lcom/kin/ecosystem/data/d/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/d/a;->a(Lcom/kin/ecosystem/exception/KinEcosystemException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/exception/KinEcosystemException;

.field final synthetic b:Lcom/kin/ecosystem/network/model/h;

.field final synthetic c:Lcom/kin/ecosystem/data/d/a;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/d/a;Lcom/kin/ecosystem/exception/KinEcosystemException;Lcom/kin/ecosystem/network/model/h;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/a$5;->c:Lcom/kin/ecosystem/data/d/a;

    iput-object p2, p0, Lcom/kin/ecosystem/data/d/a$5;->a:Lcom/kin/ecosystem/exception/KinEcosystemException;

    iput-object p3, p0, Lcom/kin/ecosystem/data/d/a$5;->b:Lcom/kin/ecosystem/network/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/a$5;->c:Lcom/kin/ecosystem/data/d/a;

    invoke-static {v0}, Lcom/kin/ecosystem/data/d/a;->b(Lcom/kin/ecosystem/data/d/a;)Lcom/kin/ecosystem/data/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/data/d/a$5;->a:Lcom/kin/ecosystem/exception/KinEcosystemException;

    iget-object v2, p0, Lcom/kin/ecosystem/data/d/a$5;->b:Lcom/kin/ecosystem/network/model/h;

    .line 182
    invoke-interface {v0, v1, v2}, Lcom/kin/ecosystem/data/d/a$a;->a(Lcom/kin/ecosystem/exception/KinEcosystemException;Lcom/kin/ecosystem/network/model/h;)V

    return-void
.end method
