.class public final Lkik/android/chat/activity/KikIqActivityBase_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lkik/android/chat/activity/KikIqActivityBase;",
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
            "Lkik/core/interfaces/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/ICoreEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/ICoreEvents;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-boolean v0, Lkik/android/chat/activity/KikIqActivityBase_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_0
    iput-object p1, p0, Lkik/android/chat/activity/KikIqActivityBase_MembersInjector;->b:Ljavax/inject/Provider;

    .line 27
    sget-boolean p1, Lkik/android/chat/activity/KikIqActivityBase_MembersInjector;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_1
    iput-object p2, p0, Lkik/android/chat/activity/KikIqActivityBase_MembersInjector;->c:Ljavax/inject/Provider;

    .line 29
    sget-boolean p1, Lkik/android/chat/activity/KikIqActivityBase_MembersInjector;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30
    :cond_2
    iput-object p3, p0, Lkik/android/chat/activity/KikIqActivityBase_MembersInjector;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/ICoreEvents;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;)",
            "Ldagger/b<",
            "Lkik/android/chat/activity/KikIqActivityBase;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lkik/android/chat/activity/KikIqActivityBase_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/activity/KikIqActivityBase_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 10
    check-cast p1, Lkik/android/chat/activity/KikIqActivityBase;

    if-nez p1, :cond_0

    .line 1044
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1046
    :cond_0
    iget-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/k;

    iput-object v0, p1, Lkik/android/chat/activity/KikActivityBase;->b:Lkik/core/interfaces/k;

    .line 1047
    iget-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/ICoreEvents;

    iput-object v0, p1, Lkik/android/chat/activity/KikActivityBase;->c:Lkik/core/ICoreEvents;

    .line 1048
    iget-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ICommunication;

    iput-object v0, p1, Lkik/android/chat/activity/KikIqActivityBase;->m:Lkik/core/interfaces/ICommunication;

    return-void
.end method
