.class public final Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/bi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed$RedeemTrigger;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "event_name"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "event_type"
    .end annotation
.end field

.field private c:Lcom/kin/ecosystem/bi/events/i;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "common"
    .end annotation
.end field

.field private d:Lcom/kin/ecosystem/bi/events/as;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field

.field private e:Lcom/kin/ecosystem/bi/events/d;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "client"
    .end annotation
.end field

.field private f:Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed$RedeemTrigger;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "redeem_trigger"
    .end annotation
.end field

.field private g:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "kin_amount"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "offer_id"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "order_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spend_redeem_page_viewed"

    .line 39
    iput-object v0, p0, Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed;->a:Ljava/lang/String;

    const-string v0, "analytics"

    .line 47
    iput-object v0, p0, Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed$RedeemTrigger;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spend_redeem_page_viewed"

    .line 39
    iput-object v0, p0, Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed;->a:Ljava/lang/String;

    const-string v0, "analytics"

    .line 47
    iput-object v0, p0, Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed;->b:Ljava/lang/String;

    .line 128
    iput-object p1, p0, Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed;->c:Lcom/kin/ecosystem/bi/events/i;

    .line 129
    iput-object p2, p0, Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed;->d:Lcom/kin/ecosystem/bi/events/as;

    .line 130
    iput-object p3, p0, Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed;->e:Lcom/kin/ecosystem/bi/events/d;

    .line 131
    iput-object p4, p0, Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed;->f:Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed$RedeemTrigger;

    .line 132
    iput-object p5, p0, Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed;->g:Ljava/lang/Double;

    .line 133
    iput-object p6, p0, Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed;->h:Ljava/lang/String;

    .line 134
    iput-object p7, p0, Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/bi/events/i;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/kin/ecosystem/bi/events/SpendRedeemPageViewed;->c:Lcom/kin/ecosystem/bi/events/i;

    return-object v0
.end method