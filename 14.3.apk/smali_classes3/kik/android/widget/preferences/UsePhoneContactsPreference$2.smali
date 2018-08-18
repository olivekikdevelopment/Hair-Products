.class final Lkik/android/widget/preferences/UsePhoneContactsPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/preferences/UsePhoneContactsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/preference/Preference;

.field final synthetic b:Lkik/android/widget/preferences/UsePhoneContactsPreference;


# direct methods
.method constructor <init>(Lkik/android/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$2;->b:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    iput-object p2, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$2;->a:Landroid/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 113
    iget-object p1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$2;->b:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    invoke-static {p1}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->c(Lkik/android/widget/preferences/UsePhoneContactsPreference;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    iget-object p2, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$2;->b:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    invoke-static {p2}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->b(Lkik/android/widget/preferences/UsePhoneContactsPreference;)Landroid/preference/Preference;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 114
    iget-object p1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$2;->a:Landroid/preference/Preference;

    check-cast p1, Landroid/preference/TwoStatePreference;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 115
    iget-object p1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$2;->b:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    iget-object p1, p1, Lkik/android/widget/preferences/UsePhoneContactsPreference;->c:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/Boolean;)V

    .line 117
    iget-object p1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$2;->b:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    iget-object p1, p1, Lkik/android/widget/preferences/UsePhoneContactsPreference;->c:Lkik/core/interfaces/IAddressBookIntegration;

    const-string p2, "settings"

    invoke-interface {p1, p2}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$2;->b:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    invoke-static {p1}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->d(Lkik/android/widget/preferences/UsePhoneContactsPreference;)V

    .line 120
    iget-object p1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$2;->b:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    invoke-virtual {p1}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method
