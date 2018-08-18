.class final synthetic Lcom/kik/util/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kik/util/cu;->a:I

    iput p2, p0, Lcom/kik/util/cu;->b:I

    return-void
.end method

.method public static a(II)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/util/cu;

    invoke-direct {v0, p0, p1}, Lcom/kik/util/cu;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/kik/util/cu;->a:I

    iget v1, p0, Lcom/kik/util/cu;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/kik/util/ci;->a(IILjava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
