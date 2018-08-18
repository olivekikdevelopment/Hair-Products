.class final synthetic Lcom/kik/util/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/ac;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/kik/util/ac;

    invoke-direct {v0, p0}, Lcom/kik/util/ac;-><init>(Landroid/widget/ImageView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kik/util/ac;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 1277
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
