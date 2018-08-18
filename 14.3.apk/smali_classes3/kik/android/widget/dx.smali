.class final synthetic Lkik/android/widget/dx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field private final a:Lkik/android/widget/dv;

.field private final b:Lkik/android/chat/vm/bh;


# direct methods
.method private constructor <init>(Lkik/android/widget/dv;Lkik/android/chat/vm/bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/dx;->a:Lkik/android/widget/dv;

    iput-object p2, p0, Lkik/android/widget/dx;->b:Lkik/android/chat/vm/bh;

    return-void
.end method

.method public static a(Lkik/android/widget/dv;Lkik/android/chat/vm/bh;)Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    new-instance v0, Lkik/android/widget/dx;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/dx;-><init>(Lkik/android/widget/dv;Lkik/android/chat/vm/bh;)V

    return-object v0
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iget-object p1, p0, Lkik/android/widget/dx;->a:Lkik/android/widget/dv;

    iget-object p2, p0, Lkik/android/widget/dx;->b:Lkik/android/chat/vm/bh;

    invoke-static {p1, p2}, Lkik/android/widget/dv;->a(Lkik/android/widget/dv;Lkik/android/chat/vm/bh;)V

    return-void
.end method
