.class final Lcom/kin/ecosystem/data/b/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/data/b/b$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/data/b/b$5;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/b/b$5;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/kin/ecosystem/data/b/b$5$1;->a:Lcom/kin/ecosystem/data/b/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b$5$1;->a:Lcom/kin/ecosystem/data/b/b$5;

    iget-object v0, v0, Lcom/kin/ecosystem/data/b/b$5;->a:Lcom/kin/ecosystem/e;

    iget-object v1, p0, Lcom/kin/ecosystem/data/b/b$5$1;->a:Lcom/kin/ecosystem/data/b/b$5;

    iget-object v1, v1, Lcom/kin/ecosystem/data/b/b$5;->b:Lcom/kin/ecosystem/data/b/b;

    invoke-static {v1}, Lcom/kin/ecosystem/data/b/b;->g(Lcom/kin/ecosystem/data/b/b;)Lcom/kin/ecosystem/base/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kin/ecosystem/base/g;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/e;->b(Ljava/lang/Object;)V

    return-void
.end method
