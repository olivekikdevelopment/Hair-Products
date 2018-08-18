.class public Lkik/android/chat/fragment/FullScreenAddressbookFragment;
.super Lkik/android/chat/fragment/AddressbookFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;
    }
.end annotation


# instance fields
.field protected _abmImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09000a
    .end annotation
.end field

.field protected _abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09001b
    .end annotation
.end field

.field _bigDevicePhoneNumberImage:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090017
    .end annotation
.end field

.field protected _scrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090384
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

.field private c:Ljava/lang/String;

.field private d:Lkik/android/util/bs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressbookFragmentBase;-><init>()V

    .line 53
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    .line 56
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$1;-><init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->d:Lkik/android/util/bs;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 186
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->k:Lkik/core/interfaces/b;

    const-string v1, "abm_reminders"

    invoke-interface {v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 234
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Opt In Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    .line 235
    iget-object v2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->n_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    const-string v1, "reminder"

    .line 237
    iget-object v2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->n_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Reminder Variant"

    .line 238
    invoke-direct {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/b;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    const-string v1, "Day"

    .line 239
    iget-object v2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_storage:Lkik/core/interfaces/ad;

    invoke-static {v2}, Lkik/android/util/b;->a(Lkik/core/interfaces/ad;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    :cond_0
    const-string v1, "Already Has Phone Number"

    .line 242
    invoke-static {p1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    const-string p1, "OS Detected Phone Number"

    .line 243
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->k()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 244
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 2

    .line 254
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/FullScreenAddressbookFragment;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 191
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a(Landroid/content/Context;)Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->f()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->l()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "reminder"

    .line 195
    iget-object v3, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->n_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Reminder Variant"

    .line 196
    invoke-direct {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/b;->a(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    const-string v2, "Day"

    .line 197
    iget-object v3, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_storage:Lkik/core/interfaces/ad;

    invoke-static {v3}, Lkik/android/util/b;->a(Lkik/core/interfaces/ad;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 200
    :cond_0
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 202
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 4

    .line 3207
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->n_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reminder"

    .line 3208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3209
    iget-object v1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v2, "kik.abm_reminder_seen"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    :cond_0
    const-string v1, "registration"

    .line 3211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3212
    :cond_1
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    const-string v1, "registration"

    .line 3755
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    .line 3212
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->startFragmentForResult(Lkik/android/util/aj;)Lcom/kik/events/Promise;

    :cond_2
    const/4 v0, 0x0

    .line 3214
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3216
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->finish()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 2

    .line 4226
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Opt Out Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object p0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    .line 4227
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->n_()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 4228
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 4229
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final g()I
    .locals 1

    const v0, 0x7f0b0086

    return v0
.end method

.method protected final h()Lkik/android/util/bs;
    .locals 1

    .line 139
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->d:Lkik/android/util/bs;

    return-object v0
.end method

.method public handleBackPress()Z
    .locals 2

    .line 260
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->n_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registration"

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "reminder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->finish()V

    goto :goto_1

    .line 263
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b()V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final j()V
    .locals 4

    .line 99
    invoke-super {p0}, Lkik/android/chat/fragment/AddressbookFragmentBase;->j()V

    .line 100
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Opt In Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Source"

    .line 102
    iget-object v3, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->n_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    const-string v2, "Number Manually Set"

    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    const-string v1, "reminder"

    .line 105
    iget-object v2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->n_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Reminder Variant"

    .line 106
    invoke-direct {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/b;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    const-string v1, "Day"

    .line 107
    iget-object v2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_storage:Lkik/core/interfaces/ad;

    invoke-static {v2}, Lkik/android/util/b;->a(Lkik/core/interfaces/ad;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 111
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b017e

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v1, v2, v3}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->showTimedProgressDialog(Landroid/content/Context;IJ)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/FullScreenAddressbookFragment$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$2;-><init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Lkik/android/chat/fragment/AddressbookFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V

    .line 147
    iget-object p1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p1}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->c:Ljava/lang/String;

    .line 148
    iget-object p1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->setScreenOrientation(I)V

    .line 157
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/AddressbookFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 158
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 160
    iget-object p2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a(Ljava/lang/String;)V

    const-string p2, "registration"

    .line 161
    iget-object p3, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {p3}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->n_()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 163
    iget-object p3, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->c:Ljava/lang/String;

    invoke-static {p3}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    if-nez p2, :cond_1

    iget-object p2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p2}, Lkik/core/interfaces/IAddressBookIntegration;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2249
    :cond_0
    new-array p2, v0, [Landroid/view/View;

    iget-object p3, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    invoke-static {p2}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    .line 2250
    new-array p2, v0, [Landroid/view/View;

    iget-object p3, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_bigDevicePhoneNumberImage:Landroid/view/View;

    aput-object p3, p2, v1

    invoke-static {p2}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    .line 2251
    new-array p2, v0, [Landroid/view/View;

    iget-object p3, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmImage:Landroid/widget/ImageView;

    aput-object p3, p2, v1

    invoke-static {p2}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    .line 2253
    iget-object p2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p3}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 2254
    iget-object p2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/x;->a(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-object p1
.end method

.method public onNotNowButtonClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0902d3
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b()V

    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/u;
    .locals 1

    .line 174
    invoke-static {}, Lcom/kik/metrics/b/ay;->b()Lcom/kik/metrics/b/ay$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/ay$a;->a()Lcom/kik/metrics/b/ay;

    move-result-object v0

    return-object v0
.end method

.method public syncContactsButtonOnPress()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0903eb
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    move-result-object v0

    sget-object v1, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    if-ne v0, v1, :cond_0

    .line 131
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b(Landroid/content/Context;)V

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->j()V

    return-void
.end method
