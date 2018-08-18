.class public Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;Landroid/view/View;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;->a:Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;

    const-string v0, "field \'_optedOutBigImage\'"

    .line 33
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0902e4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_optedOutBigImage:Landroid/widget/ImageView;

    const-string v0, "field \'_optedOutTitle\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090019

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_optedOutTitle:Landroid/widget/TextView;

    const-string v0, "field \'_optedOutHint\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090018

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_optedOutHint:Landroid/widget/TextView;

    const-string v0, "field \'_syncButton\' and method \'syncButtonListener\'"

    const v1, 0x7f0903eb

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'_syncButton\'"

    .line 37
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_syncButton:Landroid/widget/Button;

    .line 38
    iput-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v1, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding$1;-><init>(Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'_phoneNumberField\'"

    .line 45
    const-class v1, Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f09001a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView;

    iput-object v0, p1, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_phoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "field \'_progressContainer\'"

    const v1, 0x7f09001c

    .line 46
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_progressContainer:Landroid/view/View;

    const-string v0, "field \'_optedInContainer\'"

    const v1, 0x7f0902e2

    .line 47
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_optedInContainer:Landroid/view/View;

    const-string v0, "field \'_bigDevicePhoneNumberImage\'"

    .line 48
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090017

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_bigDevicePhoneNumberImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 54
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;->a:Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;->a:Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;

    .line 58
    iput-object v1, v0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_optedOutBigImage:Landroid/widget/ImageView;

    .line 59
    iput-object v1, v0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_optedOutTitle:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_optedOutHint:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_syncButton:Landroid/widget/Button;

    .line 62
    iput-object v1, v0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_phoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    .line 63
    iput-object v1, v0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_progressContainer:Landroid/view/View;

    .line 64
    iput-object v1, v0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_optedInContainer:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_bigDevicePhoneNumberImage:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl_ViewBinding;->b:Landroid/view/View;

    return-void
.end method
