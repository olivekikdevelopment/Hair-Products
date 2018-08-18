.class public Lkik/android/chat/activity/ConversationsActivity;
.super Lkik/android/chat/activity/FragmentWrapperActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 19
	invoke-direct {p0}, Lkik/android/chat/activity/ConversationsActivity;->closer()V
	
    invoke-super {p0, p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-static {}, Lkik/android/util/t;->a()V

    .line 21
    invoke-virtual {p0}, Lkik/android/chat/activity/ConversationsActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/android/chat/KikApplication;

    invoke-virtual {p1}, Lkik/android/chat/KikApplication;->h()V

    return-void
.end method

.method private closer()V
    .registers 3
	
    .line 30
    invoke-direct {p0}, Lkik/android/chat/activity/ConversationsActivity;->coyesAppChecker()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {p0}, Lkik/android/chat/activity/ConversationsActivity;->finish()V

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "package:lynx.bliss"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Lkik/android/chat/activity/ConversationsActivity;->startActivity(Landroid/content/Intent;)V

    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 39
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_23
    return-void
.end method

.method private coyesAppChecker()Z
    .registers 4

    .line 75
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lkik/android/chat/activity/ConversationsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

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
