.class final synthetic Lkik/android/chat/fragment/ch;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final a:Lkik/android/chat/fragment/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ch;

    invoke-direct {v0}, Lkik/android/chat/fragment/ch;-><init>()V

    sput-object v0, Lkik/android/chat/fragment/ch;->a:Lkik/android/chat/fragment/ch;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/view/View$OnTouchListener;
    .locals 1

    sget-object v0, Lkik/android/chat/fragment/ch;->a:Lkik/android/chat/fragment/ch;

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p2}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
