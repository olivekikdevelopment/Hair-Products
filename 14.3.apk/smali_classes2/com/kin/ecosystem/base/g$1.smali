.class final Lcom/kin/ecosystem/base/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/base/g;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/kin/ecosystem/base/g;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/base/g;Ljava/lang/Object;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/kin/ecosystem/base/g$1;->b:Lcom/kin/ecosystem/base/g;

    iput-object p2, p0, Lcom/kin/ecosystem/base/g$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/kin/ecosystem/base/g$1;->b:Lcom/kin/ecosystem/base/g;

    iget-object v1, p0, Lcom/kin/ecosystem/base/g$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/base/g;->b(Ljava/lang/Object;)V

    return-void
.end method
