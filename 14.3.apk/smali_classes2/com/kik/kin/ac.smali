.class final synthetic Lcom/kik/kin/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/kin/o;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kik/kin/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/ac;->a:Lcom/kik/kin/o;

    iput-object p2, p0, Lcom/kik/kin/ac;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kik/kin/o;Ljava/lang/String;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/kin/ac;

    invoke-direct {v0, p0, p1}, Lcom/kik/kin/ac;-><init>(Lcom/kik/kin/o;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/kik/kin/ac;->a:Lcom/kik/kin/o;

    iget-object v1, p0, Lcom/kik/kin/ac;->b:Ljava/lang/String;

    check-cast p1, Lkin/sdk/core/e;

    invoke-static {v0, v1, p1}, Lcom/kik/kin/o;->a(Lcom/kik/kin/o;Ljava/lang/String;Lkin/sdk/core/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
