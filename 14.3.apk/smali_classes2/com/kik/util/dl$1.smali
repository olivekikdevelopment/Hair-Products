.class final Lcom/kik/util/dl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/util/dl;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/kik/util/dl;


# direct methods
.method constructor <init>(Lcom/kik/util/dl;ZII)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/kik/util/dl$1;->d:Lcom/kik/util/dl;

    iput-boolean p2, p0, Lcom/kik/util/dl$1;->a:Z

    iput p3, p0, Lcom/kik/util/dl$1;->b:I

    iput p4, p0, Lcom/kik/util/dl$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 33
    iget-boolean v0, p0, Lcom/kik/util/dl$1;->a:Z

    if-eqz v0, :cond_0

    .line 34
    iget v0, p0, Lcom/kik/util/dl$1;->b:I

    iget v1, p0, Lcom/kik/util/dl$1;->c:I

    invoke-static {v0, v1, p1}, Lcom/kik/util/dl;->a(IIF)I

    move-result p1

    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, Lcom/kik/util/dl$1;->c:I

    iget v1, p0, Lcom/kik/util/dl$1;->b:I

    invoke-static {v0, v1, p1}, Lcom/kik/util/dl;->a(IIF)I

    move-result p1

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/kik/util/dl$1;->d:Lcom/kik/util/dl;

    invoke-virtual {v0, p1}, Lcom/kik/util/dl;->a(I)V

    return-void
.end method
