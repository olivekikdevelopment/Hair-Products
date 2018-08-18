.class final synthetic Lcom/kik/util/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/ab;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/util/ab;

    invoke-direct {v0, p0}, Lcom/kik/util/ab;-><init>(Landroid/widget/ImageView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/util/ab;->a:Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/String;

    .line 2128
    invoke-static {v0}, Lcom/bumptech/glide/e;->a(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object v1

    check-cast v1, Lcom/kik/modules/au;

    .line 1272
    invoke-virtual {v1, p1}, Lcom/kik/modules/au;->b(Ljava/lang/String;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    .line 1273
    invoke-virtual {p1, v0}, Lcom/kik/modules/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method
