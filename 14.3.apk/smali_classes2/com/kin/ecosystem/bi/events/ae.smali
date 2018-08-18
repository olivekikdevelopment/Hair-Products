.class public final Lcom/kin/ecosystem/bi/events/ae;
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

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "order_id"
    .end annotation
.end field

.field private h:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "is_native"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spend_order_completed"

    .line 33
    iput-object v0, p0, Lcom/kin/ecosystem/bi/events/ae;->a:Ljava/lang/String;

    const-string v0, "business"

    .line 39
    iput-object v0, p0, Lcom/kin/ecosystem/bi/events/ae;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spend_order_completed"

    .line 33
    iput-object v0, p0, Lcom/kin/ecosystem/bi/events/ae;->a:Ljava/lang/String;

    const-string v0, "business"

    .line 39
    iput-object v0, p0, Lcom/kin/ecosystem/bi/events/ae;->b:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Lcom/kin/ecosystem/bi/events/ae;->c:Lcom/kin/ecosystem/bi/events/i;

    .line 103
    iput-object p2, p0, Lcom/kin/ecosystem/bi/events/ae;->d:Lcom/kin/ecosystem/bi/events/as;

    .line 104
    iput-object p3, p0, Lcom/kin/ecosystem/bi/events/ae;->e:Lcom/kin/ecosystem/bi/events/d;

    .line 105
    iput-object p4, p0, Lcom/kin/ecosystem/bi/events/ae;->f:Ljava/lang/String;

    .line 106
    iput-object p5, p0, Lcom/kin/ecosystem/bi/events/ae;->g:Ljava/lang/String;

    .line 107
    iput-object p6, p0, Lcom/kin/ecosystem/bi/events/ae;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kin/ecosystem/bi/events/ae;
    .locals 8

    .line 21
    new-instance v7, Lcom/kin/ecosystem/bi/events/ae;

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

    move-object v0, v7

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/kin/ecosystem/bi/events/ae;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/bi/events/i;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/kin/ecosystem/bi/events/ae;->c:Lcom/kin/ecosystem/bi/events/i;

    return-object v0
.end method
