.class public final Lkik/android/widget/preferences/KikSwitchPreference_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lkik/android/widget/preferences/KikSwitchPreference;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/rounds/kik/analytics/IReporter;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lkik/android/widget/preferences/KikSwitchPreference_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_0
    iput-object p1, p0, Lkik/android/widget/preferences/KikSwitchPreference_MembersInjector;->b:Ljavax/inject/Provider;

    .line 23
    sget-boolean p1, Lkik/android/widget/preferences/KikSwitchPreference_MembersInjector;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_1
    iput-object p2, p0, Lkik/android/widget/preferences/KikSwitchPreference_MembersInjector;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/rounds/kik/analytics/IReporter;",
            ">;)",
            "Ldagger/b<",
            "Lkik/android/widget/preferences/KikSwitchPreference;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lkik/android/widget/preferences/KikSwitchPreference_MembersInjector;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/preferences/KikSwitchPreference_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 9
    check-cast p1, Lkik/android/widget/preferences/KikSwitchPreference;

    if-nez p1, :cond_0

    .line 1035
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1037
    :cond_0
    iget-object v0, p0, Lkik/android/widget/preferences/KikSwitchPreference_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/f;

    iput-object v0, p1, Lkik/android/widget/preferences/KikSwitchPreference;->a:Lkik/core/interfaces/f;

    .line 1038
    iget-object v0, p0, Lkik/android/widget/preferences/KikSwitchPreference_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/IReporter;

    iput-object v0, p1, Lkik/android/widget/preferences/KikSwitchPreference;->b:Lcom/rounds/kik/analytics/IReporter;

    return-void
.end method
