.class public final Lcom/kin/ecosystem/bi/events/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/bi/a;


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

.field private f:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "kin_amount"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "offer_id"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "order_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spend_offer_tapped"

    .line 36
    iput-object v0, p0, Lcom/kin/ecosystem/bi/events/ac;->a:Ljava/lang/String;

    const-string v0, "analytics"

    .line 44
    iput-object v0, p0, Lcom/kin/ecosystem/bi/events/ac;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spend_offer_tapped"

    .line 36
    iput-object v0, p0, Lcom/kin/ecosystem/bi/events/ac;->a:Ljava/lang/String;

    const-string v0, "analytics"

    .line 44
    iput-object v0, p0, Lcom/kin/ecosystem/bi/events/ac;->b:Ljava/lang/String;

    .line 116
    iput-object p1, p0, Lcom/kin/ecosystem/bi/events/ac;->c:Lcom/kin/ecosystem/bi/events/i;

    .line 117
    iput-object p2, p0, Lcom/kin/ecosystem/bi/events/ac;->d:Lcom/kin/ecosystem/bi/events/as;

    .line 118
    iput-object p3, p0, Lcom/kin/ecosystem/bi/events/ac;->e:Lcom/kin/ecosystem/bi/events/d;

    .line 119
    iput-object p4, p0, Lcom/kin/ecosystem/bi/events/ac;->f:Ljava/lang/Double;

    .line 120
    iput-object p5, p0, Lcom/kin/ecosystem/bi/events/ac;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/kin/ecosystem/bi/events/ac;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/bi/events/i;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/kin/ecosystem/bi/events/ac;->c:Lcom/kin/ecosystem/bi/events/i;

    return-object v0
.end method
