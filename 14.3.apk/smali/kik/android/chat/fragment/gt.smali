.class final synthetic Lkik/android/chat/fragment/gt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/gr;

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Lkik/android/chat/fragment/gx;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/gr;ILandroid/view/View;Lkik/android/chat/fragment/gx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/gt;->a:Lkik/android/chat/fragment/gr;

    iput p2, p0, Lkik/android/chat/fragment/gt;->b:I

    iput-object p3, p0, Lkik/android/chat/fragment/gt;->c:Landroid/view/View;

    iput-object p4, p0, Lkik/android/chat/fragment/gt;->d:Lkik/android/chat/fragment/gx;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/gr;ILandroid/view/View;Lkik/android/chat/fragment/gx;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/gt;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/fragment/gt;-><init>(Lkik/android/chat/fragment/gr;ILandroid/view/View;Lkik/android/chat/fragment/gx;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lkik/android/chat/fragment/gt;->a:Lkik/android/chat/fragment/gr;

    iget v0, p0, Lkik/android/chat/fragment/gt;->b:I

    iget-object v1, p0, Lkik/android/chat/fragment/gt;->c:Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/gt;->d:Lkik/android/chat/fragment/gx;

    invoke-static {p1, v0, v1, v2}, Lkik/android/chat/fragment/gr;->a(Lkik/android/chat/fragment/gr;ILandroid/view/View;Lkik/android/chat/fragment/gx;)V

    return-void
.end method
