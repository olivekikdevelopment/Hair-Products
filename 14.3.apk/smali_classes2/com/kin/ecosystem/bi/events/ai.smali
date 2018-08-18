.class public final Lcom/kin/ecosystem/bi/events/ai;
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

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "offer_id"
    .end annotation
.end field

.field private g:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "is_native"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spend_order_creation_requested"

    .line 32
    iput-object v0, p0, Lcom/kin/ecosystem/bi/events/ai;->a:Ljava/lang/String;

    const-string v0, "business"

    .line 38
    iput-object v0, p0, Lcom/kin/ecosystem/bi/events/ai;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spend_order_creation_requested"

    .line 32
    iput-object v0, p0, Lcom/kin/ecosystem/bi/events/ai;->a:Ljava/lang/String;

    const-string v0, "business"

    .line 38
    iput-object v0, p0, Lcom/kin/ecosystem/bi/events/ai;->b:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lcom/kin/ecosystem/bi/events/ai;->c:Lcom/kin/ecosystem/bi/events/i;

    .line 94
    iput-object p2, p0, Lcom/kin/ecosystem/bi/events/ai;->d:Lcom/kin/ecosystem/bi/events/as;

    .line 95
    iput-object p3, p0, Lcom/kin/ecosystem/bi/events/ai;->e:Lcom/kin/ecosystem/bi/events/d;

    .line 96
    iput-object p4, p0, Lcom/kin/ecosystem/bi/events/ai;->f:Ljava/lang/String;

    .line 97
    iput-object p5, p0, Lcom/kin/ecosystem/bi/events/ai;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kin/ecosystem/bi/events/ai;
    .locals 7

    .line 21
    new-instance v6, Lcom/kin/ecosystem/bi/events/ai;

    .line 22
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kin/ecosystem/bi/events/i;

    .line 23
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kin/ecosystem/bi/events/as;

    .line 24
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kin/ecosystem/bi/events/d;

    move-object v0, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kin/ecosystem/bi/events/ai;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/bi/events/i;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/kin/ecosystem/bi/events/ai;->c:Lcom/kin/ecosystem/bi/events/i;

    return-object v0
.end method
