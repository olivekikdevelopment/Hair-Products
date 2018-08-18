.class Lcom/kin/ecosystem/marketplace/view/d;
.super Lcom/chad/library/adapter/base/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/marketplace/view/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseRecyclerAdapter<",
        "Lcom/kin/ecosystem/network/model/Offer;",
        "Lcom/kin/ecosystem/marketplace/view/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;-><init>(I)V

    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/marketplace/view/d;->openLoadAnimation(I)V

    return-void
.end method

.method protected static b()F
    .locals 1

    .line 31
    invoke-static {}, Lkin/ecosystem/core/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e8f5c29    # 0.28f

    return v0

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method


# virtual methods
.method protected a()F
    .locals 1

    const v0, 0x3ec28f5c    # 0.38f

    return v0
.end method

.method protected synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/kin/ecosystem/marketplace/view/d$a;

    check-cast p2, Lcom/kin/ecosystem/network/model/Offer;

    .line 1041
    invoke-virtual {p1, p2}, Lcom/kin/ecosystem/marketplace/view/d$a;->a(Lcom/kin/ecosystem/network/model/Offer;)V

    return-void
.end method

.method protected synthetic createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 1

    .line 1046
    new-instance v0, Lcom/kin/ecosystem/marketplace/view/d$a;

    invoke-direct {v0, p0, p1}, Lcom/kin/ecosystem/marketplace/view/d$a;-><init>(Lcom/kin/ecosystem/marketplace/view/d;Landroid/view/View;)V

    return-object v0
.end method
