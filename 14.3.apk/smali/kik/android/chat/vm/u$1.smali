.class final Lkik/android/chat/vm/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/u;->a(Lorg/apmem/tools/layouts/FlowLayout;Lkik/android/chat/vm/chats/profile/ea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/e/al;

.field final synthetic b:Lorg/apmem/tools/layouts/FlowLayout;


# direct methods
.method constructor <init>(Lkik/android/e/al;Lorg/apmem/tools/layouts/FlowLayout;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lkik/android/chat/vm/u$1;->a:Lkik/android/e/al;

    iput-object p2, p0, Lkik/android/chat/vm/u$1;->b:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/apmem/tools/layouts/FlowLayout;)V
    .locals 1

    const v0, 0x7f020001

    .line 87
    invoke-static {p0, v0}, Lkik/android/util/cp;->g(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 87
    iget-object v0, p0, Lkik/android/chat/vm/u$1;->a:Lkik/android/e/al;

    invoke-virtual {v0}, Lkik/android/e/al;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/u$1;->b:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v1}, Lkik/android/chat/vm/ad;->a(Lorg/apmem/tools/layouts/FlowLayout;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    iget-object v0, p0, Lkik/android/chat/vm/u$1;->a:Lkik/android/e/al;

    invoke-virtual {v0}, Lkik/android/e/al;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
