.class final synthetic Lkik/android/chat/fragment/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lkik/android/util/cn;


# direct methods
.method private constructor <init>(Landroid/view/View;Lkik/android/util/cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/s;->a:Landroid/view/View;

    iput-object p2, p0, Lkik/android/chat/fragment/s;->b:Lkik/android/util/cn;

    return-void
.end method

.method public static a(Landroid/view/View;Lkik/android/util/cn;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/s;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/s;-><init>(Landroid/view/View;Lkik/android/util/cn;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/fragment/s;->a:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/s;->b:Lkik/android/util/cn;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->a(Landroid/view/View;Lkik/android/util/cn;)V

    return-void
.end method
