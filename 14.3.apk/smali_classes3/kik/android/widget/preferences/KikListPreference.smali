.class public Lkik/android/widget/preferences/KikListPreference;
.super Lkik/android/widget/preferences/KikAppCompatListPreference;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Lkik/android/widget/preferences/KikAppCompatListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b0151

    .line 19
    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/KikListPreference;->setLayoutResource(I)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/KikListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 23
    sget-object v0, Lkik/android/R$styleable;->KikPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lkik/android/widget/preferences/KikListPreference;->a:I

    return-void
.end method

.method static synthetic a(Landroid/preference/Preference$OnPreferenceClickListener;Landroid/preference/Preference;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 41
    invoke-interface {p0, p1}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikAppCompatListPreference;->onBindView(Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Lkik/android/widget/preferences/KikListPreference;->b:Landroid/view/View;

    .line 33
    iget v0, p0, Lkik/android/widget/preferences/KikListPreference;->a:I

    invoke-static {p1, v0}, Lkik/android/widget/preferences/KikPreference;->a(Landroid/view/View;I)V

    return-void
.end method

.method public setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 0

    .line 39
    invoke-static {p1}, Lkik/android/widget/preferences/d;->a(Landroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object p1

    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikAppCompatListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method
