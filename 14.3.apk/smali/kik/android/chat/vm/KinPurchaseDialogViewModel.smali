.class public final Lkik/android/chat/vm/KinPurchaseDialogViewModel;
.super Lkik/android/chat/vm/DialogViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;,
        Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;
    }
.end annotation


# instance fields
.field protected a:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/kin/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/android/themes/b;
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

.field protected g:Lkik/core/interfaces/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Ljava/lang/Runnable;

.field private i:Lkik/core/themes/items/c;

.field private j:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkik/core/datatypes/ConvoId;

.field private m:Lcom/kik/kin/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Ljava/math/BigDecimal;)Ljava/lang/CharSequence;
    .locals 4

    .line 111
    invoke-direct {p0, p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a(Ljava/math/BigDecimal;)Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;

    move-result-object v0

    .line 113
    sget-object v1, Lkik/android/chat/vm/KinPurchaseDialogViewModel$1;->a:[I

    invoke-virtual {v0}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    .line 132
    :pswitch_0
    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->c:Landroid/content/res/Resources;

    const p1, 0x7f0f070b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 116
    :pswitch_1
    invoke-static {p1}, Lkik/android/util/cg;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    .line 117
    iget-object v1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->c:Landroid/content/res/Resources;

    const v2, 0x7f0f0149

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 118
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    sget-object v3, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->SUFFICIENT:Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;

    if-ne v0, v3, :cond_0

    .line 122
    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->c:Landroid/content/res/Resources;

    const v0, 0x7f06009b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 125
    :cond_0
    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->c:Landroid/content/res/Resources;

    const v0, 0x7f06011b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 128
    :goto_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x21

    invoke-interface {v2, v0, p0, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;)Ljava/lang/String;
    .locals 1

    .line 232
    sget-object v0, Lkik/android/chat/vm/KinPurchaseDialogViewModel$1;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f0f0219

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    .line 238
    :pswitch_0
    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->c:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 236
    :pswitch_1
    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->c:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 234
    :pswitch_2
    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->c:Landroid/content/res/Resources;

    const p1, 0x7f0f0130

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/math/BigDecimal;)Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;
    .locals 1

    .line 253
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    invoke-interface {v0}, Lkik/core/themes/items/c;->e()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 254
    sget-object p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->SUFFICIENT:Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;

    return-object p1

    .line 256
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 257
    sget-object p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->NO_BALANCE:Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;

    return-object p1

    .line 260
    :cond_1
    sget-object p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->INSUFFICIENT:Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/datatypes/ConvoId;)Lkik/core/datatypes/ConvoId;
    .locals 0

    .line 42
    iput-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->l:Lkik/core/datatypes/ConvoId;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;)Lkik/core/themes/items/c;
    .locals 0

    .line 42
    iput-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 3

    .line 361
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->e:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a:Lkik/core/interfaces/v;

    const-class v2, Lcom/kik/metrics/b/de$a;

    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->l:Lkik/core/datatypes/ConvoId;

    .line 362
    invoke-interface {v1, v2, p1, p0}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/cz$a;

    move-result-object p0

    check-cast p0, Lcom/kik/metrics/b/de$a;

    new-instance p1, Lcom/kik/metrics/b/p$m;

    .line 363
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kik/metrics/b/p$m;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, p1}, Lcom/kik/metrics/b/de$a;->a(Lcom/kik/metrics/b/p$m;)Lcom/kik/metrics/b/de$a;

    move-result-object p0

    .line 364
    invoke-virtual {p0}, Lcom/kik/metrics/b/de$a;->a()Lcom/kik/metrics/b/de;

    move-result-object p0

    .line 361
    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;)Ljava/lang/String;
    .locals 1

    .line 215
    sget-object v0, Lkik/android/chat/vm/KinPurchaseDialogViewModel$1;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    .line 221
    :pswitch_0
    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->c:Landroid/content/res/Resources;

    const p1, 0x7f0f019b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 219
    :pswitch_1
    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->c:Landroid/content/res/Resources;

    const p1, 0x7f0f0365

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 217
    :pswitch_2
    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->c:Landroid/content/res/Resources;

    const p1, 0x7f0f00b9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Ljava/math/BigDecimal;)Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a(Ljava/math/BigDecimal;)Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 3

    .line 351
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->e:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a:Lkik/core/interfaces/v;

    const-class v2, Lcom/kik/metrics/b/df$a;

    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->l:Lkik/core/datatypes/ConvoId;

    .line 352
    invoke-interface {v1, v2, p1, p0}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/cz$a;

    move-result-object p0

    check-cast p0, Lcom/kik/metrics/b/df$a;

    new-instance p1, Lcom/kik/metrics/b/p$m;

    .line 353
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kik/metrics/b/p$m;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, p1}, Lcom/kik/metrics/b/df$a;->a(Lcom/kik/metrics/b/p$m;)Lcom/kik/metrics/b/df$a;

    move-result-object p0

    .line 354
    invoke-virtual {p0}, Lcom/kik/metrics/b/df$a;->a()Lcom/kik/metrics/b/df;

    move-result-object p0

    .line 351
    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;)Ljava/lang/String;
    .locals 5

    .line 195
    sget-object v0, Lkik/android/chat/vm/KinPurchaseDialogViewModel$1;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    .line 204
    :pswitch_0
    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->c:Landroid/content/res/Resources;

    const p1, 0x7f0f019a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p1, "%s %s"

    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->c:Landroid/content/res/Resources;

    const v4, 0x7f0f0364

    .line 201
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->c:Landroid/content/res/Resources;

    const v1, 0x7f0f070b

    .line 202
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    .line 200
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 197
    :pswitch_2
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->c:Landroid/content/res/Resources;

    const v3, 0x7f0f03b8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    invoke-interface {v4}, Lkik/core/themes/items/c;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    invoke-interface {p0}, Lkik/core/themes/items/c;->b()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 3

    .line 341
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->e:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a:Lkik/core/interfaces/v;

    const-class v2, Lcom/kik/metrics/b/dg$a;

    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->l:Lkik/core/datatypes/ConvoId;

    .line 342
    invoke-interface {v1, v2, p1, p0}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/cz$a;

    move-result-object p0

    check-cast p0, Lcom/kik/metrics/b/dg$a;

    new-instance p1, Lcom/kik/metrics/b/p$m;

    .line 343
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kik/metrics/b/p$m;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, p1}, Lcom/kik/metrics/b/dg$a;->a(Lcom/kik/metrics/b/p$m;)Lcom/kik/metrics/b/dg$a;

    move-result-object p0

    .line 344
    invoke-virtual {p0}, Lcom/kik/metrics/b/dg$a;->a()Lcom/kik/metrics/b/dg;

    move-result-object p0

    .line 341
    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;)V
    .locals 1

    .line 172
    sget-object v0, Lkik/android/chat/vm/KinPurchaseDialogViewModel$1;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 180
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    .line 2360
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->j:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/dw;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;)Lrx/functions/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    .line 2330
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->j:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/dt;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;)Lrx/functions/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void

    .line 174
    :pswitch_2
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    .line 2300
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->j:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/dq;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;)Lrx/functions/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 3

    .line 331
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->e:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a:Lkik/core/interfaces/v;

    const-class v2, Lcom/kik/metrics/b/db$a;

    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->l:Lkik/core/datatypes/ConvoId;

    .line 332
    invoke-interface {v1, v2, p1, p0}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/cz$a;

    move-result-object p0

    check-cast p0, Lcom/kik/metrics/b/db$a;

    new-instance p1, Lcom/kik/metrics/b/p$m;

    .line 333
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kik/metrics/b/p$m;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, p1}, Lcom/kik/metrics/b/db$a;->a(Lcom/kik/metrics/b/p$m;)Lcom/kik/metrics/b/db$a;

    move-result-object p0

    .line 334
    invoke-virtual {p0}, Lcom/kik/metrics/b/db$a;->a()Lcom/kik/metrics/b/db;

    move-result-object p0

    .line 331
    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;)V
    .locals 2

    .line 148
    sget-object v0, Lkik/android/chat/vm/KinPurchaseDialogViewModel$1;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4266
    :pswitch_0
    invoke-virtual {p0}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->m:Lcom/kik/kin/b;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bm;->a(Lcom/kik/kin/b;)V

    .line 4267
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 157
    sget-object v0, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->INSUFFICIENT:Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;

    if-ne p1, v0, :cond_0

    .line 158
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    .line 4320
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->j:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/ds;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;)Lrx/functions/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void

    .line 161
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    .line 4350
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->j:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/dv;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;)Lrx/functions/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    goto :goto_0

    .line 3272
    :pswitch_1
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->f:Lkik/android/themes/b;

    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    invoke-interface {v0}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/themes/b;->b(Ljava/util/UUID;)V

    .line 3273
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->h:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 151
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    .line 3290
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->j:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/dp;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;)Lrx/functions/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 3

    .line 321
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->e:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a:Lkik/core/interfaces/v;

    const-class v2, Lcom/kik/metrics/b/dc$a;

    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->l:Lkik/core/datatypes/ConvoId;

    .line 322
    invoke-interface {v1, v2, p1, p0}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/cz$a;

    move-result-object p0

    check-cast p0, Lcom/kik/metrics/b/dc$a;

    new-instance p1, Lcom/kik/metrics/b/p$m;

    .line 323
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kik/metrics/b/p$m;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, p1}, Lcom/kik/metrics/b/dc$a;->a(Lcom/kik/metrics/b/p$m;)Lcom/kik/metrics/b/dc$a;

    move-result-object p0

    .line 324
    invoke-virtual {p0}, Lcom/kik/metrics/b/dc$a;->a()Lcom/kik/metrics/b/dc;

    move-result-object p0

    .line 321
    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;)V
    .locals 1

    .line 79
    sget-object v0, Lkik/android/chat/vm/KinPurchaseDialogViewModel$1;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    .line 5340
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->j:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/du;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;)Lrx/functions/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    goto :goto_0

    .line 84
    :pswitch_1
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    .line 5310
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->j:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/dr;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;)Lrx/functions/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void

    .line 81
    :pswitch_2
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    .line 5280
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->j:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/ef;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;)Lrx/functions/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 3

    .line 311
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->e:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a:Lkik/core/interfaces/v;

    const-class v2, Lcom/kik/metrics/b/dd$a;

    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->l:Lkik/core/datatypes/ConvoId;

    .line 312
    invoke-interface {v1, v2, p1, p0}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/cz$a;

    move-result-object p0

    check-cast p0, Lcom/kik/metrics/b/dd$a;

    new-instance p1, Lcom/kik/metrics/b/p$m;

    .line 313
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kik/metrics/b/p$m;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, p1}, Lcom/kik/metrics/b/dd$a;->a(Lcom/kik/metrics/b/p$m;)Lcom/kik/metrics/b/dd$a;

    move-result-object p0

    .line 314
    invoke-virtual {p0}, Lcom/kik/metrics/b/dd$a;->a()Lcom/kik/metrics/b/dd;

    move-result-object p0

    .line 311
    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 3

    .line 301
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->e:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a:Lkik/core/interfaces/v;

    const-class v2, Lcom/kik/metrics/b/dh$a;

    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->l:Lkik/core/datatypes/ConvoId;

    .line 302
    invoke-interface {v1, v2, p1, p0}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/cz$a;

    move-result-object p0

    check-cast p0, Lcom/kik/metrics/b/dh$a;

    new-instance p1, Lcom/kik/metrics/b/p$m;

    .line 303
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kik/metrics/b/p$m;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, p1}, Lcom/kik/metrics/b/dh$a;->a(Lcom/kik/metrics/b/p$m;)Lcom/kik/metrics/b/dh$a;

    move-result-object p0

    .line 304
    invoke-virtual {p0}, Lcom/kik/metrics/b/dh$a;->a()Lcom/kik/metrics/b/dh;

    move-result-object p0

    .line 301
    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 3

    .line 291
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->e:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a:Lkik/core/interfaces/v;

    const-class v2, Lcom/kik/metrics/b/di$a;

    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->l:Lkik/core/datatypes/ConvoId;

    .line 292
    invoke-interface {v1, v2, p1, p0}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/cz$a;

    move-result-object p0

    check-cast p0, Lcom/kik/metrics/b/di$a;

    new-instance p1, Lcom/kik/metrics/b/p$m;

    .line 293
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kik/metrics/b/p$m;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, p1}, Lcom/kik/metrics/b/di$a;->a(Lcom/kik/metrics/b/p$m;)Lcom/kik/metrics/b/di$a;

    move-result-object p0

    .line 294
    invoke-virtual {p0}, Lcom/kik/metrics/b/di$a;->a()Lcom/kik/metrics/b/di;

    move-result-object p0

    .line 291
    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method static synthetic i(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 3

    .line 281
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->e:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a:Lkik/core/interfaces/v;

    const-class v2, Lcom/kik/metrics/b/da$a;

    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->l:Lkik/core/datatypes/ConvoId;

    .line 282
    invoke-interface {v1, v2, p1, p0}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/cz$a;

    move-result-object p0

    check-cast p0, Lcom/kik/metrics/b/da$a;

    new-instance p1, Lcom/kik/metrics/b/p$m;

    .line 283
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kik/metrics/b/p$m;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, p1}, Lcom/kik/metrics/b/da$a;->a(Lcom/kik/metrics/b/p$m;)Lcom/kik/metrics/b/da$a;

    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lcom/kik/metrics/b/da$a;->a()Lcom/kik/metrics/b/da;

    move-result-object p0

    .line 281
    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method


