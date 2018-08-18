.class final Lcom/kin/ecosystem/data/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/d/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/data/d/a;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/d/a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/a$1;->a:Lcom/kin/ecosystem/data/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/a$1;->a:Lcom/kin/ecosystem/data/d/a;

    invoke-static {v0}, Lcom/kin/ecosystem/data/d/a;->b(Lcom/kin/ecosystem/data/d/a;)Lcom/kin/ecosystem/data/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/data/d/a$1;->a:Lcom/kin/ecosystem/data/d/a;

    invoke-static {v1}, Lcom/kin/ecosystem/data/d/a;->a(Lcom/kin/ecosystem/data/d/a;)Lcom/kin/ecosystem/network/model/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/data/d/a$a;->a(Lcom/kin/ecosystem/network/model/h;)V

    return-void
.end method
