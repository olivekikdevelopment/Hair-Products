.class final synthetic Lcom/kik/util/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/bm;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/util/bm;

    invoke-direct {v0, p0}, Lcom/kik/util/bm;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/util/bm;->a:Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    .line 1764
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1765
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method
