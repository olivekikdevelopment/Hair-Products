.class final synthetic Lcom/kik/kin/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/kin/l;


# direct methods
.method private constructor <init>(Lcom/kik/kin/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/m;->a:Lcom/kik/kin/l;

    return-void
.end method

.method public static a(Lcom/kik/kin/l;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/kin/m;

    invoke-direct {v0, p0}, Lcom/kik/kin/m;-><init>(Lcom/kik/kin/l;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/kik/kin/m;->a:Lcom/kik/kin/l;

    check-cast p1, Ljava/lang/Boolean;

    .line 1038
    iget-object v1, v0, Lcom/kik/kin/l;->b:Lkik/core/e/c;

    invoke-interface {v1}, Lkik/core/e/c;->t()V

    .line 1039
    iget-object v0, v0, Lcom/kik/kin/l;->c:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/aj;->b()Lcom/kik/metrics/b/aj$b;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/aj$a;

    .line 1040
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/kik/metrics/b/aj$a;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/aj$b;->a(Lcom/kik/metrics/b/aj$a;)Lcom/kik/metrics/b/aj$b;

    move-result-object p1

    .line 1041
    invoke-virtual {p1}, Lcom/kik/metrics/b/aj$b;->a()Lcom/kik/metrics/b/aj;

    move-result-object p1

    .line 1039
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method
