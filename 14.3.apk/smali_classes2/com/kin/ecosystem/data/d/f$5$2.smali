.class final Lcom/kin/ecosystem/data/d/f$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/data/d/f$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Void;

.field final synthetic b:Lcom/kin/ecosystem/data/d/f$5;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/d/f$5;Ljava/lang/Void;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/f$5$2;->b:Lcom/kin/ecosystem/data/d/f$5;

    iput-object p2, p0, Lcom/kin/ecosystem/data/d/f$5$2;->a:Ljava/lang/Void;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/f$5$2;->b:Lcom/kin/ecosystem/data/d/f$5;

    iget-object v0, v0, Lcom/kin/ecosystem/data/d/f$5;->a:Lcom/kin/ecosystem/data/a;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/f$5$2;->b:Lcom/kin/ecosystem/data/d/f$5;

    iget-object v0, v0, Lcom/kin/ecosystem/data/d/f$5;->a:Lcom/kin/ecosystem/data/a;

    iget-object v1, p0, Lcom/kin/ecosystem/data/d/f$5$2;->a:Ljava/lang/Void;

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/data/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
