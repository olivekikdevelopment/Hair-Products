.class final Lcom/kin/ecosystem/data/d/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/d/e;->a(Lcom/kin/ecosystem/data/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/data/a;

.field final synthetic b:Lcom/kin/ecosystem/data/d/e;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/d/e;Lcom/kin/ecosystem/data/a;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/e$1;->b:Lcom/kin/ecosystem/data/d/e;

    iput-object p2, p0, Lcom/kin/ecosystem/data/d/e$1;->a:Lcom/kin/ecosystem/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/e$1;->b:Lcom/kin/ecosystem/data/d/e;

    invoke-static {v0}, Lcom/kin/ecosystem/data/d/e;->a(Lcom/kin/ecosystem/data/d/e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_first_spend_order_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/kin/ecosystem/data/d/e$1;->b:Lcom/kin/ecosystem/data/d/e;

    invoke-static {v1}, Lcom/kin/ecosystem/data/d/e;->b(Lcom/kin/ecosystem/data/d/e;)Lkin/ecosystem/core/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lkin/ecosystem/core/a/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/kin/ecosystem/data/d/e$1$1;

    invoke-direct {v2, p0, v0}, Lcom/kin/ecosystem/data/d/e$1$1;-><init>(Lcom/kin/ecosystem/data/d/e$1;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
