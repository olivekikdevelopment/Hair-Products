.class final Lcom/kin/ecosystem/marketplace/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/marketplace/b/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/marketplace/b/d;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/marketplace/b/d;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/b/d$2;->a:Lcom/kin/ecosystem/marketplace/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 1132
    invoke-static {}, Lcom/kin/ecosystem/marketplace/b/d;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFirstSpendOrder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1134
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/d$2;->a:Lcom/kin/ecosystem/marketplace/b/d;

    invoke-static {p1}, Lcom/kin/ecosystem/marketplace/b/d;->c(Lcom/kin/ecosystem/marketplace/b/d;)V

    .line 1135
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/d$2;->a:Lcom/kin/ecosystem/marketplace/b/d;

    invoke-static {p1}, Lcom/kin/ecosystem/marketplace/b/d;->d(Lcom/kin/ecosystem/marketplace/b/d;)Lcom/kin/ecosystem/data/d/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/kin/ecosystem/data/d/d;->c()V

    .line 1137
    :cond_0
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/d$2;->a:Lcom/kin/ecosystem/marketplace/b/d;

    invoke-virtual {p1}, Lcom/kin/ecosystem/marketplace/b/d;->onDetach()V

    return-void
.end method
