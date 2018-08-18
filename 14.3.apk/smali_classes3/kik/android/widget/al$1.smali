.class final Lkik/android/widget/al$1;
.super Lcom/kik/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/al;->a(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/al;


# direct methods
.method constructor <init>(Lkik/android/widget/al;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lkik/android/widget/al$1;->a:Lkik/android/widget/al;

    invoke-direct {p0}, Lcom/kik/util/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string p1, ""

    .line 52
    iget-object v0, p0, Lkik/android/widget/al$1;->a:Lkik/android/widget/al;

    invoke-static {v0}, Lkik/android/widget/al;->a(Lkik/android/widget/al;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/util/cp;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 53
    iget-object p1, p0, Lkik/android/widget/al$1;->a:Lkik/android/widget/al;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/android/widget/al;->a(Lkik/android/widget/al;Z)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lkik/android/widget/al$1;->a:Lkik/android/widget/al;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkik/android/widget/al;->a(Lkik/android/widget/al;Z)Z

    return-void
.end method
