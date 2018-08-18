.class public Lkik/android/chat/vm/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bm;


# instance fields
.field private a:Lkik/android/chat/fragment/KikScopedDialogFragment;

.field private b:Landroid/app/Activity;

.field private c:Landroid/os/Handler;

.field private d:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/chat/vm/co;->c:Landroid/os/Handler;

    .line 141
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/vm/co;->d:Lcom/kik/events/g;

    .line 138
    iput-object p1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/chat/vm/co;->c:Landroid/os/Handler;

    .line 141
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/vm/co;->d:Lcom/kik/events/g;

    .line 132
    iput-object p1, p0, Lkik/android/chat/vm/co;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 133
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    return-void
.end method

.method private a(Lkik/android/chat/vm/af;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/af;",
            ")",
            "Lrx/d<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 312
    new-instance v0, Landroid/content/Intent;

    .line 12150
    iget-object v1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 312
    const-class v2, Lkik/android/deeplinks/InternalDeeplinkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    invoke-interface {p1}, Lkik/android/chat/vm/af;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "branch_force_new_session"

    const/4 v1, 0x1

    .line 314
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13145
    iget-object p1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 315
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 319
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :catch_0
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Lkik/android/chat/vm/cg;I)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ViewModelType::",
            "Lkik/android/chat/vm/cg;",
            ">(",
            "Lkik/android/chat/vm/cg;",
            "I)",
            "Lrx/d<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 925
    new-instance v0, Lkik/android/chat/fragment/MvvmFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/MvvmFragment$a;-><init>()V

    .line 926
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/MvvmFragment$a;->a(I)Lkik/android/chat/fragment/MvvmFragment$a;

    move-result-object p2

    .line 927
    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/MvvmFragment$a;->a(Lkik/android/chat/vm/cg;)Lkik/android/chat/fragment/MvvmFragment$a;

    move-result-object p1

    .line 40145
    iget-object p2, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 929
    invoke-static {p1, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    .line 931
    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lkik/android/chat/vm/co;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lkik/android/chat/vm/co;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    :cond_0
    return-void
.end method

.method private a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V
    .locals 5

    .line 733
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->D_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 734
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->E_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 735
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 737
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->e()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v0

    .line 738
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->g()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v1

    .line 739
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->F_()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 742
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 32145
    iget-object v3, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    const v4, 0x7f0f0386

    .line 745
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 747
    :cond_0
    invoke-static {v0}, Lkik/android/chat/vm/cu;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    :cond_1
    if-eqz v1, :cond_3

    .line 754
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 33145
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    const v3, 0x7f0f05a3

    .line 757
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 760
    :cond_2
    invoke-static {v1}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 766
    :cond_3
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 767
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/cw;->a()Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {p1}, Lkik/android/chat/vm/cx;->a(Lkik/android/chat/vm/DialogViewModel;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 779
    :cond_4
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->F_()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 780
    invoke-static {v2}, Lkik/android/chat/vm/cy;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    :cond_5
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/co;)V
    .locals 2

    .line 672
    new-instance v0, Lkik/android/chat/fragment/KikThankYouDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikThankYouDialogFragment$a;-><init>(Landroid/content/Context;)V

    .line 673
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/co;Ljava/lang/String;)V
    .locals 1

    .line 50146
    iget-object p0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 792
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/co;Lkik/android/chat/vm/DialogViewModel$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 706
    invoke-direct {p0, v0}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 707
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/co;Lkik/android/chat/vm/DialogViewModel;)V
    .locals 1

    .line 629
    new-instance v0, Lkik/android/chat/fragment/KikRadioDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikRadioDialogFragment$a;-><init>()V

    .line 630
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikRadioDialogFragment$a;->a(Lkik/android/chat/vm/DialogViewModel;)Lkik/android/chat/fragment/KikRadioDialogFragment$a;

    move-result-object v0

    .line 632
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 633
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikRadioDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/co;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/i;)V
    .locals 3

    const/4 v0, 0x2

    .line 479
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 50201
    iget-object v1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    const v2, 0x7f0f05b6

    .line 480
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 50202
    iget-object v1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    const v2, 0x7f0f04e8

    .line 481
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 484
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v2, 0x7f0f05ef

    .line 485
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 486
    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/df;->a(Lkik/android/chat/vm/co;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/i;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 500
    invoke-static {p2}, Lkik/android/chat/vm/dg;->a(Lrx/i;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 501
    iget-object p0, p0, Lkik/android/chat/vm/co;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    sget-object p2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v0, "namePreference"

    invoke-virtual {p0, p1, p2, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/co;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/i;I)V
    .locals 2

    if-nez p3, :cond_1

    .line 50203
    iget-object p3, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    const-string v0, "clipboard"

    .line 488
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/ClipboardManager;

    if-eqz p3, :cond_0

    .line 490
    invoke-interface {p1}, Lkik/android/chat/vm/IShareUsernameViewModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    invoke-interface {p1}, Lkik/android/chat/vm/IShareUsernameViewModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lkik/android/chat/vm/IShareUsernameViewModel;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 492
    iget-object p1, p0, Lkik/android/chat/vm/co;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 50204
    iget-object p0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    const p3, 0x7f0b0062

    const-wide/16 v0, 0x3e8

    .line 492
    invoke-virtual {p1, p0, p3, v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->showTimedProgressDialog(Landroid/content/Context;IJ)Lcom/kik/events/Promise;

    .line 494
    :cond_0
    sget-object p0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->USERNAME_COPIED:Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    invoke-virtual {p2, p0}, Lrx/i;->a(Ljava/lang/Object;)V

    return-void

    .line 497
    :cond_1
    sget-object p0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->PROFILE_SHARE:Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    invoke-virtual {p2, p0}, Lrx/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/co;Lkik/android/chat/vm/bf;)V
    .locals 2

    .line 608
    new-instance v0, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment$a;

    .line 50150
    iget-object v1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 608
    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment$a;-><init>(Landroid/content/Context;)V

    .line 609
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment$a;->a(Lkik/android/chat/vm/bf;)Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment$a;

    move-result-object p1

    .line 610
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/co;Lkik/android/chat/vm/bu;)V
    .locals 2

    .line 641
    new-instance v0, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;-><init>()V

    .line 642
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a(Lkik/android/chat/vm/bu;)Lkik/android/chat/fragment/KikGranReportDialogFragment$a;

    move-result-object v0

    .line 643
    invoke-virtual {v0, p0}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a(Lkik/android/chat/vm/bm;)Lkik/android/chat/fragment/KikGranReportDialogFragment$a;

    move-result-object v0

    .line 645
    instance-of v1, p1, Lkik/android/chat/vm/DialogViewModel;

    if-eqz v1, :cond_0

    .line 646
    check-cast p1, Lkik/android/chat/vm/DialogViewModel;

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 648
    :cond_0
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/co;Lkik/android/chat/vm/bv;)V
    .locals 3

    .line 657
    new-instance v0, Lkik/android/chat/fragment/KikReportThankYouDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    invoke-interface {p1}, Lkik/android/chat/vm/bv;->a()Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/KikReportThankYouDialogFragment$a;-><init>(Landroid/content/Context;Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 659
    instance-of v1, p1, Lkik/android/chat/vm/DialogViewModel;

    if-eqz v1, :cond_0

    .line 660
    check-cast p1, Lkik/android/chat/vm/DialogViewModel;

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 663
    :cond_0
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/co;)V
    .locals 3

    .line 618
    new-instance v0, Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 50147
    iget-object v1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 618
    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 619
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 50148
    iget-object v1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 620
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 50149
    iget-object v1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 621
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/de;->a(Lkik/android/chat/vm/co;)Landroid/view/View$OnClickListener;

    move-result-object v1

    const v2, 0x7f0f0386

    .line 622
    invoke-virtual {v0, v2, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v0

    .line 618
    invoke-direct {p0, v0}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/co;Ljava/lang/String;)V
    .locals 2

    .line 561
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    .line 562
    iget-object p0, p0, Lkik/android/chat/vm/co;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/co;Lkik/android/chat/vm/DialogViewModel$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 696
    invoke-direct {p0, v0}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 697
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->b()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/co;Lkik/android/chat/vm/DialogViewModel;)V
    .locals 4

    .line 589
    sget-object v0, Lkik/android/chat/vm/co$6;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->Q_()Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50196
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 50197
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 50199
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void

    .line 50188
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/co;->c:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/vm/dl;->a(Lkik/android/chat/vm/co;Lkik/android/chat/vm/DialogViewModel;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 50151
    :pswitch_1
    new-instance v0, Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 50186
    iget-object v1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 50151
    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 50152
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->R_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    .line 50153
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->D_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    .line 50154
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->E_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    .line 50155
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 50157
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->e()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v1

    .line 50158
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->g()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 50161
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 50187
    iget-object v2, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    const v3, 0x7f0f0386

    .line 50164
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50166
    :cond_0
    invoke-static {p0, v1}, Lkik/android/chat/vm/cr;->a(Lkik/android/chat/vm/co;Lkik/android/chat/vm/DialogViewModel$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    :cond_1
    if-eqz p1, :cond_3

    .line 50173
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 50175
    invoke-static {v1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 50176
    invoke-static {p0, p1}, Lkik/android/chat/vm/cs;->a(Lkik/android/chat/vm/co;Lkik/android/chat/vm/DialogViewModel$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 50181
    :cond_2
    invoke-static {p1}, Lkik/android/chat/vm/ct;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 50184
    :cond_3
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lkik/android/chat/vm/co;)V
    .locals 1

    const/4 v0, 0x0

    .line 622
    invoke-direct {p0, v0}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/co;)V
    .locals 1

    .line 581
    iget-object p0, p0, Lkik/android/chat/vm/co;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/co;)Landroid/app/Activity;
    .locals 0

    .line 50205
    iget-object p0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/vm/co;)Lcom/kik/events/g;
    .locals 0

    .line 124
    iget-object p0, p0, Lkik/android/chat/vm/co;->d:Lcom/kik/events/g;

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kik/events/Promise<",
            "Lkik/android/chat/vm/eu;",
            ">;"
        }
    .end annotation

    .line 884
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 885
    new-instance v1, Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {v1}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {v1, p1}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;->a(Z)Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    move-result-object v1

    .line 37145
    iget-object v2, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 885
    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v1

    .line 886
    new-instance v2, Lkik/android/chat/vm/co$3;

    invoke-direct {v2, p0, v0, p1}, Lkik/android/chat/vm/co$3;-><init>(Lkik/android/chat/vm/co;Lcom/kik/events/Promise;Z)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0