# virtual methods
.method public final A_()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->k:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/ed;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final B_()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->k:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/ee;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final C_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    invoke-interface {v0}, Lkik/core/themes/items/c;->e()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 9

    .line 142
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->g:Lkik/core/interfaces/t;

    invoke-interface {v0}, Lkik/core/interfaces/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1370
    invoke-virtual {p0}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->c:Landroid/content/res/Resources;

    const v2, 0x7f0f0334

    .line 1371
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->c:Landroid/content/res/Resources;

    const v2, 0x7f0f0290

    .line 1372
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->c:Landroid/content/res/Resources;

    const v2, 0x7f0f0646

    .line 1373
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lkik/android/chat/vm/dx;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v6

    iget-object v1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->c:Landroid/content/res/Resources;

    const v2, 0x7f0f05a3

    .line 1374
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 1370
    invoke-static/range {v3 .. v8}, Lkik/android/chat/vm/DialogViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->k:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ea;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 2

    .line 70
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/DialogViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 71
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)V

    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->b:Lcom/kik/kin/d;

    invoke-interface {v0}, Lcom/kik/kin/d;->b()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->j:Lrx/d;

    .line 75
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->j:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/do;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->k:Lrx/d;

    .line 77
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->k:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/dy;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Lrx/functions/b;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    .line 91
    new-instance v0, Lcom/kik/kin/l;

    invoke-direct {v0}, Lcom/kik/kin/l;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->m:Lcom/kik/kin/b;

    .line 92
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->m:Lcom/kik/kin/b;

    invoke-interface {v0, p1, p2}, Lcom/kik/kin/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 170
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 171
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->k:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/eb;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->k:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/ec;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    invoke-interface {v0}, Lkik/core/themes/items/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final z_()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->j:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/dz;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
