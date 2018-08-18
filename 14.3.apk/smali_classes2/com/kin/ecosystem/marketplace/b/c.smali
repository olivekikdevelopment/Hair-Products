.class public final Lcom/kin/ecosystem/marketplace/b/c;
.super Lcom/kin/ecosystem/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/marketplace/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/BasePresenter<",
        "Lcom/kin/ecosystem/marketplace/view/b;",
        ">;",
        "Lcom/kin/ecosystem/marketplace/b/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kin/ecosystem/data/c/a;

.field private final b:Lcom/kin/ecosystem/data/d/d;

.field private final c:Lcom/kin/ecosystem/data/b/a;

.field private final d:Lcom/kin/ecosystem/bi/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/network/model/Offer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/network/model/Offer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kin/ecosystem/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/network/model/Offer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kin/ecosystem/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/network/model/Order;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private final k:Lcom/google/gson/e;


# direct methods
.method public constructor <init>(Lcom/kin/ecosystem/data/c/a;Lcom/kin/ecosystem/data/d/d;Lcom/kin/ecosystem/data/b/a;Lcom/kin/ecosystem/bi/b;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/kin/ecosystem/base/BasePresenter;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->e:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->f:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->e:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->f:Ljava/util/List;

    .line 61
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/b/c;->a:Lcom/kin/ecosystem/data/c/a;

    .line 62
    iput-object p2, p0, Lcom/kin/ecosystem/marketplace/b/c;->b:Lcom/kin/ecosystem/data/d/d;

    .line 63
    iput-object p3, p0, Lcom/kin/ecosystem/marketplace/b/c;->c:Lcom/kin/ecosystem/data/b/a;

    .line 64
    iput-object p4, p0, Lcom/kin/ecosystem/marketplace/b/c;->d:Lcom/kin/ecosystem/bi/b;

    .line 65
    new-instance p1, Lcom/google/gson/e;

    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/b/c;->k:Lcom/google/gson/e;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/kin/ecosystem/network/model/f;
    .locals 2

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->k:Lcom/google/gson/e;

    const-class v1, Lcom/kin/ecosystem/network/model/f;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/network/model/f;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    check-cast v0, Lcom/kin/ecosystem/marketplace/view/b;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/marketplace/view/b;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/marketplace/b/c;Lcom/kin/ecosystem/network/model/Offer;)V
    .locals 3

    .line 12107
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Offer;->a()Lcom/kin/ecosystem/network/model/Offer$OfferType;

    move-result-object v0

    sget-object v1, Lcom/kin/ecosystem/network/model/Offer$OfferType;->EARN:Lcom/kin/ecosystem/network/model/Offer$OfferType;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 12108
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 12110
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12111
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/marketplace/b/c;->a(I)V

    .line 12112
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/b/c;->e()V

    return-void

    .line 12116
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 12118
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12119
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/marketplace/b/c;->b(I)V

    .line 12120
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/b/c;->f()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/marketplace/b/c;Lcom/kin/ecosystem/network/model/g;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 12198
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/g;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12202
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/kin/ecosystem/marketplace/b/c;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12203
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/c;->f:Ljava/util/List;

    sget-object v2, Lcom/kin/ecosystem/network/model/Offer$OfferType;->EARN:Lcom/kin/ecosystem/network/model/Offer$OfferType;

    invoke-direct {p0, v0, p1, v2}, Lcom/kin/ecosystem/marketplace/b/c;->a(Ljava/util/List;Ljava/util/List;Lcom/kin/ecosystem/network/model/Offer$OfferType;)V

    .line 12204
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/c;->e:Ljava/util/List;

    sget-object v0, Lcom/kin/ecosystem/network/model/Offer$OfferType;->SPEND:Lcom/kin/ecosystem/network/model/Offer$OfferType;

    invoke-direct {p0, v1, p1, v0}, Lcom/kin/ecosystem/marketplace/b/c;->a(Ljava/util/List;Ljava/util/List;Lcom/kin/ecosystem/network/model/Offer$OfferType;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/kin/ecosystem/network/model/Offer$OfferType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/network/model/Offer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/network/model/Offer;",
            ">;",
            "Lcom/kin/ecosystem/network/model/Offer$OfferType;",
            ")V"
        }
    .end annotation

    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 211
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 212
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/network/model/Offer;

    .line 213
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-eq v2, v0, :cond_2

    .line 215
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1243
    invoke-static {p3}, Lcom/kin/ecosystem/marketplace/b/c;->a(Lcom/kin/ecosystem/network/model/Offer$OfferType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1244
    invoke-direct {p0, v0}, Lcom/kin/ecosystem/marketplace/b/c;->b(I)V

    goto :goto_1

    .line 1246
    :cond_1
    invoke-direct {p0, v0}, Lcom/kin/ecosystem/marketplace/b/c;->a(I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 223
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/network/model/Offer;

    .line 224
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 225
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/network/model/Offer;

    invoke-virtual {v2, v0}, Lcom/kin/ecosystem/network/model/Offer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 226
    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 227
    invoke-direct {p0, v1, p3}, Lcom/kin/ecosystem/marketplace/b/c;->b(ILcom/kin/ecosystem/network/model/Offer$OfferType;)V

    goto :goto_3

    .line 230
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-direct {p0, v1, p3}, Lcom/kin/ecosystem/marketplace/b/c;->b(ILcom/kin/ecosystem/network/model/Offer$OfferType;)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 235
    :cond_6
    sget-object p1, Lcom/kin/ecosystem/network/model/Offer$OfferType;->EARN:Lcom/kin/ecosystem/network/model/Offer$OfferType;

    if-ne p3, p1, :cond_7

    .line 236
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/b/c;->e()V

    return-void

    .line 238
    :cond_7
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/b/c;->f()V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/network/model/Offer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/network/model/Offer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/network/model/Offer;",
            ">;)V"
        }
    .end annotation

    .line 279
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/network/model/Offer;

    .line 280
    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/Offer;->a()Lcom/kin/ecosystem/network/model/Offer$OfferType;

    move-result-object v1

    sget-object v2, Lcom/kin/ecosystem/network/model/Offer$OfferType;->EARN:Lcom/kin/ecosystem/network/model/Offer$OfferType;

    if-ne v1, v2, :cond_0

    .line 281
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/kin/ecosystem/network/model/Offer$OfferType;)Z
    .locals 1

    .line 261
    sget-object v0, Lcom/kin/ecosystem/network/model/Offer$OfferType;->SPEND:Lcom/kin/ecosystem/network/model/Offer$OfferType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    check-cast v0, Lcom/kin/ecosystem/marketplace/view/b;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/marketplace/view/b;->c(I)V

    :cond_0
    return-void
