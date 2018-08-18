.class public Lcom/kin/ecosystem/marketplace/a/a;
.super Lcom/kin/ecosystem/network/model/Offer;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/kin/ecosystem/network/model/Offer;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/marketplace/a/a;->d(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/kin/ecosystem/network/model/Offer$ContentTypeEnum;->EXTERNAL:Lcom/kin/ecosystem/network/model/Offer$ContentTypeEnum;

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/marketplace/a/a;->a(Lcom/kin/ecosystem/network/model/Offer$ContentTypeEnum;)V

    return-void
.end method
