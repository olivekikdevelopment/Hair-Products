.class public Lkik/android/chat/activity/KikWelcomeFragmentActivity;
.super Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;
.source "SourceFile"


# instance fields
.field a:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 29
    invoke-virtual {p0}, Lkik/android/chat/activity/KikWelcomeFragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/e;

    invoke-interface {v0}, Lkik/android/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/activity/KikWelcomeFragmentActivity;)V

    .line 30
    invoke-virtual {p0}, Lkik/android/chat/activity/KikWelcomeFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SimpleFragmentWrapperActivity.fragmentlaunchclass"

    .line 1055
    const-class v2, Lkik/android/chat/fragment/KikWelcomeFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :cond_0
	invoke-direct {p0}, Lkik/android/chat/activity/KikWelcomeFragmentActivity;->kinkster()V
	
    invoke-super {p0, p1}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 48
    invoke-super {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->onPause()V

    .line 50
    invoke-virtual {p0}, Lkik/android/chat/activity/KikWelcomeFragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/android/chat/KikApplication;->d(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 40
    invoke-super {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->onResume()V

    .line 42
    invoke-virtual {p0}, Lkik/android/chat/activity/KikWelcomeFragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/android/chat/KikApplication;->e(Landroid/app/Activity;)V

    return-void
.end method

.method private coyesAppChecker()Z
    .registers 4

    .line 75
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lkik/android/chat/activity/KikWelcomeFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "lynx.bliss"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_a} :catch_c

    .line 77
    const/4 v0, 0x1

    return v0

    .line 79
    :catch_c
    move-exception v1

    .line 81
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v0
.end method


.method private kinkster()V
    .registers 4

    .line 29
    invoke-direct {p0}, Lkik/android/chat/activity/KikWelcomeFragmentActivity;->coyesAppChecker()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 30
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .local v0, "kinks":Landroid/app/AlertDialog$Builder;
    const-string v1, "Lynx Detection"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 32
    const-string v1, "Hello user thank you for using Olive. Sadly we have detected lynx app(s) on your device. Don\'t worry we only check for lynx nothing else. We do not support lynx and therefore you will not be able to login. For more info on why click the more button please."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    const-string v1, "CANCEL"

    new-instance v2, Lkik/android/chat/activity/KikWelcomeFragmentActivity$1;

    invoke-direct {v2, p0}, Lkik/android/chat/activity/KikWelcomeFragmentActivity$1;-><init>(Lkik/android/chat/activity/KikWelcomeFragmentActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    const-string v1, "More"

    new-instance v2, Lkik/android/chat/activity/KikWelcomeFragmentActivity$2;

    invoke-direct {v2, p0}, Lkik/android/chat/activity/KikWelcomeFragmentActivity$2;-><init>(Lkik/android/chat/activity/KikWelcomeFragmentActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 56
    .end local v0    # "kinks":Landroid/app/AlertDialog$Builder;
    :cond_2c
    return-void
.end method
