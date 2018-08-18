.class public final Lkik/android/chat/vm/ConvoThemes/a;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/am;


# instance fields
.field protected b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/assets/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/themes/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Lkik/core/interfaces/af;

.field private final h:Ljava/util/UUID;

.field private final i:Lkik/core/datatypes/ConvoId;

.field private final j:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkik/android/chat/vm/ConvoThemes/as;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lkik/core/datatypes/ConvoId;Lrx/d;Lkik/core/interfaces/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkik/core/datatypes/ConvoId;",
            "Lrx/d<",
            "Ljava/util/UUID;",
            ">;",
            "Lkik/core/interfaces/af;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 58
    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/a;->h:Ljava/util/UUID;

    .line 59
    iput-object p2, p0, Lkik/android/chat/vm/ConvoThemes/a;->i:Lkik/core/datatypes/ConvoId;

    .line 60
    iput-object p4, p0, Lkik/android/chat/vm/ConvoThemes/a;->g:Lkik/core/interfaces/af;

    .line 61
    iput-object p3, p0, Lkik/android/chat/vm/ConvoThemes/a;->j:Lrx/d;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/a;Ljava/util/UUID;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    .line 126
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/a;->h:Ljava/util/UUID;

    invoke-virtual {p1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/a;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->e:Lkik/android/themes/b;

    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/a;->h:Ljava/util/UUID;

    invoke-interface {v0, p0}, Lkik/android/themes/b;->d(Ljava/util/UUID;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/a;Lcom/kik/util/dm;)V
    .locals 6

    .line 166
    iget-object v0, p1, Lcom/kik/util/dm;->a:Ljava/lang/Object;

    check-cast v0, Lkik/core/themes/items/c;

    .line 167
    iget-object p1, p1, Lcom/kik/util/dm;->b:Ljava/lang/Object;

    check-cast p1, Lkik/android/themes/ThemeTransactionStatus;

    .line 2176
    sget-object v1, Lkik/android/chat/vm/ConvoThemes/a$1;->a:[I

    invoke-virtual {p1}, Lkik/android/themes/ThemeTransactionStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2224
    :pswitch_0
    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/a;->c:Lcom/kik/metrics/c/d;

    iget-object v3, p0, Lkik/android/chat/vm/ConvoThemes/a;->b:Lkik/core/interfaces/v;

    const-class v4, Lcom/kik/metrics/b/dp$a;

    iget-object v5, p0, Lkik/android/chat/vm/ConvoThemes/a;->i:Lkik/core/datatypes/ConvoId;

    .line 2225
    invoke-interface {v3, v4, v0, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/cz$a;

    move-result-object v3

    check-cast v3, Lcom/kik/metrics/b/dp$a;

    new-instance v4, Lcom/kik/metrics/b/p$p;

    .line 2226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/p$p;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/dp$a;->a(Lcom/kik/metrics/b/p$p;)Lcom/kik/metrics/b/dp$a;

    move-result-object v3

    new-instance v4, Lcom/kik/metrics/b/dp$b;

    .line 2228
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/kik/metrics/b/dp$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/dp$a;->a(Lcom/kik/metrics/b/dp$b;)Lcom/kik/metrics/b/dp$a;

    move-result-object v2

    .line 2229
    invoke-virtual {v2}, Lcom/kik/metrics/b/dp$a;->a()Lcom/kik/metrics/b/dp;

    move-result-object v2

    .line 2224
    invoke-virtual {v1, v2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    goto :goto_0

    .line 2216
    :pswitch_1
    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/a;->c:Lcom/kik/metrics/c/d;

    iget-object v3, p0, Lkik/android/chat/vm/ConvoThemes/a;->b:Lkik/core/interfaces/v;

    const-class v4, Lcom/kik/metrics/b/do$a;

    iget-object v5, p0, Lkik/android/chat/vm/ConvoThemes/a;->i:Lkik/core/datatypes/ConvoId;

    .line 2217
    invoke-interface {v3, v4, v0, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/cz$a;

    move-result-object v3

    check-cast v3, Lcom/kik/metrics/b/do$a;

    new-instance v4, Lcom/kik/metrics/b/p$p;

    .line 2218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/kik/metrics/b/p$p;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/do$a;->a(Lcom/kik/metrics/b/p$p;)Lcom/kik/metrics/b/do$a;

    move-result-object v2

    .line 2219
    invoke-virtual {v2}, Lcom/kik/metrics/b/do$a;->a()Lcom/kik/metrics/b/do;

    move-result-object v2

    .line 2216
    invoke-virtual {v1, v2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    .line 3190
    :goto_0
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const/4 v2, 0x1

    .line 3191
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 3193
    sget-object v2, Lkik/android/chat/vm/ConvoThemes/a$1;->a:[I

    invoke-virtual {p1}, Lkik/android/themes/ThemeTransactionStatus;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_2
    const p1, 0x7f0f06ab

    .line 3198
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/ConvoThemes/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v2, 0x7f0f06ac

    .line 3199
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/ConvoThemes/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v2, 0x7f0f05a3

    .line 3200
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/ConvoThemes/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/l;->a(Lkik/android/chat/vm/ConvoThemes/a;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v2, 0x7f0f0646

    .line 3203
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/ConvoThemes/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0}, Lkik/android/chat/vm/ConvoThemes/c;->a(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 3211
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;)V
    .locals 3

    .line 204
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->e:Lkik/android/themes/b;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/a;->h:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lkik/android/themes/b;->c(Ljava/util/UUID;)V

    .line 2155
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->c:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/a;->b:Lkik/core/interfaces/v;

    const-class v2, Lcom/kik/metrics/b/dl$a;

    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/a;->i:Lkik/core/datatypes/ConvoId;

    .line 2156
    invoke-interface {v1, v2, p1, p0}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/cz$a;

    move-result-object p0

    check-cast p0, Lcom/kik/metrics/b/dl$a;

    .line 2157
    invoke-virtual {p0}, Lcom/kik/metrics/b/dl$a;->a()Lcom/kik/metrics/b/dl;

    move-result-object p0

    .line 2155
    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;)Lrx/d;
    .locals 1

    .line 163
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->e:Lkik/android/themes/b;

    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/a;->h:Ljava/util/UUID;

    invoke-interface {v0, p0}, Lkik/android/themes/b;->e(Ljava/util/UUID;)Lrx/d;

    move-result-object p0

    invoke-static {p1}, Lkik/android/chat/vm/ConvoThemes/d;->a(Lkik/core/themes/items/c;)Lrx/functions/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;)Ljava/lang/String;
    .locals 2

    .line 105
    invoke-interface {p1}, Lkik/core/themes/items/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkik/core/themes/items/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0f0630

    .line 106
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/ConvoThemes/a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    invoke-interface {p1}, Lkik/core/themes/items/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkik/core/themes/items/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0f02d3

    .line 110
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/ConvoThemes/a;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Lkik/core/themes/items/c;->e()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f0f05d7

    .line 113
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/ConvoThemes/a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;)Lrx/d;
    .locals 1

    .line 88
    invoke-interface {p1}, Lkik/core/themes/items/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DEFAULT_BACKGROUND"

    .line 89
    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/a;->d:Lkik/core/assets/m;

    invoke-interface {p1}, Lkik/core/themes/items/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/core/assets/m;->c(Ljava/lang/String;)Lrx/h;

    move-result-object p0

    invoke-virtual {p0}, Lrx/h;->a()Lrx/d;

    move-result-object p0

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/e;->a()Lrx/functions/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 3

    .line 67
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 68
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/ConvoThemes/a;)V

    .line 70
    new-instance v0, Lkik/android/chat/vm/ConvoThemes/as;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/a;->h:Ljava/util/UUID;

    iget-object v2, p0, Lkik/android/chat/vm/ConvoThemes/a;->e:Lkik/android/themes/b;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/ConvoThemes/as;-><init>(Ljava/util/UUID;Lkik/android/themes/b;)V

    iput-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->l:Lkik/android/chat/vm/ConvoThemes/as;

    .line 71
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->l:Lkik/android/chat/vm/ConvoThemes/as;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/ConvoThemes/as;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 73
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/a;->e:Lkik/android/themes/b;

    iget-object p2, p0, Lkik/android/chat/vm/ConvoThemes/a;->h:Ljava/util/UUID;

    invoke-interface {p1, p2}, Lkik/android/themes/b;->a(Ljava/util/UUID;)Lrx/d;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/a;->k:Lrx/d;

    .line 1162
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->ao_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/ConvoThemes/a;->k:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/i;->a()Lrx/functions/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/j;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/g;

    move-result-object v0

    .line 1163
    invoke-virtual {p2, v0}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    .line 1164
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/k;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/b;

    move-result-object v0

    .line 1165
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 1162
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final ap_()J
    .locals 2

    .line 81
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->h:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->k:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/b;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->k:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/f;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 120
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->g:Lkik/core/interfaces/af;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/a;->h:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lkik/core/interfaces/af;->a(Ljava/util/UUID;)V

    return-void
.end method

.method public final g()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->j:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/g;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->f:Lkik/core/interfaces/ad;

    const-string v1, "kik.abtesting.paid.themes"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lkik/android/chat/vm/bs;
    .locals 1

    .line 144
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->l:Lkik/android/chat/vm/ConvoThemes/as;

    return-object v0
.end method

.method public final l()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->k:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/h;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
