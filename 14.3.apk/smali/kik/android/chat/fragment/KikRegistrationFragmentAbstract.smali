.class public abstract Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;
.super Lkik/android/chat/fragment/KikPreregistrationFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/f;


# static fields
.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Lorg/slf4j/b;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Lcom/kik/view/adapters/n;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/Calendar;

.field private I:Ljava/text/DateFormat;

.field private final J:Ljava/util/Date;

.field private K:Z

.field private L:Z

.field private final M:I

.field private N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/lang/String;

.field private P:Lkik/android/util/x;

.field private Q:Landroid/view/View$OnClickListener;

.field private R:Landroid/view/View$OnClickListener;

.field private S:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private T:Landroid/database/DataSetObserver;

.field _appBarShadow:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903a8
    .end annotation
.end field

.field _backButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090058
    .end annotation
.end field

.field protected _birthdayField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09035a
    .end annotation
.end field

.field protected _emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09035c
    .end annotation
.end field

.field protected _firstnameField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09035e
    .end annotation
.end field

.field protected _lastnameField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09035f
    .end annotation
.end field

.field protected _passwordField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090360
    .end annotation
.end field

.field _phoneField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090361
    .end annotation
.end field

.field protected _registerButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09035b
    .end annotation
.end field

.field protected _scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09035d
    .end annotation
.end field

.field _setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903a4
    .end annotation
.end field

.field _tosCheckbox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09043e
    .end annotation
.end field

.field _tosError:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09043f
    .end annotation
.end field

.field protected _usernameField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090362
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/manager/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/android/widget/KikDatePickerDialog;

.field g:Lbutterknife/Unbinder;

