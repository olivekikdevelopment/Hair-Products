.class public Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment_ViewBinding;->a:Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;

    const-string v0, "field \'_resultsList\'"

    .line 23
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090339

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->_resultsList:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'_searchView\'"

    .line 24
    const-class v1, Lkik/android/chat/view/ad;

    const v2, 0x7f09033d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/android/chat/view/ad;

    iput-object p2, p1, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->_searchView:Lkik/android/chat/view/ad;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 30
    iget-object v0, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment_ViewBinding;->a:Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment_ViewBinding;->a:Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;

    .line 34
    iput-object v1, v0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->_resultsList:Landroid/support/v7/widget/RecyclerView;

    .line 35
    iput-object v1, v0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->_searchView:Lkik/android/chat/view/ad;

    return-void
.end method