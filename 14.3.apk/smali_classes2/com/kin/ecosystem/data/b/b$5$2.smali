.class final Lcom/kin/ecosystem/data/b/b$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/b/b$5;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/kin/ecosystem/data/b/b$5;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/b/b$5;Ljava/lang/Exception;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/kin/ecosystem/data/b/b$5$2;->b:Lcom/kin/ecosystem/data/b/b$5;

    iput-object p2, p0, Lcom/kin/ecosystem/data/b/b$5$2;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b$5$2;->b:Lcom/kin/ecosystem/data/b/b$5;

    iget-object v0, v0, Lcom/kin/ecosystem/data/b/b$5;->a:Lcom/kin/ecosystem/e;

    iget-object v1, p0, Lcom/kin/ecosystem/data/b/b$5$2;->a:Ljava/lang/Exception;

    invoke-static {v1}, Lcom/kin/ecosystem/a/a;->a(Ljava/lang/Exception;)Lcom/kin/ecosystem/exception/BlockchainException;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/e;->a(Ljava/lang/Object;)V

    return-void
.end method
