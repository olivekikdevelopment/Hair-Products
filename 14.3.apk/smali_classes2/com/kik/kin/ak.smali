.class final synthetic Lcom/kik/kin/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/kik/kin/ae;


# direct methods
.method private constructor <init>(Lcom/kik/kin/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/ak;->a:Lcom/kik/kin/ae;

    return-void
.end method

.method public static a(Lcom/kik/kin/ae;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lcom/kik/kin/ak;

    invoke-direct {v0, p0}, Lcom/kik/kin/ak;-><init>(Lcom/kik/kin/ae;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/kik/kin/ak;->a:Lcom/kik/kin/ae;

    invoke-static {v0}, Lcom/kik/kin/ae;->b(Lcom/kik/kin/ae;)V

    return-void
.end method
