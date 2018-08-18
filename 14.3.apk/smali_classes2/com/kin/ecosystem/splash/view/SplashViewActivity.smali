.class public Lcom/kin/ecosystem/splash/view/SplashViewActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/splash/view/a;


# instance fields
.field private a:Lcom/kin/ecosystem/splash/a/a;

.field private b:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 37
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->d:Landroid/view/animation/Animation;

    .line 38
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->e:Landroid/view/animation/Animation;

    .line 40
    new-instance v0, Lcom/kin/ecosystem/splash/view/SplashViewActivity$1;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/splash/view/SplashViewActivity$1;-><init>(Lcom/kin/ecosystem/splash/view/SplashViewActivity;)V

    iput-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/splash/view/SplashViewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/kin/ecosystem/splash/view/SplashViewActivity;)Lcom/kin/ecosystem/splash/a/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->a:Lcom/kin/ecosystem/splash/a/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 134
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 136
    invoke-virtual {p0}, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->finish()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 167
    new-instance v0, Lcom/kin/ecosystem/splash/view/SplashViewActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/kin/ecosystem/splash/view/SplashViewActivity$6;-><init>(Lcom/kin/ecosystem/splash/view/SplashViewActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 141
    invoke-virtual {p0}, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->onBackPressed()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->b:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    invoke-virtual {v0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a()V

    .line 147
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 4157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4158
    iget-object v1, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->b:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    invoke-virtual {v0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->b()V

    .line 4162
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget p1, Lcom/kin/ecosystem/R$layout;->kinecosystem_activity_splash:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->setContentView(I)V

    .line 53
    new-instance p1, Lcom/kin/ecosystem/splash/a/b;

    invoke-static {}, Lcom/kin/ecosystem/data/a/d;->a()Lcom/kin/ecosystem/data/a/d;

    move-result-object v0

    invoke-static {}, Lcom/kin/ecosystem/bi/c;->a()Lcom/kin/ecosystem/bi/c;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kin/ecosystem/splash/a/b;-><init>(Lcom/kin/ecosystem/data/a/a;Lcom/kin/ecosystem/bi/b;)V

    .line 1128
    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->a:Lcom/kin/ecosystem/splash/a/a;

    .line 1129
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->a:Lcom/kin/ecosystem/splash/a/a;

    invoke-interface {p1, p0}, Lcom/kin/ecosystem/splash/a/a;->onAttach(Lcom/kin/ecosystem/base/d;)V

    .line 2094
    sget p1, Lcom/kin/ecosystem/R$id;->lets_get_started:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->b:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    .line 2095
    sget p1, Lcom/kin/ecosystem/R$id;->loading_text:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->c:Landroid/widget/TextView;

    .line 2117
    sget p1, Lcom/kin/ecosystem/R$id;->back_btn:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2118
    new-instance v0, Lcom/kin/ecosystem/splash/view/SplashViewActivity$5;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/splash/view/SplashViewActivity$5;-><init>(Lcom/kin/ecosystem/splash/view/SplashViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3101
    sget p1, Lcom/kin/ecosystem/R$id;->lets_get_started:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    iput-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->b:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    .line 3102
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->b:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    new-instance v0, Lcom/kin/ecosystem/splash/view/SplashViewActivity$3;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/splash/view/SplashViewActivity$3;-><init>(Lcom/kin/ecosystem/splash/view/SplashViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a(Landroid/view/View$OnClickListener;)V

    .line 3108
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->b:Lcom/kin/ecosystem/splash/view/SplashScreenButton;

    new-instance v0, Lcom/kin/ecosystem/splash/view/SplashViewActivity$4;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/splash/view/SplashViewActivity$4;-><init>(Lcom/kin/ecosystem/splash/view/SplashViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/splash/view/SplashScreenButton;->a(Lcom/kin/ecosystem/splash/view/SplashScreenButton$a;)V

    .line 4073
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->d:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4074
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4075
    iget-object p1, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->e:Landroid/view/animation/Animation;

    new-instance v0, Lcom/kin/ecosystem/splash/view/SplashViewActivity$2;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/splash/view/SplashViewActivity$2;-><init>(Lcom/kin/ecosystem/splash/view/SplashViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 177
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 178
    iget-object v0, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->a:Lcom/kin/ecosystem/splash/a/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/splash/a/a;->onDetach()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 68
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 69
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 61
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 62
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/splash/view/SplashViewActivity;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.kin.ecosystem.splash.view.ACTION_CLOSE_SPLASHSCREEN"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
