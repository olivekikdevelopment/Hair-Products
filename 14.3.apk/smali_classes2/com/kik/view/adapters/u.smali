.class final synthetic Lcom/kik/view/adapters/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/kik/view/adapters/r;


# direct methods
.method private constructor <init>(Lcom/kik/view/adapters/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/u;->a:Lcom/kik/view/adapters/r;

    return-void
.end method

.method public static a(Lcom/kik/view/adapters/r;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/kik/view/adapters/u;

    invoke-direct {v0, p0}, Lcom/kik/view/adapters/u;-><init>(Lcom/kik/view/adapters/r;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kik/view/adapters/u;->a:Lcom/kik/view/adapters/r;

    invoke-static {p1}, Lcom/kik/view/adapters/r;->a(Lcom/kik/view/adapters/r;)V

    return-void
.end method