.end method

.method public final a(Lkik/android/chat/vm/ae;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/ae;",
            ")",
            "Lrx/d<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 969
    new-instance v0, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;

    invoke-direct {v0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;-><init>()V

    .line 970
    invoke-interface {p1}, Lkik/android/chat/vm/ae;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;->a(Landroid/net/Uri;)Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;

    move-result-object v1

    invoke-interface {p1}, Lkik/android/chat/vm/ae;->b()Z

    move-result p1

    invoke-virtual {v1, p1}, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;->a(Z)Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;

    .line 41145
    iget-object p1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 971
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/chat/vm/aw;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/aw;",
            ")",
            "Lrx/d<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    .line 245
    invoke-interface {p1}, Lkik/android/chat/vm/aw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    .line 6145
    iget-object p1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 246
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/chat/vm/bg;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/bg;",
            ")",
            "Lrx/d<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 302
    instance-of v0, p1, Lkik/android/chat/vm/af;

    if-eqz v0, :cond_0

    .line 303
    check-cast p1, Lkik/android/chat/vm/af;

    invoke-direct {p0, p1}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/vm/af;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 306
    :cond_0
    check-cast p1, Lkik/android/chat/vm/cj;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/vm/cj;Z)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/chat/vm/bp;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/bp;",
            ")",
            "Lrx/d<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1011
    invoke-static {}, Lrx/subjects/PublishSubject;->n()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 1016
    new-instance v1, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 1017
    invoke-interface {p1}, Lkik/android/chat/vm/bp;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 1018
    invoke-interface {p1}, Lkik/android/chat/vm/bp;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 44150
    iget-object p1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 1020
    invoke-static {v1, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    .line 1021
    new-instance v1, Lkik/android/chat/vm/co$5;

    invoke-direct {v1, p0, v0}, Lkik/android/chat/vm/co$5;-><init>(Lkik/android/chat/vm/co;Lrx/subjects/PublishSubject;)V

    invoke-virtual {p1, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0
.end method

.method public final a(Lkik/android/chat/vm/cj;Z)Lrx/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/cj;",
            "Z)",
            "Lrx/d<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 332
    invoke-interface {p1}, Lkik/android/chat/vm/cj;->e()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p2, :cond_3

    .line 14093
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v3, "card:"

    .line 14095
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v3, "cards:"

    .line 14096
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    .line 14103
    new-instance p2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p2, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "KikChatFragment.RequestFromKikChat"

    .line 14104
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14145
    iget-object v3, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 14105
    invoke-static {p2, v3}, Lkik/android/util/ar;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15145
    iget-object v3, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 14106
    invoke-virtual {v3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 337
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v1, :cond_9

    .line 341
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "data:///"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_3

    .line 345
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string p2, "native"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 347
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const-string p2, "//"

    .line 349
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 350
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 16145
    :cond_5
    iget-object p2, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 353
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kik-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 354
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 357
    :cond_6
    new-instance p2, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {p2}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 358
    invoke-virtual {p2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    .line 359
    invoke-static {v0}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    .line 360
    invoke-interface {p1}, Lkik/android/chat/vm/cj;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Z)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    .line 362
    invoke-interface {p1}, Lkik/android/chat/vm/cj;->b()Lkik/core/datatypes/Message;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 364
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "kik"

    .line 367
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 370
    invoke-interface {p1}, Lkik/android/chat/vm/cj;->u_()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 372
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 373
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 381
    :catch_0
    :cond_7
    new-instance v1, Lcom/kik/cards/web/picker/PickerRequest;

    const-string v2, "conversations"

    invoke-direct {v1, v2, v0}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 382
    invoke-virtual {p2, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    const-string v1, "https://kik.com/"

    .line 383
    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->g()Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 385
    invoke-interface {p1}, Lkik/android/chat/vm/cj;->b()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-static {v1}, Lkik/android/b/f;->a(Lkik/core/datatypes/Message;)Lcom/kik/cards/web/kik/KikMessageParcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 386
    invoke-interface {p1}, Lkik/android/chat/vm/cj;->a()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 17145
    :cond_8
    iget-object p1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 389
    invoke-static {p2, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 343
    :cond_9
    :goto_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/chat/vm/profile/eu;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/profile/eu;",
            ")",
            "Lrx/d<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 846
    instance-of v0, p1, Lkik/android/chat/vm/profile/ey;

    if-eqz v0, :cond_0

    const v0, 0x7f0b004c

    .line 847
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/vm/cg;I)Lrx/d;

    move-result-object p1

    return-object p1

    .line 849
    :cond_0
    instance-of v0, p1, Lkik/android/chat/vm/profile/er;

    if-eqz v0, :cond_2

    .line 850
    move-object v0, p1

    check-cast v0, Lkik/android/chat/vm/profile/er;

    invoke-interface {v0}, Lkik/android/chat/vm/profile/er;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b004a

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0041

    :goto_0
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/vm/cg;I)Lrx/d;

    move-result-object p1

    return-object p1

    .line 853
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/gallery/vm/s;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gallery/vm/s;",
            ")",
            "Lrx/d<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 439
    new-instance v0, Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;-><init>()V

    .line 440
    invoke-interface {p1}, Lkik/android/gallery/vm/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    .line 441
    invoke-interface {p1}, Lkik/android/gallery/vm/s;->b()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(J)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object p1

    .line 18145
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 443
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/gallery/vm/t;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gallery/vm/t;",
            ")",
            "Lrx/d<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 449
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 450
    invoke-interface {p1}, Lkik/android/gallery/vm/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 451
    invoke-interface {p1}, Lkik/android/gallery/vm/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    .line 452
    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->f()Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    .line 19145
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 454
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/chat/vm/IShareUsernameViewModel;)Lrx/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/IShareUsernameViewModel;",
            ")",
            "Lrx/h<",
            "Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;",
            ">;"
        }
    .end annotation

    .line 478
    invoke-static {p0, p1}, Lkik/android/chat/vm/cp;->a(Lkik/android/chat/vm/co;Lkik/android/chat/vm/IShareUsernameViewModel;)Lrx/h$a;

    move-result-object p1

    invoke-static {p1}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 26145
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 548
    new-instance v1, Lcom/kik/cards/web/BotShopFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/BotShopFragment$a;-><init>()V

    .line 27145
    iget-object v2, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 548
    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 1005
    new-instance v0, Lkik/android/chat/fragment/NotificationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/NotificationsFragment$a;-><init>()V

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/NotificationsFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/NotificationsFragment$a;

    move-result-object p1

    .line 44145
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 1005
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lcom/kik/kin/b;)V
    .locals 2

    .line 996
    invoke-interface {p1}, Lcom/kik/kin/b;->a()Lcom/kik/kin/d;

    move-result-object v0

    .line 43150
    iget-object v1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 997
    invoke-interface {v0, v1}, Lcom/kik/kin/d;->a(Landroid/app/Activity;)Lrx/b;

    move-result-object v0

    .line 998
    invoke-static {}, Lrx/e/a;->d()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/g;)Lrx/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/chat/vm/dc;->a(Lcom/kik/kin/b;)Lrx/functions/a;

    move-result-object p1

    invoke-static {}, Lkik/android/chat/vm/dd;->a()Lrx/functions/b;

    move-result-object v1

    .line 999
    invoke-virtual {v0, p1, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 560
    iget-object v0, p0, Lkik/android/chat/vm/co;->c:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/vm/da;->a(Lkik/android/chat/vm/co;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 821
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 822
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 823
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 825
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/co;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->setResultData(Landroid/os/Bundle;)V

    .line 826
    iget-object p1, p0, Lkik/android/chat/vm/co;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->setHasResult(Z)V

    .line 33833
    iget-object p1, p0, Lkik/android/chat/vm/co;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->finish()V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/DialogViewModel;)V
    .locals 1

    .line 588
    iget-object v0, p0, Lkik/android/chat/vm/co;->c:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/vm/di;->a(Lkik/android/chat/vm/co;Lkik/android/chat/vm/DialogViewModel;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lkik/android/chat/vm/ag;)V
    .locals 3

    .line 223
    invoke-interface {p1}, Lkik/android/chat/vm/ag;->a()Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 226
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 227
    invoke-interface {p1}, Lkik/android/chat/vm/ag;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 228
    invoke-interface {p1}, Lkik/android/chat/vm/ag;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 229
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 230
    invoke-interface {p1}, Lkik/android/chat/vm/ag;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->e(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 234
    invoke-interface {p1}, Lkik/android/chat/vm/ag;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 235
    iget-object p1, p0, Lkik/android/chat/vm/co;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 4145
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 238
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    .line 5145
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 238
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/al;)V
    .locals 1

    .line 977
    new-instance v0, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;-><init>()V

    .line 978
    invoke-interface {p1}, Lkik/android/chat/vm/al;->a()Lkik/core/datatypes/ConvoId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;->a(Lkik/core/datatypes/ConvoId;)Lkik/android/chat/fragment/ConvoThemePickerFragment$a;

    move-result-object p1

    .line 42145
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 979
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    .line 43145
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 979
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 980
    new-instance v0, Lkik/android/chat/vm/co$4;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/co$4;-><init>(Lkik/android/chat/vm/co;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/at;)V
    .locals 2

    .line 937
    new-instance v0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;-><init>()V

    .line 938
    invoke-virtual {v0, p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a(Lkik/android/chat/vm/bm;)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object v0

    .line 939
    invoke-interface {p1}, Lkik/android/chat/vm/at;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object v0

    .line 940
    invoke-interface {p1}, Lkik/android/chat/vm/at;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a(Z)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object v0

    .line 941
    invoke-interface {p1}, Lkik/android/chat/vm/at;->b()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object p1

    .line 943
    iget-object v0, p0, Lkik/android/chat/vm/co;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a()Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/au;)V
    .locals 1

    .line 1042
    new-instance v0, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;-><init>()V

    .line 1043
    invoke-interface {p1}, Lkik/android/chat/vm/au;->a()Lkik/core/chat/profile/EmojiStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;->a(Lkik/core/chat/profile/EmojiStatus;)Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;

    .line 45145
    iget-object p1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 1044
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/ax;)V
    .locals 1

    .line 278
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 279
    invoke-interface {p1}, Lkik/android/chat/vm/ax;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->g()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 11145
    iget-object p1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 280
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    .line 12145
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 280
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/ay;)V
    .locals 3

    .line 263
    invoke-interface {p1}, Lkik/android/chat/vm/ay;->a()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 264
    invoke-interface {p1}, Lkik/android/chat/vm/ay;->b()Ljava/lang/String;

    move-result-object p1

    .line 266
    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 267
    invoke-static {v0}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    const-string v2, "file-url"

    .line 268
    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 269
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->d()Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    .line 9145
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 272
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    .line 10145
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 272
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/az;)V
    .locals 2

    .line 252
    invoke-interface {p1}, Lkik/android/chat/vm/az;->a()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-interface {p1}, Lkik/android/chat/vm/az;->b()Ljava/lang/String;

    move-result-object p1

    .line 255
    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 256
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->e()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 7145
    iget-object p1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 8145
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 257
    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bd;)V
    .locals 4

    .line 568
    new-instance v0, Lkik/android/chat/fragment/InterestsPickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/InterestsPickerFragment$a;-><init>()V

    invoke-interface {p1}, Lkik/android/chat/vm/bd;->a()Ljava/util/List;

    move-result-object p1

    .line 28097
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28098
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/chat/profile/bd;

    .line 28099
    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    .line 28100
    invoke-virtual {v3, v2}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "kik.android.chat.fragment.InterestsPickerFragment.SelectedInterests"

    .line 28102
    invoke-virtual {v0, p1, v1}, Lkik/android/chat/fragment/InterestsPickerFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28145
    iget-object p1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 569
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    .line 29145
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 569
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/be;)V
    .locals 3

    .line 1056
    new-instance v0, Landroid/content/Intent;

    .line 46145
    iget-object v1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 1056
    const-class v2, Lkik/android/chat/activity/IntroActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1058
    invoke-interface {p1}, Lkik/android/chat/vm/be;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x14000000

    .line 1062
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1064
    invoke-interface {p1}, Lkik/android/chat/vm/be;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "failedToGetGroup"

    .line 1065
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "failedToGetProfile"

    .line 1068
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48145
    :cond_1
    :goto_0
    iget-object p1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 1071
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bf;)V
    .locals 1

    .line 30150
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 607
    invoke-static {p0, p1}, Lkik/android/chat/vm/dj;->a(Lkik/android/chat/vm/co;Lkik/android/chat/vm/bf;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bj;)V
    .locals 4

    .line 396
    new-instance v0, Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/MediaViewerFragment;-><init>()V

    .line 398
    new-instance v1, Lkik/android/chat/vm/co$2;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/co$2;-><init>(Lkik/android/chat/vm/co;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/MediaViewerFragment;->a(Lkik/android/f/c;)V

    .line 421
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 422
    invoke-static {}, Lkik/android/chat/fragment/MediaViewerFragment;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkik/android/chat/vm/bj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lkik/android/chat/fragment/MediaViewerFragment;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkik/android/chat/vm/bj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CURRENT_PLAYER_POSITION"

    .line 424
    invoke-interface {p1}, Lkik/android/chat/vm/bj;->c()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 425
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/MediaViewerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 427
    iget-object p1, p0, Lkik/android/chat/vm/co;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f01001e

    const v2, 0x7f01001d

    .line 428
    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string v1, "media-viewer"

    const v2, 0x7f0902aa

    .line 429
    invoke-virtual {p1, v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 431
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 433
    iget-object p1, p0, Lkik/android/chat/vm/co;->d:Lcom/kik/events/g;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bq;)V
    .locals 2

    .line 859
    new-instance v0, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    invoke-interface {p1}, Lkik/android/chat/vm/bq;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->c(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v0

    invoke-interface {p1}, Lkik/android/chat/vm/bq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object p1

    .line 35145
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 860
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public a(Lkik/android/chat/vm/bt;)V
    .locals 3

    .line 174
    invoke-interface {p1}, Lkik/android/chat/vm/bt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    .line 176
    invoke-interface {p1}, Lkik/android/chat/vm/bt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    move-result-object v0

    .line 2145
    iget-object v1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 177
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    const v1, 0x7f010027

    const v2, 0x7f01001e

    .line 178
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/co$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/co$1;-><init>(Lkik/android/chat/vm/co;Lkik/android/chat/vm/bt;)V

    .line 180
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    .line 212
    :cond_0
    invoke-interface {p1}, Lkik/android/chat/vm/bt;->b()Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;-><init>()V

    .line 214
    invoke-interface {p1}, Lkik/android/chat/vm/bt;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object p1

    .line 215
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object p1

    .line 3145
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 216
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bu;)V
    .locals 1

    .line 640
    iget-object v0, p0, Lkik/android/chat/vm/co;->c:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/vm/dm;->a(Lkik/android/chat/vm/co;Lkik/android/chat/vm/bu;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bv;)V
    .locals 1

    .line 655
    iget-object v0, p0, Lkik/android/chat/vm/co;->c:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/vm/dn;->a(Lkik/android/chat/vm/co;Lkik/android/chat/vm/bv;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lkik/android/chat/vm/by;)V
    .locals 3

    .line 509
    invoke-interface {p1}, Lkik/android/chat/vm/by;->a()Lkik/core/datatypes/ab;

    move-result-object v0

    .line 21145
    iget-object v1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 509
    invoke-interface {p1}, Lkik/android/chat/vm/by;->c()Lcom/kik/android/Mixpanel;

    move-result-object v2

    invoke-interface {p1}, Lkik/android/chat/vm/by;->b()Lrx/d;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lkik/android/util/by;->a(Lkik/core/datatypes/ab;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lrx/d;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/ca;)V
    .locals 2

    .line 163
    invoke-interface {p1}, Lkik/android/chat/vm/ca;->a()Z

    move-result v0

    .line 164
    new-instance v1, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(Z)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {p1}, Lkik/android/chat/vm/ca;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    .line 1145
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 168
    invoke-static {v1, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/cd;)V
    .locals 2

    .line 22145
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 521
    invoke-interface {p1}, Lkik/android/chat/vm/cd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-interface {p1}, Lkik/android/chat/vm/cd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x200000

    .line 524
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final a(Lkik/android/chat/vm/ce;)V
    .locals 1

    .line 1078
    new-instance v0, Lkik/android/chat/fragment/UserProfileFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/UserProfileFragment$a;-><init>()V

    .line 1080
    invoke-interface {p1}, Lkik/android/chat/vm/ce;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1081
    invoke-virtual {v0}, Lkik/android/chat/fragment/UserProfileFragment$a;->b()Lkik/android/chat/fragment/UserProfileFragment$a;

    .line 49145
    iget-object p1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 1082
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    goto :goto_0

    .line 50145
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 1085
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    .line 1087
    :goto_0
    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f()Lcom/kik/events/Promise;

    return-void
.end method

.method public a(Lkik/android/chat/vm/cf;)V
    .locals 0

    return-void
.end method

.method public a(Lkik/android/chat/vm/ci;)V
    .locals 0

    return-void
.end method

.method public final a(Lkik/android/chat/vm/k;)V
    .locals 3

    .line 798
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 799
    invoke-virtual {p1}, Lkik/android/chat/vm/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 800
    invoke-virtual {p1}, Lkik/android/chat/vm/k;->c()Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 801
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 802
    invoke-virtual {p1}, Lkik/android/chat/vm/k;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/k$a;

    .line 803
    invoke-virtual {v1}, Lkik/android/chat/vm/k$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 804
    invoke-virtual {v1}, Lkik/android/chat/vm/k$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lkik/android/chat/vm/db;->a(Lkik/android/chat/vm/k$a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 808
    :cond_1
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/profile/dc;)V
    .locals 1

    .line 878
    new-instance v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;-><init>()V

    invoke-virtual {p1}, Lkik/android/chat/vm/profile/dc;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    move-result-object p1

    .line 36150
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 878
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/profile/es;)V
    .locals 3

    .line 866
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    .line 867
    invoke-virtual {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->b()Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v1

    invoke-interface {p1}, Lkik/android/chat/vm/profile/es;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v1

    invoke-interface {p1}, Lkik/android/chat/vm/profile/es;->b()Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    .line 35150
    iget-object p1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 868
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/core/datatypes/ab;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Ljava/lang/String;Lkik/android/f/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ab;",
            "Lcom/kik/android/Mixpanel;",
            "Lkik/core/interfaces/b;",
            "Lcom/kik/events/Promise<",
            "Lkik/core/net/outgoing/GetGroupKikCodeRequest;",
            ">;",
            "Ljava/lang/String;",
            "Lkik/android/f/h;",
            ")V"
        }
    .end annotation

    .line 39150
    iget-object v1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    .line 920
    invoke-static/range {v0 .. v6}, Lkik/android/util/by;->a(Lkik/core/datatypes/ab;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Lkik/android/f/h;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/l;Ljava/lang/String;)V
    .locals 1

    .line 906
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 907
    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->e()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 37150
    iget-object p1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 908
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 460
    iget-object v0, p0, Lkik/android/chat/vm/co;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    if-nez v0, :cond_0

    return-void

    .line 464
    :cond_0
    sget-object v0, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->ALL:Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    .line 20057
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 20058
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20059
    invoke-virtual {v0}, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->getIntentTypeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    .line 20060
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 20064
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    .line 20065
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 20066
    invoke-virtual {v0}, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->getIntentTypeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.MIME_TYPES"

    .line 20067
    invoke-virtual {v0}, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->getContentTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    :goto_0
    invoke-static {v2}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    if-eqz v0, :cond_3

    .line 20145
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    const v3, 0x7f0f064f

    .line 469
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 472
    :cond_3
    iget-object v0, p0, Lkik/android/chat/vm/co;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 792
    iget-object v0, p0, Lkik/android/chat/vm/co;->c:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/vm/cz;->a(Lkik/android/chat/vm/co;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lkik/android/chat/vm/co;->d:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 914
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    move-result-object p1

    .line 38150
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 914
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 531
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    const/4 v1, 0x1

    .line 532
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lkik/android/chat/fragment/SendToFragment$a;->b()Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v0

    .line 23145
    iget-object v1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 535
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 24145
    iget-object v1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 535
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 542
    new-instance v0, Lkik/android/chat/fragment/settings/StickerSettingsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/settings/StickerSettingsFragment$a;-><init>()V

    .line 25145
    iget-object v1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 542
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f()Lcom/kik/events/Promise;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 554
    iget-object v0, p0, Lkik/android/chat/vm/co;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f02e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/co;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 29150
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/co;->c:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/chat/vm/dh;->a(Lkik/android/chat/vm/co;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 670
    iget-object v0, p0, Lkik/android/chat/vm/co;->c:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/chat/vm/cq;->a(Lkik/android/chat/vm/co;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 1

    .line 814
    iget-object v0, p0, Lkik/android/chat/vm/co;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->handleBackPress()Z

    return-void
.end method

.method public final j()V
    .locals 1

    .line 833
    iget-object v0, p0, Lkik/android/chat/vm/co;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->finish()V

    return-void
.end method

.method public final k()Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 839
    new-instance v0, Lkik/android/chat/fragment/CameraFragment$b;

    invoke-direct {v0}, Lkik/android/chat/fragment/CameraFragment$b;-><init>()V

    .line 34145
    iget-object v1, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 840
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 949
    new-instance v0, Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;-><init>()V

    .line 950
    invoke-virtual {v0, p0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;->a(Lkik/android/chat/vm/bm;)Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;

    move-result-object v0

    .line 951
    iget-object v1, p0, Lkik/android/chat/vm/co;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;->a()Lkik/android/chat/fragment/SuggestInterestDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 31150
    iget-object v0, p0, Lkik/android/chat/vm/co;->b:Landroid/app/Activity;

    .line 617
    invoke-static {p0}, Lkik/android/chat/vm/dk;->a(Lkik/android/chat/vm/co;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
