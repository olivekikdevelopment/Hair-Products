.class final synthetic Lkik/core/e/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/core/e/ag;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/e/ag;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/e/ah;->a:Lkik/core/e/ag;

    iput-object p2, p0, Lkik/core/e/ah;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/core/e/ag;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/core/e/ah;

    invoke-direct {v0, p0, p1}, Lkik/core/e/ah;-><init>(Lkik/core/e/ag;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/core/e/ah;->a:Lkik/core/e/ag;

    iget-object v1, p0, Lkik/core/e/ah;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/core/e/ag;->a(Lkik/core/e/ag;Ljava/lang/String;)V

    return-void
.end method
