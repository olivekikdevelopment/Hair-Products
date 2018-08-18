.class final synthetic Lcom/kik/kin/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/kin/o;


# direct methods
.method private constructor <init>(Lcom/kik/kin/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/s;->a:Lcom/kik/kin/o;

    return-void
.end method

.method public static a(Lcom/kik/kin/o;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/kin/s;

    invoke-direct {v0, p0}, Lcom/kik/kin/s;-><init>(Lcom/kik/kin/o;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/kin/s;->a:Lcom/kik/kin/o;

    check-cast p1, Lkin/sdk/core/e;

    invoke-static {v0, p1}, Lcom/kik/kin/o;->a(Lcom/kik/kin/o;Lkin/sdk/core/e;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
