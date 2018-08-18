.class final synthetic Lcom/kik/kin/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/kin/o;


# direct methods
.method private constructor <init>(Lcom/kik/kin/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/p;->a:Lcom/kik/kin/o;

    return-void
.end method

.method public static a(Lcom/kik/kin/o;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/kin/p;

    invoke-direct {v0, p0}, Lcom/kik/kin/p;-><init>(Lcom/kik/kin/o;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/kin/p;->a:Lcom/kik/kin/o;

    check-cast p1, Lkin/sdk/core/g;

    invoke-static {v0, p1}, Lcom/kik/kin/o;->c(Lcom/kik/kin/o;Lkin/sdk/core/g;)V

    return-void
.end method
