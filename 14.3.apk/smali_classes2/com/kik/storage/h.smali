.class final synthetic Lcom/kik/storage/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/kik/storage/g;

.field private final b:Lkik/core/datatypes/e;


# direct methods
.method private constructor <init>(Lcom/kik/storage/g;Lkik/core/datatypes/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/storage/h;->a:Lcom/kik/storage/g;

    iput-object p2, p0, Lcom/kik/storage/h;->b:Lkik/core/datatypes/e;

    return-void
.end method

.method public static a(Lcom/kik/storage/g;Lkik/core/datatypes/e;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lcom/kik/storage/h;

    invoke-direct {v0, p0, p1}, Lcom/kik/storage/h;-><init>(Lcom/kik/storage/g;Lkik/core/datatypes/e;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/kik/storage/h;->a:Lcom/kik/storage/g;

    iget-object v1, p0, Lcom/kik/storage/h;->b:Lkik/core/datatypes/e;

    .line 1040
    invoke-virtual {v0, v1}, Lcom/kik/storage/g;->b(Lkik/core/datatypes/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    return-object v0

    .line 1044
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fail to write chat meta info"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/b;->a(Ljava/lang/Throwable;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
