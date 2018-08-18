.class final Lcom/kin/ecosystem/history/a/d$2;
.super Lcom/kin/ecosystem/base/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/history/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/h<",
        "Lcom/kin/ecosystem/network/model/Order;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/history/a/d;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/history/a/d;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/kin/ecosystem/history/a/d$2;->a:Lcom/kin/ecosystem/history/a/d;

    invoke-direct {p0}, Lcom/kin/ecosystem/base/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 113
    check-cast p1, Lcom/kin/ecosystem/network/model/Order;

    .line 1116
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d$2;->a:Lcom/kin/ecosystem/history/a/d;

    invoke-static {v0, p1}, Lcom/kin/ecosystem/history/a/d;->a(Lcom/kin/ecosystem/history/a/d;Lcom/kin/ecosystem/network/model/Order;)V

    .line 1117
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d$2;->a:Lcom/kin/ecosystem/history/a/d;

    invoke-static {v0}, Lcom/kin/ecosystem/history/a/d;->a(Lcom/kin/ecosystem/history/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d$2;->a:Lcom/kin/ecosystem/history/a/d;

    sget-object v1, Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed$RedeemTrigger;->SYSTEM_INIT:Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed$RedeemTrigger;

    invoke-static {v0, v1, p1}, Lcom/kin/ecosystem/history/a/d;->a(Lcom/kin/ecosystem/history/a/d;Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed$RedeemTrigger;Lcom/kin/ecosystem/network/model/Order;)V

    :cond_0
    return-void
.end method
