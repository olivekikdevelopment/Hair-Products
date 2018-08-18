.class final synthetic Lkik/android/chat/fragment/gs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/gr;

.field private final b:Lkik/android/chat/fragment/gx;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/gr;Lkik/android/chat/fragment/gx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/gr;

    iput-object p2, p0, Lkik/android/chat/fragment/gs;->b:Lkik/android/chat/fragment/gx;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/gr;Lkik/android/chat/fragment/gx;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/gs;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/gs;-><init>(Lkik/android/chat/fragment/gr;Lkik/android/chat/fragment/gx;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/gr;

    iget-object v0, p0, Lkik/android/chat/fragment/gs;->b:Lkik/android/chat/fragment/gx;

    invoke-static {p1, v0, p2}, Lkik/android/chat/fragment/gr;->a(Lkik/android/chat/fragment/gr;Lkik/android/chat/fragment/gx;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
