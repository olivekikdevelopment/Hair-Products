.class final Lcom/kin/ecosystem/splash/view/SplashViewActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 102
    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity$3;->a:Lcom/kin/ecosystem/splash/view/SplashViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity$3;->a:Lcom/kin/ecosystem/splash/view/SplashViewActivity;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->b(Lcom/kin/ecosystem/splash/view/SplashViewActivity;)Lcom/kin/ecosystem/splash/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kin/ecosystem/splash/a/a;->a()V

    return-void
.end method
