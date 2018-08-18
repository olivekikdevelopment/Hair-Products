.class final synthetic Lkik/core/e/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lkik/core/e/ag;


# direct methods
.method private constructor <init>(Lkik/core/e/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/e/ai;->a:Lkik/core/e/ag;

    return-void
.end method

.method public static a(Lkik/core/e/ag;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lkik/core/e/ai;

    invoke-direct {v0, p0}, Lkik/core/e/ai;-><init>(Lkik/core/e/ag;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/e/ai;->a:Lkik/core/e/ag;

    invoke-static {v0}, Lkik/core/e/ag;->a(Lkik/core/e/ag;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
