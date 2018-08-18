.class final Lcom/kin/ecosystem/splash/view/SplashViewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/splash/view/SplashViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/splash/view/SplashViewActivity;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/splash/view/SplashViewActivity;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity$2;->a:Lcom/kin/ecosystem/splash/view/SplashViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity$2;->a:Lcom/kin/ecosystem/splash/view/SplashViewActivity;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->a(Lcom/kin/ecosystem/splash/view/SplashViewActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
