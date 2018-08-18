.class final Lcom/kin/ecosystem/marketplace/b/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/marketplace/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/marketplace/b/d;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/marketplace/b/d;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/b/d$3;->a:Lcom/kin/ecosystem/marketplace/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/d$3;->a:Lcom/kin/ecosystem/marketplace/b/d;

    invoke-static {v0}, Lcom/kin/ecosystem/marketplace/b/d;->e(Lcom/kin/ecosystem/marketplace/b/d;)V

    return-void
.end method
