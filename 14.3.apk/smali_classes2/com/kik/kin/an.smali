.class final synthetic Lcom/kik/kin/an;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/kin/ae;


# direct methods
.method private constructor <init>(Lcom/kik/kin/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/an;->a:Lcom/kik/kin/ae;

    return-void
.end method

.method public static a(Lcom/kik/kin/ae;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/kin/an;

    invoke-direct {v0, p0}, Lcom/kik/kin/an;-><init>(Lcom/kik/kin/ae;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/kin/an;->a:Lcom/kik/kin/ae;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/kik/kin/ae;->a(Lcom/kik/kin/ae;Ljava/lang/Boolean;)Lrx/b;

    move-result-object p1

    return-object p1
.end method
