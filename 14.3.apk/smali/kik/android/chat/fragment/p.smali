.class final synthetic Lkik/android/chat/fragment/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/util/a;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/p;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkik/core/util/a;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/p;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/p;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/p;->a:Landroid/view/View;

    invoke-static {p1}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->b(Landroid/view/View;)V

    return-void
.end method
