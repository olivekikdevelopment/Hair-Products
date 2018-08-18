.class final Lcom/kin/ecosystem/data/d/f$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/data/d/f$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/network/model/i;

.field final synthetic b:Lcom/kin/ecosystem/data/d/f$8;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/d/f$8;Lcom/kin/ecosystem/network/model/i;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/f$8$2;->b:Lcom/kin/ecosystem/data/d/f$8;

    iput-object p2, p0, Lcom/kin/ecosystem/data/d/f$8$2;->a:Lcom/kin/ecosystem/network/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/f$8$2;->b:Lcom/kin/ecosystem/data/d/f$8;

    iget-object v0, v0, Lcom/kin/ecosystem/data/d/f$8;->a:Lcom/kin/ecosystem/data/a;

    iget-object v1, p0, Lcom/kin/ecosystem/data/d/f$8$2;->a:Lcom/kin/ecosystem/network/model/i;

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/data/a;->b(Ljava/lang/Object;)V

    return-void
.end method
