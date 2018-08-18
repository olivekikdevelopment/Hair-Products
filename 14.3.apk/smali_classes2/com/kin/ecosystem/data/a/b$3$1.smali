.class final Lcom/kin/ecosystem/data/a/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/a/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kin/ecosystem/data/a/b$3;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/a/b$3;Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/kin/ecosystem/data/a/b$3$1;->b:Lcom/kin/ecosystem/data/a/b$3;

    iput-object p2, p0, Lcom/kin/ecosystem/data/a/b$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/b$3$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/b$3$1;->b:Lcom/kin/ecosystem/data/a/b$3;

    iget-object v0, v0, Lcom/kin/ecosystem/data/a/b$3;->a:Lcom/kin/ecosystem/data/a;

    iget-object v1, p0, Lcom/kin/ecosystem/data/a/b$3$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/data/a;->b(Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/b$3$1;->b:Lcom/kin/ecosystem/data/a/b$3;

    iget-object v0, v0, Lcom/kin/ecosystem/data/a/b$3;->a:Lcom/kin/ecosystem/data/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/data/a;->a(Ljava/lang/Object;)V

    return-void
.end method
