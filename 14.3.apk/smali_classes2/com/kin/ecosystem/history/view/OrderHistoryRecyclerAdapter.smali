.class public Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;
.super Lcom/chad/library/adapter/base/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseRecyclerAdapter<",
        "Lcom/kin/ecosystem/network/model/Order;",
        "Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = -0x1

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static d:I = -0x1

.field private static e:I = -0x1

.field private static f:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 42
    sget v0, Lcom/kin/ecosystem/R$layout;->kinecosystem_order_history_recycler_item:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;-><init>(I)V

    const/4 v0, 0x4

    .line 43
    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->openLoadAnimation(I)V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 27
    sget v0, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->a:I

    return v0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 2

    .line 2047
    sget v0, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2048
    sget v0, Lcom/kin/ecosystem/R$color;->kinecosystem_bluePrimary:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->a:I

    .line 2050
    :cond_0
    sget v0, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->b:I

    if-ne v0, v1, :cond_1

    .line 2051
    sget v0, Lcom/kin/ecosystem/R$color;->kinecosystem_red:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->b:I

    .line 2053
    :cond_1
    sget v0, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->c:I

    if-ne v0, v1, :cond_2

    .line 2054
    sget v0, Lcom/kin/ecosystem/R$color;->kinecosystem_gray_light:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    sput p0, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->c:I

    :cond_2
    return-void
.end method

.method static synthetic b()I
    .locals 1

    .line 27
    sget v0, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->b:I

    return v0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 2

    .line 2059
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2060
    sget v0, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2061
    sget v0, Lcom/kin/ecosystem/R$dimen;->kinecosystem_sub_title_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->d:I

    .line 2063
    :cond_0
    sget v0, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->e:I

    if-ne v0, v1, :cond_1

    .line 2064
    sget v0, Lcom/kin/ecosystem/R$dimen;->kinecosystem_order_history_item_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 2065
    sput p0, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->e:I

    div-int/lit8 p0, p0, 0x2

    sput p0, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->f:I

    :cond_1
    return-void
.end method

.method static synthetic c()I
    .locals 1

    .line 27
    sget v0, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->c:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    .line 27
    sget v0, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->f:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    .line 27
    sget v0, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter;->e:I

    return v0
.end method


# virtual methods
.method protected synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter$a;

    check-cast p2, Lcom/kin/ecosystem/network/model/Order;

    .line 1071
    invoke-virtual {p1, p2}, Lcom/kin/ecosystem/history/view/OrderHistoryRecyclerAdapter$a;->a(Lcom/kin/ecosystem/network/model/Order;)V

    return-void
.end method
