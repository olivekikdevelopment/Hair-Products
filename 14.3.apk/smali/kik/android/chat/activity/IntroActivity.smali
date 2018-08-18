.class public Lkik/android/chat/activity/IntroActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field protected a:Lkik/core/ICoreEvents;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Landroid/app/ProgressDialog;

.field private f:Ljava/util/Timer;

.field private g:Lcom/kik/events/d;

.field private h:Ljava/util/TimerTask;

.field private i:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 37
    new-instance v0, Ljava/util/Timer;

    const-string v1, "TeardownFail"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/IntroActivity;->f:Ljava/util/Timer;

    .line 45
    new-instance v0, Lkik/android/chat/activity/IntroActivity$1;

    invoke-direct {v0, p0}, Lkik/android/chat/activity/IntroActivity$1;-><init>(Lkik/android/chat/activity/IntroActivity;)V

    iput-object v0, p0, Lkik/android/chat/activity/IntroActivity;->h:Ljava/util/TimerTask;

    .line 122
    new-instance v0, Lkik/android/chat/activity/IntroActivity$2;

    invoke-direct {v0, p0}, Lkik/android/chat/activity/IntroActivity$2;-><init>(Lkik/android/chat/activity/IntroActivity;)V

    iput-object v0, p0, Lkik/android/chat/activity/IntroActivity;->i:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/IntroActivity;)Lcom/kik/events/d;
    .locals 0

    .line 31
    iget-object p0, p0, Lkik/android/chat/activity/IntroActivity;->g:Lcom/kik/events/d;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 96
    iget-object v0, p0, Lkik/android/chat/activity/IntroActivity;->b:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-direct {p0}, Lkik/android/chat/activity/IntroActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    const-string v1, "launcher"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_1

    .line 101
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    invoke-static {v0, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, p0, Lkik/android/chat/activity/IntroActivity;->c:Lkik/core/interfaces/b;

    invoke-interface {v0}, Lkik/core/interfaces/b;->a()V

    .line 106
    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 107
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lkik/android/chat/activity/KikWelcomeFragmentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_3

    const-string v2, "failedToGetProfile"

    const/4 v3, 0x0

    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const-string v0, "failedToGetProfile"

    .line 110
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v2, "failedToGetGroup"

    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "failedToGetGroup"

    .line 113
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :goto_0
    const/high16 v0, 0x4000000

    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, v1}, Lkik/android/chat/activity/IntroActivity;->startActivity(Landroid/content/Intent;)V

    .line 119
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/activity/IntroActivity;)Ljava/util/TimerTask;
    .locals 0

    .line 31
    iget-object p0, p0, Lkik/android/chat/activity/IntroActivity;->h:Ljava/util/TimerTask;

    return-object p0
.end method

.method private b()Z
    .locals 2

    .line 145
    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lkik/android/chat/activity/IntroActivity;)Ljava/util/Timer;
    .locals 0

    .line 31
    iget-object p0, p0, Lkik/android/chat/activity/IntroActivity;->f:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/activity/IntroActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 31
    iget-object p0, p0, Lkik/android/chat/activity/IntroActivity;->e:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/activity/IntroActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lkik/android/chat/activity/IntroActivity;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/android/chat/e;

    invoke-interface {p1}, Lkik/android/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/activity/IntroActivity;)V

    .line 1083
    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1087
    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkik/android/chat/activity/IntroActivity;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->finish()V

    return-void

    .line 69
    :cond_1
    new-instance p1, Lcom/kik/events/d;

    invoke-direct {p1}, Lcom/kik/events/d;-><init>()V

    iput-object p1, p0, Lkik/android/chat/activity/IntroActivity;->g:Lcom/kik/events/d;

    .line 70
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkik/android/chat/activity/IntroActivity;->e:Landroid/app/ProgressDialog;

    .line 71
    iget-object p1, p0, Lkik/android/chat/activity/IntroActivity;->e:Landroid/app/ProgressDialog;

    const v1, 0x7f0f0568

    invoke-virtual {p0, v1}, Lkik/android/chat/activity/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lkik/android/chat/activity/IntroActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 74
    invoke-direct {p0}, Lkik/android/chat/activity/IntroActivity;->a()V

    return-void
.end method
