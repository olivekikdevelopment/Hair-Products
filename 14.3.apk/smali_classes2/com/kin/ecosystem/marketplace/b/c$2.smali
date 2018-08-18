.class final Lcom/kin/ecosystem/marketplace/b/c$2;
.super Lcom/kin/ecosystem/base/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/marketplace/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/h<",
        "Lcom/kin/ecosystem/network/model/Offer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/marketplace/b/c;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/marketplace/b/c;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/b/c$2;->a:Lcom/kin/ecosystem/marketplace/b/c;

    invoke-direct {p0}, Lcom/kin/ecosystem/base/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 94
    check-cast p1, Lcom/kin/ecosystem/network/model/Offer;

    if-eqz p1, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c$2;->a:Lcom/kin/ecosystem/marketplace/b/c;

    invoke-static {v0, p1}, Lcom/kin/ecosystem/marketplace/b/c;->a(Lcom/kin/ecosystem/marketplace/b/c;Lcom/kin/ecosystem/network/model/Offer;)V

    :cond_0
    return-void
.end method