.end method

.method private b(ILcom/kin/ecosystem/network/model/Offer$OfferType;)V
    .locals 2

    .line 251
    invoke-static {p2}, Lcom/kin/ecosystem/marketplace/b/c;->a(Lcom/kin/ecosystem/network/model/Offer$OfferType;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 2158
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    if-eqz p2, :cond_1

    .line 2159
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    check-cast p2, Lcom/kin/ecosystem/marketplace/view/b;

    .line 2168
    iget-boolean v1, p0, Lcom/kin/ecosystem/marketplace/b/c;->j:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 2159
    :cond_0
    invoke-interface {p2, p1}, Lcom/kin/ecosystem/marketplace/view/b;->d(I)V

    .line 253
    :cond_1
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/b/c;->f()V

    return-void

    .line 3146
    :cond_2
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    if-eqz p2, :cond_4

    .line 3147
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    check-cast p2, Lcom/kin/ecosystem/marketplace/view/b;

    .line 3164
    iget-boolean v1, p0, Lcom/kin/ecosystem/marketplace/b/c;->i:Z

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    .line 3147
    :cond_3
    invoke-interface {p2, p1}, Lcom/kin/ecosystem/marketplace/view/b;->b(I)V

    .line 256
    :cond_4
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/b/c;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->i:Z

    .line 127
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    check-cast v0, Lcom/kin/ecosystem/marketplace/view/b;

    iget-boolean v1, p0, Lcom/kin/ecosystem/marketplace/b/c;->i:Z

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/marketplace/view/b;->a(Z)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->j:Z

    .line 134
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    check-cast v0, Lcom/kin/ecosystem/marketplace/view/b;

    iget-boolean v1, p0, Lcom/kin/ecosystem/marketplace/b/c;->j:Z

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/marketplace/view/b;->b(Z)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    check-cast v0, Lcom/kin/ecosystem/marketplace/view/b;

    invoke-interface {v0}, Lcom/kin/ecosystem/marketplace/view/b;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 356
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->d:Lcom/kin/ecosystem/bi/b;

    .line 8022
    new-instance v1, Lcom/kin/ecosystem/bi/events/c;

    .line 8023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/bi/events/i;

    .line 8024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/bi/events/as;

    .line 8025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v4

    check-cast v4, Lcom/kin/ecosystem/bi/events/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/kin/ecosystem/bi/events/c;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;)V

    .line 356
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 357
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    check-cast v0, Lcom/kin/ecosystem/marketplace/view/b;

    invoke-interface {v0}, Lcom/kin/ecosystem/marketplace/view/b;->i_()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/kin/ecosystem/network/model/Offer$OfferType;)V
    .locals 9

    .line 291
    sget-object v0, Lcom/kin/ecosystem/network/model/Offer$OfferType;->EARN:Lcom/kin/ecosystem/network/model/Offer$OfferType;

    if-ne p2, v0, :cond_0

    .line 292
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/b/c;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/network/model/Offer;

    .line 3331
    :try_start_0
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Offer;->g()Lcom/kin/ecosystem/network/model/Offer$ContentTypeEnum;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kin/ecosystem/network/model/Offer$ContentTypeEnum;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kin/ecosystem/bi/events/EarnOfferTapped$OfferType;->fromValue(Ljava/lang/String;)Lcom/kin/ecosystem/bi/events/EarnOfferTapped$OfferType;

    move-result-object v4

    .line 3332
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Offer;->f()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v0, p2

    .line 3333
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/b/c;->d:Lcom/kin/ecosystem/bi/b;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Offer;->b()Ljava/lang/String;

    move-result-object v6

    .line 4024
    new-instance v7, Lcom/kin/ecosystem/bi/events/EarnOfferTapped;

    .line 4025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kin/ecosystem/bi/events/i;

    .line 4026
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kin/ecosystem/bi/events/as;

    .line 4027
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kin/ecosystem/bi/events/d;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kin/ecosystem/bi/events/EarnOfferTapped;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Lcom/kin/ecosystem/bi/events/EarnOfferTapped$OfferType;Ljava/lang/Double;Ljava/lang/String;)V

    .line 3333
    invoke-interface {p2, v7}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :catch_0
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    if-eqz p2, :cond_6

    .line 295
    new-instance p2, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;

    invoke-direct {p2}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;-><init>()V

    .line 296
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Offer;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->a(Ljava/lang/String;)Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;

    move-result-object p2

    .line 297
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Offer;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->b(Ljava/lang/String;)Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;

    move-result-object p2

    .line 298
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Offer;->g()Lcom/kin/ecosystem/network/model/Offer$ContentTypeEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/Offer$ContentTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->d(Ljava/lang/String;)Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;

    move-result-object p2

    .line 299
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Offer;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->a(I)Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;

    move-result-object p2

    .line 300
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/Offer;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->c(Ljava/lang/String;)Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;

    move-result-object p1

    .line 301
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    check-cast p2, Lcom/kin/ecosystem/marketplace/view/b;

    invoke-interface {p2, p1}, Lcom/kin/ecosystem/marketplace/view/b;->a(Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;)V

    return-void

    .line 304
    :cond_0
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/b/c;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/kin/ecosystem/network/model/Offer;

    .line 4340
    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/Offer;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    .line 4341
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->d:Lcom/kin/ecosystem/bi/b;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/Offer;->b()Ljava/lang/String;

    move-result-object v8

    .line 5022
    new-instance p1, Lcom/kin/ecosystem/bi/events/ac;

    .line 5023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/kin/ecosystem/bi/events/i;

    .line 5024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/kin/ecosystem/bi/events/as;

    .line 5025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/kin/ecosystem/bi/events/d;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/kin/ecosystem/bi/events/ac;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Ljava/lang/Double;Ljava/lang/String;)V

    .line 4341
    invoke-interface {v0, p1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 306
    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/Offer;->g()Lcom/kin/ecosystem/network/model/Offer$ContentTypeEnum;

    move-result-object p1

    sget-object p2, Lcom/kin/ecosystem/network/model/Offer$ContentTypeEnum;->EXTERNAL:Lcom/kin/ecosystem/network/model/Offer$ContentTypeEnum;

    if-ne p1, p2, :cond_1

    .line 5345
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/c;->a:Lcom/kin/ecosystem/data/c/a;

    invoke-interface {p1}, Lcom/kin/ecosystem/data/c/a;->c()Lcom/kin/ecosystem/base/g;

    move-result-object p1

    check-cast v2, Lcom/kin/ecosystem/marketplace/a/b;

    invoke-virtual {p1, v2}, Lcom/kin/ecosystem/base/g;->c(Ljava/lang/Object;)V

    return-void

    .line 310
    :cond_1
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/c;->c:Lcom/kin/ecosystem/data/b/a;

    invoke-interface {p1}, Lcom/kin/ecosystem/data/b/a;->a()Lcom/kin/ecosystem/data/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kin/ecosystem/data/model/a;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    .line 311
    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/Offer;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 313
    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 314
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/c;->d:Lcom/kin/ecosystem/bi/b;

    .line 6022
    new-instance p2, Lcom/kin/ecosystem/bi/events/y;

    .line 6023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/bi/events/i;

    .line 6024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v1

    check-cast v1, Lcom/kin/ecosystem/bi/events/as;

    .line 6025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/bi/events/d;

    invoke-direct {p2, v0, v1, v2}, Lcom/kin/ecosystem/bi/events/y;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;)V

    .line 314
    invoke-interface {p1, p2}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    const-string p1, "You don\'t have enough Kin"

    .line 6395
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    if-eqz p2, :cond_2

    .line 6396
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    check-cast p2, Lcom/kin/ecosystem/marketplace/view/b;

    invoke-interface {p2, p1}, Lcom/kin/ecosystem/marketplace/view/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 319
    :cond_3
    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/Offer;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kin/ecosystem/marketplace/b/c;->a(Ljava/lang/String;)Lcom/kin/ecosystem/network/model/f;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7376
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    if-eqz p1, :cond_4

    .line 7377
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    check-cast p1, Lcom/kin/ecosystem/marketplace/view/b;

    .line 7383
    new-instance p2, Lcom/kin/ecosystem/marketplace/b/d;

    iget-object v3, p0, Lcom/kin/ecosystem/marketplace/b/c;->c:Lcom/kin/ecosystem/data/b/a;

    iget-object v4, p0, Lcom/kin/ecosystem/marketplace/b/c;->b:Lcom/kin/ecosystem/data/d/d;

    iget-object v5, p0, Lcom/kin/ecosystem/marketplace/b/c;->d:Lcom/kin/ecosystem/bi/b;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/kin/ecosystem/marketplace/b/d;-><init>(Lcom/kin/ecosystem/network/model/f;Lcom/kin/ecosystem/network/model/Offer;Lcom/kin/ecosystem/data/b/a;Lcom/kin/ecosystem/data/d/d;Lcom/kin/ecosystem/bi/b;)V

    .line 7377
    invoke-interface {p1, p2}, Lcom/kin/ecosystem/marketplace/view/b;->a(Lcom/kin/ecosystem/marketplace/b/b;)V

    :cond_4
    return-void

    .line 323
    :cond_5
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/b/c;->g()V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 364
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/b/c;->g()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 369
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->d:Lcom/kin/ecosystem/bi/b;

    .line 9022
    new-instance v1, Lcom/kin/ecosystem/bi/events/a;

    .line 9023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/bi/events/i;

    .line 9024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/bi/events/as;

    .line 9025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v4

    check-cast v4, Lcom/kin/ecosystem/bi/events/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/kin/ecosystem/bi/events/a;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;)V

    .line 369
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 370
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    check-cast v0, Lcom/kin/ecosystem/marketplace/view/b;

    invoke-interface {v0}, Lcom/kin/ecosystem/marketplace/view/b;->h()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->a:Lcom/kin/ecosystem/data/c/a;

    new-instance v1, Lcom/kin/ecosystem/marketplace/b/c$3;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/marketplace/b/c$3;-><init>(Lcom/kin/ecosystem/marketplace/b/c;)V

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/data/c/a;->a(Lcom/kin/ecosystem/e;)V

    return-void
