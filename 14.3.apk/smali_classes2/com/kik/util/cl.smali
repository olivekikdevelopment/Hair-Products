.class final synthetic Lcom/kik/util/cl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/k;


# static fields
.field private static final a:Lcom/kik/util/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/util/cl;

    invoke-direct {v0}, Lcom/kik/util/cl;-><init>()V

    sput-object v0, Lcom/kik/util/cl;->a:Lcom/kik/util/cl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/k;
    .locals 1

    sget-object v0, Lcom/kik/util/cl;->a:Lcom/kik/util/cl;

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/kik/util/ci;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
