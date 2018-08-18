.class public final Lkik/android/widget/preferences/LetFriendsFindMePreference_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lkik/android/widget/preferences/LetFriendsFindMePreference;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/rounds/kik/analytics/IReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IAddressBookIntegration;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/rounds/kik/analytics/IReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IAddressBookIntegration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lkik/android/widget/preferences/LetFriendsFindMePreference_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_0
    iput-object p1, p0, Lkik/android/widget/preferences/LetFriendsFindMePreference_MembersInjector;->b:Ljavax/inject/Provider;

    .line 32
    sget-boolean p1, Lkik/android/widget/preferences/LetFriendsFindMePreference_MembersInjector;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33
    :cond_1
    iput-object p2, p0, Lkik/android/widget/preferences/LetFriendsFindMePreference_MembersInjector;->c:Ljavax/inject/Provider;

    .line 34
    sget-boolean p1, Lkik/android/widget/preferences/LetFriendsFindMePreference_MembersInjector;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 35
    :cond_2
    iput-object p3, p0, Lkik/android/widget/preferences/LetFriendsFindMePreference_MembersInjector;->d:Ljavax/inject/Provider;

    .line 36
    sget-boolean p1, Lkik/android/widget/preferences/LetFriendsFindMePreference_MembersInjector;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 37
    :cond_3
    iput-object p4, p0, Lkik/android/widget/preferences/LetFriendsFindMePreference_MembersInjector;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/rounds/kik/analytics/IReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IAddressBookIntegration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;)",
            "Ldagger/b<",
            "Lkik/android/widget/preferences/LetFriendsFindMePreference;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lkik/android/widget/preferences/LetFriendsFindMePreference_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/widget/preferences/LetFriendsFindMePreference_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 11
    check-cast p1, Lkik/android/widget/preferences/LetFriendsFindMePreference;

    if-nez p1, :cond_0

    .line 1052
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1054
    :cond_0
    iget-object v0, p0, Lkik/android/widget/preferences/LetFriendsFindMePreference_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/f;

    iput-object v0, p1, Lkik/android/widget/preferences/KikSwitchPreference;->a:Lkik/core/interfaces/f;

    .line 1055
    iget-object v0, p0, Lkik/android/widget/preferences/LetFriendsFindMePreference_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/IReporter;

    iput-object v0, p1, Lkik/android/widget/preferences/KikSwitchPreference;->b:Lcom/rounds/kik/analytics/IReporter;

    .line 1056
    iget-object v0, p0, Lkik/android/widget/preferences/LetFriendsFindMePreference_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IAddressBookIntegration;

    iput-object v0, p1, Lkik/android/widget/preferences/LetFriendsFindMePreference;->c:Lkik/core/interfaces/IAddressBookIntegration;

    .line 1057
    iget-object v0, p0, Lkik/android/widget/preferences/LetFriendsFindMePreference_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lkik/android/widget/preferences/LetFriendsFindMePreference;->d:Lcom/kik/android/Mixpanel;

    return-void
.end method
