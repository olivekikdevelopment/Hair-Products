.class final Lcom/kin/ecosystem/data/b/b$7$1;
.super Lcom/kin/ecosystem/data/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/data/b/b$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/data/b<",
        "Lcom/kin/ecosystem/data/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/kin/ecosystem/data/b/b$7;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/b/b$7;D)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/kin/ecosystem/data/b/b$7$1;->b:Lcom/kin/ecosystem/data/b/b$7;

    iput-wide p2, p0, Lcom/kin/ecosystem/data/b/b$7$1;->a:D

    invoke-direct {p0}, Lcom/kin/ecosystem/data/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1365
    iget-object p1, p0, Lcom/kin/ecosystem/data/b/b$7$1;->b:Lcom/kin/ecosystem/data/b/b$7;

    iget-object p1, p1, Lcom/kin/ecosystem/data/b/b$7;->a:Lcom/kin/ecosystem/data/b/b;

    invoke-static {p1}, Lcom/kin/ecosystem/data/b/b;->d(Lcom/kin/ecosystem/data/b/b;)Lcom/kin/ecosystem/bi/b;

    move-result-object p1

    iget-wide v0, p0, Lcom/kin/ecosystem/data/b/b$7$1;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/kin/ecosystem/bi/events/v;->a(Ljava/lang/Double;)Lcom/kin/ecosystem/bi/events/v;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    return-void
.end method