.end method

.method public final synthetic onAttach(Lcom/kin/ecosystem/base/d;)V
    .locals 4

    .line 35
    check-cast p1, Lcom/kin/ecosystem/marketplace/view/b;

    .line 9070
    invoke-super {p0, p1}, Lcom/kin/ecosystem/base/BasePresenter;->onAttach(Lcom/kin/ecosystem/base/d;)V

    .line 9079
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/c;->a:Lcom/kin/ecosystem/data/c/a;

    invoke-interface {p1}, Lcom/kin/ecosystem/data/c/a;->a()Lcom/kin/ecosystem/network/model/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9265
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/g;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9266
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/g;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/b/c;->e:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/kin/ecosystem/marketplace/b/c;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 9269
    :cond_0
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    if-eqz p1, :cond_1

    .line 9270
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    check-cast p1, Lcom/kin/ecosystem/marketplace/view/b;

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/marketplace/view/b;->b(Ljava/util/List;)V

    .line 9271
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/c;->view:Lcom/kin/ecosystem/base/d;

    check-cast p1, Lcom/kin/ecosystem/marketplace/view/b;

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/marketplace/view/b;->a(Ljava/util/List;)V

    .line 9273
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/b/c;->e()V

    .line 9274
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/b/c;->f()V

    .line 9072
    :cond_1
    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/b/c;->d()V

    .line 10094
    new-instance p1, Lcom/kin/ecosystem/marketplace/b/c$2;

    invoke-direct {p1, p0}, Lcom/kin/ecosystem/marketplace/b/c$2;-><init>(Lcom/kin/ecosystem/marketplace/b/c;)V

    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/b/c;->g:Lcom/kin/ecosystem/base/h;

    .line 10102
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/c;->a:Lcom/kin/ecosystem/data/c/a;

    invoke-interface {p1}, Lcom/kin/ecosystem/data/c/a;->b()Lcom/kin/ecosystem/base/g;

    move-result-object p1

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->g:Lcom/kin/ecosystem/base/h;

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/base/g;->a(Lcom/kin/ecosystem/base/h;)Z

    .line 11084
    new-instance p1, Lcom/kin/ecosystem/marketplace/b/c$1;

    invoke-direct {p1, p0}, Lcom/kin/ecosystem/marketplace/b/c$1;-><init>(Lcom/kin/ecosystem/marketplace/b/c;)V

    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/b/c;->h:Lcom/kin/ecosystem/base/h;

    .line 11090
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/c;->b:Lcom/kin/ecosystem/data/d/d;

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->h:Lcom/kin/ecosystem/base/h;

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/data/d/d;->a(Lcom/kin/ecosystem/base/h;)V

    .line 9075
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/b/c;->d:Lcom/kin/ecosystem/bi/b;

    .line 12022
    new-instance v0, Lcom/kin/ecosystem/bi/events/x;

    .line 12023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v1

    check-cast v1, Lcom/kin/ecosystem/bi/events/i;

    .line 12024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/bi/events/as;

    .line 12025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/bi/events/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/kin/ecosystem/bi/events/x;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;)V

    .line 9075
    invoke-interface {p1, v0}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 173
    invoke-super {p0}, Lcom/kin/ecosystem/base/BasePresenter;->onDetach()V

    .line 1178
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->a:Lcom/kin/ecosystem/data/c/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/data/c/a;->b()Lcom/kin/ecosystem/base/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/b/c;->g:Lcom/kin/ecosystem/base/h;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/base/g;->b(Lcom/kin/ecosystem/base/h;)V

    .line 1179
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c;->b:Lcom/kin/ecosystem/data/d/d;

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/b/c;->h:Lcom/kin/ecosystem/base/h;

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/data/d/d;->b(Lcom/kin/ecosystem/base/h;)V

    return-void
.end method
