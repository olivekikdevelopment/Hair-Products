.class public final Lkik/android/util/cs;
.super Lkik/android/util/ci;
.source "SourceFile"


# static fields
.field private static a:Lkik/android/util/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lkik/android/util/cs;

    invoke-direct {v0}, Lkik/android/util/cs;-><init>()V

    sput-object v0, Lkik/android/util/cs;->a:Lkik/android/util/cs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lkik/android/util/ci;-><init>()V

    return-void
.end method

.method public static a()Landroid/text/method/MovementMethod;
    .locals 1

    .line 20
    sget-object v0, Lkik/android/util/cs;->a:Lkik/android/util/cs;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 31
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-static {p1, p2, p3, v0}, Lkik/android/util/cs;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
