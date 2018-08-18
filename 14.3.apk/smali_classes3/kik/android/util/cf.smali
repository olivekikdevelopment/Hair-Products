.class public final Lkik/android/util/cf;
.super Lkik/android/util/ci;
.source "SourceFile"


# static fields
.field private static a:Lkik/android/util/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lkik/android/util/cf;

    invoke-direct {v0}, Lkik/android/util/cf;-><init>()V

    sput-object v0, Lkik/android/util/cf;->a:Lkik/android/util/cf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lkik/android/util/ci;-><init>()V

    return-void
.end method

.method public static a()Landroid/text/method/MovementMethod;
    .locals 1

    .line 21
    sget-object v0, Lkik/android/util/cf;->a:Lkik/android/util/cf;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 32
    const-class v0, Lcom/kik/android/b/c;

    invoke-static {p1, p2, p3, v0}, Lkik/android/util/cf;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
