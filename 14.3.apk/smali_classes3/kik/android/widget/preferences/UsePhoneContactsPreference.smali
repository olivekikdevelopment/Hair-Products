.class public Lkik/android/widget/preferences/UsePhoneContactsPreference;
.super Lkik/android/widget/preferences/KikSwitchPreference;
.source "SourceFile"


# instance fields
.field protected c:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Landroid/preference/PreferenceScreen;

.field private f:Landroid/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101036d

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 41
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->IGNORE_NEW_PEOPLE:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/preferences/UsePhoneContactsPreference;)V
    .locals 2

    .line 2194
    iget-object p0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->d:Lcom/kik/android/Mixpanel;

    const-string v0, "ABM Bad Actor Opt In Cancelled"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Source"

    const-string v1, "Privacy Settings"

    .line 2195
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 2196
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic b(Lkik/android/widget/preferences/UsePhoneContactsPreference;)Landroid/preference/Preference;
    .locals 0

    .line 26
    iget-object p0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->f:Landroid/preference/Preference;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 166
    iget-object v0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Opt In Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Privacy Settings"

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 168
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method private b(Landroid/preference/Preference;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->e:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->f:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 97
    check-cast p1, Landroid/preference/TwoStatePreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 99
    iget-object p1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->c:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v0, "settings"

    invoke-interface {p1, v0}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->b()V

    return-void
.end method

.method static synthetic c(Lkik/android/widget/preferences/UsePhoneContactsPreference;)Landroid/preference/PreferenceScreen;
    .locals 0

    .line 26
    iget-object p0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->e:Landroid/preference/PreferenceScreen;

    return-object p0
.end method

.method static synthetic d(Lkik/android/widget/preferences/UsePhoneContactsPreference;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->b()V

    return-void
.end method

.method static synthetic e(Lkik/android/widget/preferences/UsePhoneContactsPreference;)V
    .locals 2

    .line 3173
    iget-object p0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->d:Lcom/kik/android/Mixpanel;

    const-string v0, "ABM Opt Out Confirmed"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Source"

    const-string v1, "Privacy Settings"

    .line 3174
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 3175
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/Preference;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->f:Landroid/preference/Preference;

    return-void
.end method

.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->e:Landroid/preference/PreferenceScreen;

    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .line 57
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/UsePhoneContactsPreference;)V

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikSwitchPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->c:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->setChecked(Z)V

    return-object p1
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 71
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const v0, 0x7f0f05a3

    if-eqz p2, :cond_2

    .line 75
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0f02ed

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 77
    iget-object p2, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->c:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p2}, Lkik/core/interfaces/IAddressBookIntegration;->d()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1106
    new-instance p2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1107
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f02ef

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p2

    .line 1108
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0208

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p2

    .line 1109
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0386

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/android/widget/preferences/UsePhoneContactsPreference$2;

    invoke-direct {v2, p0, p1}, Lkik/android/widget/preferences/UsePhoneContactsPreference$2;-><init>(Lkik/android/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V

    invoke-virtual {p2, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 1123
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkik/android/widget/preferences/UsePhoneContactsPreference$1;

    invoke-direct {v0, p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference$1;-><init>(Lkik/android/widget/preferences/UsePhoneContactsPreference;)V

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 1130
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    .line 1131
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1187
    iget-object p1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->d:Lcom/kik/android/Mixpanel;

    const-string p2, "ABM Bad Actor Opt In Shown"

    invoke-virtual {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Source"

    const-string v0, "Privacy Settings"

    .line 1188
    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 1189
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->b(Landroid/preference/Preference;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0, p1}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->b(Landroid/preference/Preference;)V

    goto :goto_0

    .line 2138
    :cond_2
    new-instance p2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 2139
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0599

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p2

    .line 2140
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0303

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p2

    .line 2141
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f05e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/android/widget/preferences/UsePhoneContactsPreference$4;

    invoke-direct {v2, p0, p1}, Lkik/android/widget/preferences/UsePhoneContactsPreference$4;-><init>(Lkik/android/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V

    invoke-virtual {p2, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 2152
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkik/android/widget/preferences/UsePhoneContactsPreference$3;

    invoke-direct {v0, p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference$3;-><init>(Lkik/android/widget/preferences/UsePhoneContactsPreference;)V

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 2158
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    .line 2159
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2180
    iget-object p1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->d:Lcom/kik/android/Mixpanel;

    const-string p2, "ABM Opt Out Shown"

    invoke-virtual {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Source"

    const-string v0, "Privacy Settings"

    .line 2181
    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 2182
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
