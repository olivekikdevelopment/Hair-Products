.class final synthetic Lcom/kik/cache/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# static fields
.field private static final a:Lcom/kik/cache/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/cache/ai;

    invoke-direct {v0}, Lcom/kik/cache/ai;-><init>()V

    sput-object v0, Lcom/kik/cache/ai;->a:Lcom/kik/cache/ai;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kik/events/p;
    .locals 1

    sget-object v0, Lcom/kik/cache/ai;->a:Lcom/kik/cache/ai;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkik/android/util/k;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method