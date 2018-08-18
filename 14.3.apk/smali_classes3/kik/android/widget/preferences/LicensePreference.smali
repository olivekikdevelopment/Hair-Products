.class public Lkik/android/widget/preferences/LicensePreference;
.super Lkik/android/widget/preferences/KikModalPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->LICENSES:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .line 28
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 29
    invoke-virtual {p0}, Lkik/android/widget/preferences/LicensePreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const v1, 0x7f0f02cd

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f05f9

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-instance v2, Lkik/android/widget/preferences/LicensePreference$1;

    invoke-direct {v2, p0}, Lkik/android/widget/preferences/LicensePreference$1;-><init>(Lkik/android/widget/preferences/LicensePreference;)V

    const v3, 0x7f0f0386

    invoke-virtual {v0, v3, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 36
    invoke-virtual {p0}, Lkik/android/widget/preferences/LicensePreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    sget-object v2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "licences"

    invoke-virtual {v0, p1, v2, v3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lkik/android/widget/preferences/LicensePreference;->c:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/aq;->b()Lcom/kik/metrics/b/aq$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/aq$a;->a()Lcom/kik/metrics/b/aq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return v1
.end method
