.class final synthetic Lcom/kik/util/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# static fields
.field private static final a:Lcom/kik/util/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/util/cn;

    invoke-direct {v0}, Lcom/kik/util/cn;-><init>()V

    sput-object v0, Lcom/kik/util/cn;->a:Lcom/kik/util/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/f;
    .locals 1

    sget-object v0, Lcom/kik/util/cn;->a:Lcom/kik/util/cn;

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/kik/util/ci;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
