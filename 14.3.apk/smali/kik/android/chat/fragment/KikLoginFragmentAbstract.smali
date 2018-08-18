.class public abstract Lkik/android/chat/fragment/KikLoginFragmentAbstract;
.super Lkik/android/chat/fragment/KikPreregistrationFragmentBase;
.source "SourceFile"


# instance fields
.field protected _appBarShadow:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903a8
    .end annotation
.end field

.field protected _backButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090058
    .end annotation
.end field

.field protected _loginButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09029e
    .end annotation
.end field

.field protected _loginScrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09029f
    .end annotation
.end field

.field protected _passwordField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902f7
    .end annotation
.end field

.field protected _userEmailField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090454
    .end annotation
.end field

.field protected a:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/storage/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/manager/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lbutterknife/Unbinder;

.field i:Lkik/android/chat/view/ValidateableInputView$a;

.field j:Lkik/android/chat/view/ValidateableInputView$b;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lkik/android/util/x;

.field private z:Lkik/core/interfaces/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;-><init>()V

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->w:Ljava/lang/String;

    .line 89
    invoke-static {p0}, Lkik/android/chat/fragment/de;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->i:Lkik/android/chat/view/ValidateableInputView$a;

    .line 99
    invoke-static {p0}, Lkik/android/chat/fragment/df;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lkik/android/chat/view/ValidateableInputView$b;

    .line 233
    new-instance v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;-><init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->z:Lkik/core/interfaces/ak;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 90
    invoke-static {p1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->r:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->p()V

    .line 93
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 94
    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 3

    const/4 v0, 0x1

    .line 230
    new-array v1, v0, [Landroid/view/View;

    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lkik/android/util/cp;->a(Z[Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const p1, 0x7f0f00ce

    .line 6514
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkik/android/util/cj;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "extra.resultUrl"

    .line 6517
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6519
    iput-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->w:Ljava/lang/String;

    .line 6520
    invoke-direct {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->c()V

    return-void

    :cond_1
    const-string v1, "network"

    const/4 v2, 0x0

    .line 6522
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0f0358

    .line 6523
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkik/android/util/cj;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 148
    invoke-direct {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->c()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->c()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Ljava/lang/String;)V
    .locals 1

    .line 6489
    new-instance v0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object p1

    const-string v0, "Login"

    invoke-virtual {p1, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->b(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    .line 6490
    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract$2;-><init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    .line 6491
    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method private c()V
    .locals 9

    .line 205
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "Login Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    .line 206
    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 208
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    .line 3024
    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    .line 4019
    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f0f03e9

    .line 213
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 4473
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;)V

    return-void

    :cond_0
    const-string v1, "^.{4,}$"

    .line 5034
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const v0, 0x7f0f03e8

    .line 216
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 5478
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 219
    new-array v1, v1, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    const/4 v8, 0x0

    aput-object v3, v1, v8

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a([Landroid/view/View;)V

    .line 220
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lkik/core/interfaces/z;

    invoke-interface {v1, v0}, Lkik/core/interfaces/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->x:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->x:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v2, v1}, Lkik/core/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 222
    invoke-static {v0}, Lkik/android/util/cg;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 223
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->c:Lkik/core/interfaces/q;

    iget-object v3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->w:Ljava/lang/String;

    invoke-static {}, Lkik/android/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->q:Lkik/android/util/ao;

    invoke-static {v0, v6}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;Lkik/android/util/ao;)Ljava/util/Hashtable;

    move-result-object v6

    iget-object v7, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->z:Lkik/core/interfaces/ak;

    invoke-interface/range {v1 .. v7}, Lkik/core/interfaces/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ak;)V

    const v0, 0x7f0f02e9

    .line 224
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 5

    .line 168
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "Forgot Password Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 170
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a:Lkik/core/net/e;

    invoke-interface {v4}, Lkik/core/net/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 172
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    .line 163
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->finish()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lrx/d;
    .locals 1

    .line 6199
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->h()V

    .line 6200
    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->h()V

    const/4 p0, 0x1

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 1

    .line 6230
    invoke-static {p0}, Lkik/android/chat/fragment/dk;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;)V
.end method

.method protected final b()V
    .locals 2

    .line 483
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "Login Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method protected getTitleResource()I
    .locals 1

    const v0, 0x7f0f05fb

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 116
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    .line 123
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/android/chat/KikApplication;

    invoke-virtual {p1}, Lkik/android/chat/KikApplication;->q()V

    .line 127
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v0, "Login Shown"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1538
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->o:Lkik/core/interfaces/ad;

    const-string v0, "ProfileManager.rosterTimeStamp"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1539
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->o:Lkik/core/interfaces/ad;

    const-string v0, "ProfileManager.rosterIsBatchedKey"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->h:Lbutterknife/Unbinder;

    .line 137
    new-instance p2, Lkik/android/util/x;

    iget-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_appBarShadow:Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginScrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-direct {p2, p3, v0}, Lkik/android/util/x;-><init>(Landroid/view/View;Lcom/github/ksoichiro/android/observablescrollview/b;)V

    iput-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->y:Lkik/android/util/x;

    .line 138
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->i:Lkik/android/chat/view/ValidateableInputView$a;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 139
    new-instance p2, Lkik/android/widget/dk;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lkik/android/widget/dk;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0f01fc

    .line 140
    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/widget/dk;->a(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0600b2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/widget/dk;->a(Landroid/content/res/ColorStateList;)V

    .line 2197
    invoke-virtual {p2}, Lkik/android/widget/dk;->a()V

    .line 143
    iget-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p3, p2}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p2}, Lkik/android/chat/view/ValidateableInputView;->e()V

    .line 145
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lkik/android/chat/view/ValidateableInputView$b;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 146
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/dg;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 154
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->q:Lkik/android/util/ao;

    invoke-interface {p2}, Lkik/android/util/ao;->c()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "usernameLogin"

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 156
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p2}, Lkik/android/chat/view/ValidateableInputView;->requestFocus()Z

    goto :goto_0

    .line 159
    :cond_0
    iget-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p3, p2}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p2}, Lkik/android/chat/view/ValidateableInputView;->requestFocus()Z

    .line 163
    :goto_0
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_backButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/dh;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->i:Lkik/android/chat/view/ValidateableInputView$a;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 166
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lkik/android/chat/view/ValidateableInputView$b;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 167
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/di;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$c;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$c;)V

    .line 175
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/dj;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->toggleKeyboardVisibility()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 184
    invoke-super {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onDestroyView()V

    .line 185
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->y:Lkik/android/util/x;

    invoke-virtual {v0}, Lkik/android/util/x;->a()V

    .line 186
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->h:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->h:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    return-void
.end method
