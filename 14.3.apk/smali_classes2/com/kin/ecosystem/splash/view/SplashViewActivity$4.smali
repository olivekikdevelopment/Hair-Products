.class final Lcom/kin/ecosystem/splash/view/SplashViewActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/splash/view/SplashScreenButton$a;


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

    .line 108
    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity$4;->a:Lcom/kin/ecosystem/splash/view/SplashViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity$4;->a:Lcom/kin/ecosystem/splash/view/SplashViewActivity;

    invoke-static {v0}, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->b(Lcom/kin/ecosystem/splash/view/SplashViewActivity;)Lcom/kin/ecosystem/splash/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kin/ecosystem/splash/a/a;->c()V

    return-void
.end method
