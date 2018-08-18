.class final synthetic Lcom/kik/kin/am;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b$a;


# instance fields
.field private final a:Lcom/kik/kin/ae;

.field private final b:Lcom/kin/ecosystem/marketplace/a/b;


# direct methods
.method private constructor <init>(Lcom/kik/kin/ae;Lcom/kin/ecosystem/marketplace/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/am;->a:Lcom/kik/kin/ae;

    iput-object p2, p0, Lcom/kik/kin/am;->b:Lcom/kin/ecosystem/marketplace/a/b;

    return-void
.end method

.method public static a(Lcom/kik/kin/ae;Lcom/kin/ecosystem/marketplace/a/b;)Lrx/b$a;
    .locals 1

    new-instance v0, Lcom/kik/kin/am;

    invoke-direct {v0, p0, p1}, Lcom/kik/kin/am;-><init>(Lcom/kik/kin/ae;Lcom/kin/ecosystem/marketplace/a/b;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/kin/am;->a:Lcom/kik/kin/ae;

    iget-object v1, p0, Lcom/kik/kin/am;->b:Lcom/kin/ecosystem/marketplace/a/b;

    check-cast p1, Lrx/c;

    invoke-static {v0, v1, p1}, Lcom/kik/kin/ae;->a(Lcom/kik/kin/ae;Lcom/kin/ecosystem/marketplace/a/b;Lrx/c;)V

    return-void
.end method