.field protected h:Landroid/view/View$OnClickListener;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^.*((\\b|[^A-Za-z0-9]+)[Kk][Iil](K(\\b|[^A-Z0-9])|k(\\b|[^a-z0-9]))|(\\b|[^A-Za-z]+)[Pp]+[Ee3]+[Dd]+[Oo0]+(\\b|([Pp]+[Hh]+|[Ff]+)[Ii1]+[Ll1]+[Ee3]+|[^A-Za-z]+)).*$"

    .line 108
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i:Ljava/util/regex/Pattern;

    const-string v0, "KikRegistrationFragment"

    .line 119
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 102
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;-><init>()V

    const-string v0, ""

    .line 153
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->A:Ljava/lang/String;

    const-string v0, ""

    .line 154
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->C:Z

    .line 161
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/Calendar;

    .line 162
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/text/DateFormat;

    .line 163
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Date;

    .line 172
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Z

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Z

    const/high16 v0, 0x41880000    # 17.0f

    .line 175
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:I

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->N:Ljava/util/Map;

    .line 181
    new-instance v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$1;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Q:Landroid/view/View$OnClickListener;

    .line 190
    invoke-static {p0}, Lkik/android/chat/fragment/ea;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->R:Landroid/view/View$OnClickListener;

    .line 194
    new-instance v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$2;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->S:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 203
    new-instance v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$3;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$3;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->T:Landroid/database/DataSetObserver;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/j;)Ljava/lang/Boolean;
    .locals 5

    .line 831
    check-cast p3, Lkik/core/net/outgoing/n;

    .line 832
    invoke-virtual {p3}, Lkik/core/net/outgoing/n;->a()Z

    move-result v0

    const v1, 0x7f0f032a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 833
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {p0, v1, v4}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 834
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v0, "Register Error"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Reason"

    const-string v4, "Full Name Restricted"

    .line 835
    invoke-virtual {p1, v0, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Inline Error Shown"

    .line 836
    invoke-virtual {p1, v0, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 837
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 839
    :cond_0
    invoke-virtual {p3}, Lkik/core/net/outgoing/n;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 840
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {p0, v1, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 841
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string p2, "Full Name Restricted"

    .line 842
    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Inline Error Shown"

    .line 843
    invoke-virtual {p0, p1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 844
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 846
    :cond_1
    invoke-virtual {p3}, Lkik/core/net/outgoing/n;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lkik/core/net/outgoing/n;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/j;)Ljava/lang/Boolean;
    .locals 2

    .line 813
    check-cast p1, Lkik/core/net/outgoing/m;

    invoke-virtual {p1}, Lkik/core/net/outgoing/m;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 815
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const v1, 0x7f0f01a7

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 816
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v0, "Register Error"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Reason"

    const-string v1, "Email"

    .line 817
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Inline Error Shown"

    const/4 v1, 0x1

    .line 818
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 819
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 821
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, " "

    .line 579
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/eo;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string p0, " "

    const-string v0, ""

    .line 582
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 827
    new-instance v0, Lkik/core/net/outgoing/n;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/net/outgoing/n;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    .line 828
    invoke-virtual {v0, v1, v2}, Lkik/core/net/outgoing/n;->setTimeoutPeriod(J)V

    .line 829
    invoke-virtual {v0}, Lkik/core/net/outgoing/n;->c()V

    .line 830
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/core/interfaces/ICommunication;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lrx/d;->d(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/fragment/ej;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;)Lrx/functions/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/d;
    .locals 2

    .line 656
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 657
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 659
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "^.{6,}$"

    .line 8039
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 660
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 662
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    const v0, 0x7f0f03a0

    invoke-virtual {p1, v0}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 664
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Password"

    .line 665
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Inline Error Shown"

    .line 666
    invoke-virtual {p0, p1, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 667
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    const/4 p0, 0x0

    .line 669
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V
    .locals 0

    .line 771
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 772
    invoke-static {p0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 773
    invoke-virtual {p2, p0}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 1

    .line 1025
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->hideKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 16145
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l()V

    return-void

    :cond_0
    const-string v0, "extra.resultUrl"

    .line 16148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "Captcha Complete"

    .line 16150
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    .line 16151
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->A:Ljava/lang/String;

    .line 16152
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g()V

    return-void

    :cond_1
    const-string v0, "network"

    const/4 v1, 0x0

    .line 16154
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Captcha Incomplete"

    .line 16155
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    const p1, 0x7f0f0358

    .line 16156
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/PreloginNewRegistrationRequest;)V
    .locals 5

    const/4 v0, 0x2

    .line 12946
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_backButton:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a([Landroid/view/View;)V

    .line 12947
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->y:Z

    .line 12950
    invoke-static {}, Lkik/android/widget/bx;->c()V

    .line 12953
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->n:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v0

    .line 12954
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ab;->a:Ljava/lang/String;

    .line 12955
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->n:Lkik/core/interfaces/ah;

    const-string v3, "Register"

    invoke-interface {v1, v0, v3}, Lkik/core/interfaces/ah;->a(Lkik/core/datatypes/ab;Ljava/lang/String;)V

    .line 12957
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_0

    .line 12958
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->e(Ljava/lang/String;)V

    .line 12962
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->n:Lkik/core/interfaces/ah;

    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getUserProfile()Lkik/core/datatypes/ab;

    move-result-object v1

    const-string v3, "Register"

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/ah;->a(Lkik/core/datatypes/ab;Ljava/lang/String;)V

    .line 12964
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v0

    .line 12966
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/core/interfaces/ad;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/core/interfaces/ad;->a(Ljava/lang/Long;)Z

    .line 12967
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/core/interfaces/ad;

    const-string v4, "kik.logintime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 12969
    new-instance v0, Lkik/core/datatypes/l;

    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getNode()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b:Lkik/core/net/e;

    invoke-interface {v3}, Lkik/core/net/e;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lkik/core/datatypes/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12971
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p:Lkik/core/aa;

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lkik/core/aa;->b(Lkik/core/datatypes/l;Ljava/lang/String;)V

    .line 12974
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->N:Ljava/util/Map;

    .line 12975
    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/util/Map;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Last Error"

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->O:Ljava/lang/String;

    .line 12976
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    const-wide/16 v3, 0x0

    .line 12977
    invoke-virtual {v0, v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Profile Picture"

    .line 12978
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/util/j;->f()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Failed Username Lookup Attempts"

    iget v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->x:I

    int-to-long v3, v3

    .line 12979
    invoke-virtual {v0, v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Already Has Phone Number"

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->z:Ljava/lang/String;

    .line 12980
    invoke-static {v3}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number Manually Set"

    .line 12981
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 12982
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d:Lkik/core/manager/n;

    .line 13226
    invoke-virtual {v1}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v1

    iget-object v1, v1, Lkik/core/manager/n$c;->b:Ljava/lang/String;

    .line 12983
    invoke-static {v1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Install Referrer"

    .line 12984
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 12986
    :cond_1
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 12988
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->n()V

    .line 12990
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getNode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/clientmetrics/f;->a(Ljava/lang/String;)V

    .line 12991
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->a()V

    .line 12995
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Z

    if-eqz v0, :cond_2

    .line 12996
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ek;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13005
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k:Lkik/core/interfaces/b;

    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getExperimentsResponse()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/core/interfaces/b;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V

    .line 13008
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 749
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-static {p0}, Lkik/android/util/cp;->a(Landroid/widget/ScrollView;)V

    :cond_0
    return-void
.end method

.method public static a(Lkik/android/util/ao;)V
    .locals 1

    const-string v0, "com.kik.android.registerSharedPrefs"

    .line 520
    invoke-interface {p0, v0}, Lkik/android/util/ao;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 521
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 522
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/util/j;->g()V

    .line 523
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/util/j;->h()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 674
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    .line 675
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->hideKeyboard()V

    .line 676
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/j;)Ljava/lang/Boolean;
    .locals 3

    .line 794
    check-cast p1, Lkik/core/net/outgoing/m;

    invoke-virtual {p1}, Lkik/core/net/outgoing/m;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 796
    iget v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->x:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->x:I

    .line 797
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f0f06e0

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 798
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v0, "Register Error"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Reason"

    const-string v2, "Username Unavailable"

    .line 799
    invoke-virtual {p0, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Inline Error Shown"

    .line 800
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 801
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 803
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 102
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/d;
    .locals 4

    .line 645
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    .line 646
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 648
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    .line 9019
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 649
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const p1, 0x7f0f01b1

    invoke-virtual {p0, p1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->b(I)V

    .line 650
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 652
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9809
    new-instance v0, Lkik/core/net/outgoing/m;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lkik/core/net/outgoing/m;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 9810
    invoke-virtual {v0, v2, v3}, Lkik/core/net/outgoing/m;->setTimeoutPeriod(J)V

    .line 9811
    invoke-virtual {v0}, Lkik/core/net/outgoing/m;->c()V

    .line 9812
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/core/interfaces/ICommunication;

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lrx/d;->d(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/ei;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lrx/functions/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0f0465

    .line 228
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/el;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v2, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 8

    const v0, 0x7f0f06d1

    .line 997
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 998
    new-instance v0, Lkik/android/util/j$a;

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b:Lkik/core/net/e;

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a:Lkik/core/interfaces/n;

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->n:Lkik/core/interfaces/ah;

    iget-object v6, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/core/interfaces/ad;

    iget-object v7, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e:Lkik/core/interfaces/w;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkik/android/util/j$a;-><init>(Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/ah;Lkik/core/interfaces/ad;Lkik/core/interfaces/w;)V

    const/4 v2, 0x1

    .line 999
    new-array v2, v2, [Lkik/android/f/f;

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lkik/android/util/j$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 697
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 698
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->c()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/kik/view/adapters/n;

    invoke-virtual {p1}, Lcom/kik/view/adapters/n;->a()I

    move-result p1

    .line 699
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBottom()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:I

    add-int/2addr v0, v1

    .line 700
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(I)V

    .line 701
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 702
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->d()V

    return-void

    .line 705
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/en;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 710
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 711
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Lcom/kik/view/adapters/n;

    invoke-virtual {p0}, Lcom/kik/view/adapters/n;->b()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/PreloginNewRegistrationRequest;)Z
    .locals 5

    const-string v0, "Unknown"

    .line 13428
    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getErrorCode()I

    move-result v1

    const/16 v2, 0x196

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const v2, 0x7f0f0465

    packed-switch v1, :pswitch_data_0

    .line 13502
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 16014
    invoke-virtual {p1}, Lkik/core/net/outgoing/j;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Lkik/android/util/ct;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 13503
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    const-string v0, "Unknown"

    goto/16 :goto_1

    .line 13485
    :pswitch_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getCustomErrorDialogDescriptor()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object p1

    .line 13486
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13489
    :cond_0
    iput-boolean v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->t:Z

    .line 13490
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 13491
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    .line 13492
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->u:Ljava/lang/String;

    .line 13493
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->u:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0f0386

    .line 13494
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->u:Ljava/lang/String;

    .line 13496
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->d()Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->v:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    .line 13497
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->v:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    sget-object v1, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->FORCEQUIT:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    if-ne p1, v1, :cond_3

    .line 13498
    iput-boolean v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Z

    goto/16 :goto_1

    .line 13463
    :pswitch_1
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 13464
    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getWaitMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    const-string v0, "Unsupported Client Version"

    goto/16 :goto_1

    .line 13458
    :pswitch_2
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 13459
    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getWaitMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    const-string v0, "Full Name Restricted"

    goto/16 :goto_1

    :pswitch_3
    const p1, 0x7f0f00a3

    .line 13473
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;)V

    const-string p1, "Unknown"

    .line 13475
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    .line 13476
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 13477
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 13478
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 13479
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    return v4

    .line 13468
    :pswitch_4
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 13469
    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getWaitMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    const-string v0, "Unknown"

    goto/16 :goto_1

    .line 13447
    :pswitch_5
    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getCaptcha()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13449
    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getCaptcha()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Captcha Shown"

    .line 14088
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    .line 14089
    new-instance v0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object p1

    const-string v0, "Registration"

    invoke-virtual {p1, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->b(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$7;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$7;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return v4

    .line 13453
    :cond_2
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 15014
    invoke-virtual {p1}, Lkik/core/net/outgoing/j;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Lkik/android/util/ct;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 13454
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    goto :goto_1

    .line 13431
    :pswitch_6
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    const v0, 0x7f0f06df

    .line 13432
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getUsername()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    const-string v0, "Username Unavailable"

    .line 13434
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0f06e0

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 13435
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p1}, Lkik/android/chat/view/ValidateableInputView;->k()V

    goto :goto_0

    .line 13439
    :pswitch_7
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    const v0, 0x7f0f01a9

    .line 13440
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getErrorContext()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    const-string v0, "Email"

    .line 13442
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const v1, 0x7f0f01a7

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 13443
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->k()V

    :goto_0
    const/4 v4, 0x1

    .line 13508
    :cond_3
    :goto_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {p1, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Reason"

    .line 13509
    invoke-virtual {p1, v1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Inline Error Shown"

    .line 13510
    invoke-virtual {p1, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 13511
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 13512
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 13513
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    return v3

    .line 15051
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15052
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    .line 15056
    :cond_5
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p1}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object p1

    .line 15057
    invoke-static {p1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 15064
    :cond_6
    :goto_3
    new-instance v0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;-><init>()V

    invoke-virtual {v0, p1, v3}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->a(Ljava/lang/String;Z)Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$6;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$6;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return v4

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1162
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1163
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Preloaded"

    return-object p1

    .line 1166
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Suggested"

    return-object p1

    :cond_1
    const-string p1, "Custom"

    return-object p1
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/d;
    .locals 4

    .line 611
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 613
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 615
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    .line 10024
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 616
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 617
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v0, 0x7f0f06e8

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 618
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Username Too Short"

    .line 619
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Inline Error Shown"

    .line 620
    invoke-virtual {p0, p1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 621
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 622
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 624
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_2

    .line 625
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v0, 0x7f0f06e7

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 626
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Username Too Long"

    .line 627
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Inline Error Shown"

    .line 628
    invoke-virtual {p0, p1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 629
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 630
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 633
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v0, 0x7f0f06e3

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 634
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Username Invalid"

    .line 635
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Inline Error Shown"

    .line 636
    invoke-virtual {p0, p1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 637
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 638
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 10789
    :cond_3
    new-instance p1, Lkik/core/net/outgoing/m;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lkik/core/net/outgoing/m;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 10790
    invoke-virtual {p1, v0, v1}, Lkik/core/net/outgoing/m;->setTimeoutPeriod(J)V

    .line 10791
    invoke-virtual {p1}, Lkik/core/net/outgoing/m;->c()V

    .line 10792
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p1, v3}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lrx/d;->d(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/eh;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lrx/functions/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 2

    const/4 v0, 0x1

    .line 723
    new-array v0, v0, [Landroid/view/View;

    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_tosError:Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/android/util/cp;->f([Landroid/view/View;)V

    return-void
.end method

.method private d(Ljava/lang/String;)I
    .locals 1

    .line 1175
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/d;
    .locals 5

    .line 599
    sget-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 601
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0f032a

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 602
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Full Name Restricted"

    .line 603
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Inline Error Shown"

    .line 604
    invoke-virtual {p0, p1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 605
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 606
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 608
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 716
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->hideKeyboard()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/d;
    .locals 5

    .line 586
    sget-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0f032a

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 589
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Full Name Restricted"

    .line 590
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Inline Error Shown"

    .line 591
    invoke-virtual {p0, p1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 592
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 593
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 595
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0f0658

    .line 1193
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 705
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->d()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 240
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/text/DateFormat;

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 1224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 580
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->requestFocus()Z

    return-void
.end method

.method private g()V
    .locals 18

    move-object/from16 v12, p0

    .line 251
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/ep;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 253
    iget v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->w:I

    const/4 v13, 0x1

    add-int/2addr v0, v13

    iput v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->w:I

    .line 255
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 256
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v2, "Register Complete"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Preloaded Email Source"

    .line 259
    invoke-direct {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Preloaded Email Count"

    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/List;

    .line 260
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Preloaded Email Index"

    .line 261
    invoke-direct {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 264
    :cond_1
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 265
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 267
    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 268
    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 269
    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long v14, v3, v9

    const-string v1, "Unknown"

    .line 276
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    const/16 v16, 0x0

    const/4 v11, 0x0

    if-ne v3, v4, :cond_2

    const v0, 0x7f0f03e3

    .line 277
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "First Name"

    :goto_1
    move-object/from16 v0, v16

    goto/16 :goto_3

    .line 280
    :cond_2
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    const v5, 0x7f0f0335

    if-ne v3, v4, :cond_3

    .line 281
    invoke-virtual {v12, v5}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Full Name Restricted"

    goto :goto_1

    .line 284
    :cond_3
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    const v9, 0x7f0f01f5

    if-eq v3, v4, :cond_4

    .line 285
    invoke-virtual {v12, v9}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Full Name Restricted"

    goto :goto_1

    .line 288
    :cond_4
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-ne v3, v4, :cond_5

    const v0, 0x7f0f03e4

    .line 289
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Last Name"

    goto :goto_1

    .line 292
    :cond_5
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-ne v3, v4, :cond_6

    .line 293
    invoke-virtual {v12, v5}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Full Name Restricted"

    goto :goto_1

    .line 296
    :cond_6
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v3, v4, :cond_7

    .line 297
    invoke-virtual {v12, v9}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Full Name Restricted"

    goto :goto_1

    .line 300
    :cond_7
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-ne v3, v4, :cond_8

    .line 301
    invoke-virtual {v12, v5}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Full Name Restricted"

    goto :goto_1

    .line 304
    :cond_8
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v3, v4, :cond_c

    .line 305
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_9

    const v0, 0x7f0f06e8

    .line 306
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Username Too Short"

    goto/16 :goto_1

    .line 309
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_a

    const v0, 0x7f0f06e7

    .line 310
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Username Too Long"

    goto/16 :goto_1

    :cond_a
    const-string v0, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    .line 2024
    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f0f06e1

    .line 314
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Username Invalid"

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f0f06df

    .line 318
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v6, v1, v11

    invoke-virtual {v12, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Username Unavailable"

    goto/16 :goto_1

    .line 322
    :cond_c
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-ne v3, v4, :cond_d

    .line 323
    invoke-virtual {v12, v5}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Full Name Restricted"

    goto/16 :goto_1

    .line 326
    :cond_d
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v3, v4, :cond_f

    const-string v0, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    .line 3019
    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f0f01b2

    .line 328
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Invalid Email Format"

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f0f01a9

    .line 332
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v2, v1, v11

    invoke-virtual {v12, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Email"

    goto/16 :goto_1

    .line 336
    :cond_f
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-ne v3, v4, :cond_10

    .line 337
    invoke-virtual {v12, v5}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Full Name Restricted"

    goto/16 :goto_1

    .line 340
    :cond_10
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v3, v4, :cond_11

    const v0, 0x7f0f03a0

    .line 341
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Password"

    goto/16 :goto_1

    .line 344
    :cond_11
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_12

    const v0, 0x7f0f00a4

    .line 345
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    :goto_2
    move-object/from16 v0, v16

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_12
    const-wide v3, 0x2c15e09200L

    cmp-long v5, v14, v3

    if-gez v5, :cond_13

    const v0, 0x7f0f00a2

    .line 349
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_13
    const-wide v3, 0x5f84bbe700L

    cmp-long v5, v14, v3

    if-gez v5, :cond_14

    const v0, 0x7f0f00a3

    .line 354
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;)V

    .line 355
    invoke-direct {v12, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 358
    :cond_14
    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_tosCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_15

    const v0, 0x7f0f0733

    .line 359
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "TOS"

    .line 361
    new-array v0, v13, [Landroid/view/View;

    iget-object v2, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_tosError:Landroid/widget/ImageView;

    aput-object v2, v0, v11

    invoke-static {v0}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    goto/16 :goto_1

    .line 364
    :cond_15
    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    .line 365
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->q:Lkik/android/util/ao;

    invoke-static {v1, v3}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;Lkik/android/util/ao;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 367
    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lkik/core/interfaces/z;

    invoke-interface {v1, v0}, Lkik/core/interfaces/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Ljava/lang/String;

    .line 369
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v2, v1}, Lkik/core/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 370
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v6, v1}, Lkik/core/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 372
    new-instance v15, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;

    invoke-static {}, Lkik/android/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/Calendar;

    .line 373
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    iget-object v10, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->A:Ljava/lang/String;

    move-object v0, v15

    move-object v1, v12

    const/4 v13, 0x0

    move-object v11, v14

    invoke-direct/range {v0 .. v11}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 374
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setPhoneVerificationReference(Ljava/lang/String;)V

    .line 375
    iget-boolean v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->C:Z

    invoke-virtual {v15, v0}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setSkipPhoneVerification(Z)V

    .line 377
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, v15, v13}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;

    invoke-direct {v1, v12, v15}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/PreloginNewRegistrationRequest;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    const v0, 0x7f0f050f

    .line 405
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v13}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    move-object/from16 v0, v16

    move-object v1, v0

    const/4 v13, 0x1

    :goto_3
    if-eqz v1, :cond_16

    .line 410
    iget-object v2, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v3, "Register Error"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Reason"

    .line 411
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Inline Error Shown"

    .line 412
    invoke-virtual {v2, v3, v13}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 415
    invoke-direct {v12, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    .line 418
    :cond_16
    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 419
    invoke-direct {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .line 1229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1230
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->N:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1234
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->N:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->O:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 11064
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->finish()V

    return-void
.end method

.method private h()V
    .locals 10

    .line 852
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 853
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 854
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 856
    new-instance v9, Lkik/android/widget/KikDatePickerDialog;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->S:Landroid/app/DatePickerDialog$OnDateSetListener;

    move-object v2, v9

    move v5, v0

    move v6, v1

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lkik/android/widget/KikDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 858
    :try_start_0
    invoke-virtual {v9}, Lkik/android/widget/KikDatePickerDialog;->a()V
    :try_end_0
    .catch Lkik/android/widget/KikDatePickerDialog$DatePickerInitialisationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 862
    :catch_0
    new-instance v9, Lkik/android/widget/KikDatePickerDialog;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->S:Landroid/app/DatePickerDialog$OnDateSetListener;

    move-object v2, v9

    move v5, v0

    move v6, v1

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lkik/android/widget/KikDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 864
    :goto_0
    iput-object v9, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f:Lkik/android/widget/KikDatePickerDialog;

    .line 865
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b()V

    .line 866
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f:Lkik/android/widget/KikDatePickerDialog;

    invoke-virtual {v0}, Lkik/android/widget/KikDatePickerDialog;->show()V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 12064
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->finish()V

    return-void
.end method

.method private i()V
    .locals 5

    .line 1019
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1021
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->q()V

    .line 1025
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/em;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 1026
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->q:Lkik/android/util/ao;

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/util/ao;)V

    .line 1029
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->q:Lkik/android/util/ao;

    invoke-interface {v0}, Lkik/android/util/ao;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1030
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "kik.registration_count"

    const-string v3, "kik.registration_count"

    const/4 v4, 0x0

    .line 1031
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1032
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1034
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.util.session.login"

    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 1035
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->resignWaitDialog()V

    .line 1036
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    const-string v1, "registration"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->startFragmentForResult(Lkik/android/util/aj;)Lcom/kik/events/Promise;

    .line 1037
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->setResultData(Landroid/os/Bundle;)V

    .line 1038
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->finish()V

    .line 1039
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->n:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->h()V

    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h()V

    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g()V

    return-void
.end method

.method private j()Z
    .locals 3

    .line 1044
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k:Lkik/core/interfaces/b;

    const-string v1, "pre_registration_preload_email"

    const-string v2, "preload"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/util/Calendar;
    .locals 0

    .line 102
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/Calendar;

    return-object p0
.end method

.method private k()V
    .locals 1

    .line 7183
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;

    invoke-virtual {v0}, Lkik/android/chat/view/SetProfilePhotoView;->b()V

    const/4 v0, 0x1

    .line 1130
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Z

    .line 1131
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c()V

    return-void
.end method

.method private l()V
    .locals 1

    const-string v0, "Captcha Incomplete"

    .line 1136
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    const v0, 0x7f0f00ce

    .line 1137
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1139
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->C:Z

    return-void
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f()V

    return-void
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)I
    .locals 0

    .line 102
    iget p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:I

    return p0
.end method

.method private m()Z
    .locals 1

    .line 1188
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n()V
    .locals 1

    .line 1218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->N:Ljava/util/Map;

    const/4 v0, 0x0

    .line 1219
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->O:Ljava/lang/String;

    return-void
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Z
    .locals 1

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->C:Z

    return v0
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 784
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f0f046e

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a([B)V
    .locals 0

    .line 1199
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->resignWaitDialog()V

    .line 1200
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i()V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 871
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f:Lkik/android/widget/KikDatePickerDialog;

    const v1, 0x7f0f059e

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/KikDatePickerDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract c()V
.end method

.method protected final d()V
    .locals 5

    .line 877
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->y:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_8

    .line 878
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Incomplete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->N:Ljava/util/Map;

    .line 879
    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/util/Map;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Last Error"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->O:Ljava/lang/String;

    .line 880
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "First Name Set"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 881
    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Last Name Set"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 882
    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Username Set"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    .line 883
    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Email Set"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    .line 884
    invoke-virtual {v2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Password Set"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    .line 885
    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Phone Number Set"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->z:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->z:Ljava/lang/String;

    .line 886
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Photo Set"

    .line 887
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/util/j;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Failed Username Lookup Attempts"

    iget v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->x:I

    int-to-long v2, v2

    .line 888
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    iget v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->w:I

    int-to-long v2, v2

    .line 889
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 890
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 891
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Preloaded Email Source"

    .line 892
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    const-string v2, "Preloaded Email Count"

    .line 893
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    goto :goto_5

    :cond_6
    const-wide/16 v3, 0x0

    :goto_5
    invoke-virtual {v0, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    const-string v2, "Preloaded Email Index"

    .line 894
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d(Ljava/lang/String;)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 896
    :cond_7
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1110
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0x285e

    if-eq p1, v2, :cond_0

    const/16 v2, 0x285f

    if-ne p1, v2, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    .line 1113
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v8, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a:Lkik/core/interfaces/n;

    move-object v4, p0

    move v6, p1

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lkik/android/util/j;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/n;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f0f05d1

    .line 1114
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0f00cd

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->displayDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 p3, 0x2860

    if-ne p1, p3, :cond_2

    if-ne p2, v1, :cond_2

    .line 1119
    :try_start_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/util/j;->g()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/util/j;->g()V

    .line 1123
    throw p1

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 529
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 530
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/android/chat/KikApplication;

    .line 531
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getLifecycleEventHub()Lcom/kik/events/d;

    move-result-object v0

    invoke-virtual {p1}, Lkik/android/chat/KikApplication;->x()Lcom/kik/events/c;

    move-result-object p1

    new-instance v1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {v0, p1, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 544
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 545
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    .line 546
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Date;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/util/Date;->setMinutes(I)V

    .line 547
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Date;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Ljava/util/Date;->setHours(I)V

    .line 548
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->setMinutes(I)V

    .line 549
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p1}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->z:Ljava/lang/String;

    .line 556
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 558
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/android/chat/KikApplication;

    invoke-virtual {p1}, Lkik/android/chat/KikApplication;->q()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 565
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 567
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string p3, "Register Shown"

    invoke-virtual {p2, p3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 568
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->n()V

    .line 569
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g:Lbutterknife/Unbinder;

    .line 571
    new-instance p2, Lkik/android/util/x;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_appBarShadow:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-direct {p2, p3, v1}, Lkik/android/util/x;-><init>(Landroid/view/View;Lcom/github/ksoichiro/android/observablescrollview/b;)V

    iput-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Lkik/android/util/x;

    .line 573
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_backButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/eq;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/SetProfilePhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/er;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 584
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/es;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 597
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/et;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 610
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/eu;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 644
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ev;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 655
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/eb;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 673
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ec;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 681
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 682
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p3

    .line 683
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/util/List;

    .line 684
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 685
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v5, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    .line 4019
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 685
    iget-object v4, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v5, "MOTHER_USER_CREDS_TYPE"

    .line 686
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 687
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 688
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 689
    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 693
    :cond_1
    new-instance p2, Lcom/kik/view/adapters/n;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/util/List;

    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {p2, p3, v1, v2}, Lcom/kik/view/adapters/n;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Lcom/kik/view/adapters/n;

    .line 694
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ed;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 715
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ee;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/core/interfaces/aj;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Lkik/core/interfaces/aj;)V

    .line 718
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Lcom/kik/view/adapters/n;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->T:Landroid/database/DataSetObserver;

    invoke-virtual {p2, p3}, Lcom/kik/view/adapters/n;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 720
    new-instance p2, Lkik/android/util/aw;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lkik/android/util/aw;-><init>(Landroid/content/Context;)V

    .line 721
    invoke-virtual {p2}, Lkik/android/util/aw;->a()Ljava/lang/String;

    move-result-object p2

    .line 723
    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_tosCheckbox:Landroid/widget/CheckBox;

    invoke-static {p0}, Lkik/android/chat/fragment/ef;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f090440

    .line 725
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 726
    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkik/android/chat/view/text/e;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 728
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->p()V

    .line 731
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->q:Lkik/android/util/ao;

    const-string p3, "com.kik.android.registerSharedPrefs"

    invoke-interface {p2, p3}, Lkik/android/util/ao;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "firstNameRegister"

    .line 732
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    const/4 v2, 0x0

    .line 4779
    invoke-static {p2, p3, v1, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    const-string p3, "lastNameRegister"

    .line 733
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 5779
    invoke-static {p2, p3, v1, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    const-string p3, "userNameRegister"

    .line 734
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    .line 6779
    invoke-static {p2, p3, v1, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    const-string p3, "emailRegister"

    .line 735
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-static {p2, p3, v1, v4}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    const-string p3, "birthdayRegister"

    .line 737
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 738
    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/Calendar;

    const-string v1, "birthdayRegister"

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 739
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f()V

    .line 741
    :cond_3
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p3

    invoke-virtual {p3}, Lkik/android/util/j;->f()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 742
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k()V

    .line 745
    :cond_4
    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->z:Ljava/lang/String;

    invoke-static {p3}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz p3, :cond_5

    .line 746
    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "phoneNumberRegister"

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 747
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/eg;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_2

    .line 755
    :cond_5
    new-array p2, v3, [Landroid/view/View;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    aput-object p3, p2, v0

    invoke-static {p2}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    .line 758
    :goto_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 759
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->b()V

    .line 762
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Ljava/util/List;

    .line 764
    :cond_6
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Lcom/kik/view/adapters/n;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Landroid/widget/ListAdapter;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 934
    invoke-super {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onDestroyView()V

    .line 935
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d()V

    .line 936
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 937
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Lcom/kik/view/adapters/n;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->T:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/n;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 938
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Lkik/android/util/x;

    invoke-virtual {v0}, Lkik/android/util/x;->a()V

    .line 939
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 903
    invoke-super {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onPause()V

    .line 904
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Z

    if-eqz v0, :cond_2

    .line 6914
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->q:Lkik/android/util/ao;

    const-string v1, "com.kik.android.registerSharedPrefs"

    invoke-interface {v0, v1}, Lkik/android/util/ao;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6915
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firstNameRegister"

    .line 6916
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastNameRegister"

    .line 6917
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6918
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v1, :cond_0

    const-string v1, "phoneNumberRegister"

    .line 6919
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v1, "userNameRegister"

    .line 6921
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "emailRegister"

    .line 6922
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6923
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/Calendar;

    .line 6924
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "birthdayRegister"

    .line 6925
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6928
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 908
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->q:Lkik/android/util/ao;

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/util/ao;)V

    return-void
.end method

.method public final s_()V
    .locals 2

    .line 1206
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->resignWaitDialog()V

    .line 1207
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i()V

    const-string v0, "Picture upload failed. Please retry from settings"

    const/4 v1, 0x1

    .line 1208
    invoke-static {v0, v1}, Lkik/android/util/cj;->a(Ljava/lang/String;I)V

    return-void
.end method
