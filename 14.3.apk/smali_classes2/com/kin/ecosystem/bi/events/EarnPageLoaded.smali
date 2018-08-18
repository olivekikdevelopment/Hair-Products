.class public final Lcom/kin/ecosystem/bi/events/EarnPageLoaded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/bi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/bi/events/EarnPageLoaded$OfferType;
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

.field private f:Lcom/kin/ecosystem/bi/events/EarnPageLoaded$OfferType;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "offer_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "earn_page_loaded"

    .line 36
    iput-object v0, p0, Lcom/kin/ecosystem/bi/events/EarnPageLoaded;->a:Ljava/lang/String;

    const-string v0, "log"

    .line 44
    iput-object v0, p0, Lcom/kin/ecosystem/bi/events/EarnPageLoaded;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Lcom/kin/ecosystem/bi/events/EarnPageLoaded$OfferType;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "earn_page_loaded"

    .line 36
    iput-object v0, p0, Lcom/kin/ecosystem/bi/events/EarnPageLoaded;->a:Ljava/lang/String;

    const-string v0, "log"

    .line 44
    iput-object v0, p0, Lcom/kin/ecosystem/bi/events/EarnPageLoaded;->b:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/kin/ecosystem/bi/events/EarnPageLoaded;->c:Lcom/kin/ecosystem/bi/events/i;

    .line 99
    iput-object p2, p0, Lcom/kin/ecosystem/bi/events/EarnPageLoaded;->d:Lcom/kin/ecosystem/bi/events/as;

    .line 100
    iput-object p3, p0, Lcom/kin/ecosystem/bi/events/EarnPageLoaded;->e:Lcom/kin/ecosystem/bi/events/d;

    .line 101
    iput-object p4, p0, Lcom/kin/ecosystem/bi/events/EarnPageLoaded;->f:Lcom/kin/ecosystem/bi/events/EarnPageLoaded$OfferType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/bi/events/i;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/kin/ecosystem/bi/events/EarnPageLoaded;->c:Lcom/kin/ecosystem/bi/events/i;

    return-object v0
.end method
