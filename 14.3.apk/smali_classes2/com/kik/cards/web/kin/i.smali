.class final synthetic Lcom/kik/cards/web/kin/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lcom/kik/cards/web/kin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/cards/web/kin/i;

    invoke-direct {v0}, Lcom/kik/cards/web/kin/i;-><init>()V

    sput-object v0, Lcom/kik/cards/web/kin/i;->a:Lcom/kik/cards/web/kin/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lcom/kik/cards/web/kin/i;->a:Lcom/kik/cards/web/kin/i;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {p1}, Lcom/kik/cards/web/kin/KinPlugin;->lambda$getBalance$3(Ljava/math/BigDecimal;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
