.class final synthetic Lcom/kik/kin/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b$a;


# instance fields
.field private final a:Lcom/kik/kin/ae;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kik/kin/ae;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/ai;->a:Lcom/kik/kin/ae;

    iput-object p2, p0, Lcom/kik/kin/ai;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kik/kin/ae;Ljava/lang/String;)Lrx/b$a;
    .locals 1

    new-instance v0, Lcom/kik/kin/ai;

    invoke-direct {v0, p0, p1}, Lcom/kik/kin/ai;-><init>(Lcom/kik/kin/ae;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/kin/ai;->a:Lcom/kik/kin/ae;

    iget-object v1, p0, Lcom/kik/kin/ai;->b:Ljava/lang/String;

    check-cast p1, Lrx/c;

    invoke-static {v0, v1, p1}, Lcom/kik/kin/ae;->a(Lcom/kik/kin/ae;Ljava/lang/String;Lrx/c;)V

    return-void
.end method
