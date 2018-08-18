.class final Lcom/kin/ecosystem/data/d/f$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/data/d/f$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/network/model/Order;

.field final synthetic b:Lcom/kin/ecosystem/data/d/f$7;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/d/f$7;Lcom/kin/ecosystem/network/model/Order;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/f$7$1;->b:Lcom/kin/ecosystem/data/d/f$7;

    iput-object p2, p0, Lcom/kin/ecosystem/data/d/f$7$1;->a:Lcom/kin/ecosystem/network/model/Order;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/f$7$1;->b:Lcom/kin/ecosystem/data/d/f$7;

    iget-object v0, v0, Lcom/kin/ecosystem/data/d/f$7;->a:Lcom/kin/ecosystem/data/a;

    iget-object v1, p0, Lcom/kin/ecosystem/data/d/f$7$1;->a:Lcom/kin/ecosystem/network/model/Order;

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/data/a;->b(Ljava/lang/Object;)V

    return-void
.end method
