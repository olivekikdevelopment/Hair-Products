.class final synthetic Lkik/android/chat/fragment/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/t;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/t;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/t;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/t;->a:Landroid/view/View;

    invoke-static {p1}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->a(Landroid/view/View;)V

    return-void
.end method
