.class public final Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_MuteNotificationsItemViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lkik/android/chat/vm/profile/profileactionvm/au$d;",
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
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
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
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_MuteNotificationsItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_MuteNotificationsItemViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    .line 23
    sget-boolean p1, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_MuteNotificationsItemViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_1
    iput-object p2, p0, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_MuteNotificationsItemViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;)",
            "Ldagger/b<",
            "Lkik/android/chat/vm/profile/profileactionvm/au$d;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_MuteNotificationsItemViewModel_MembersInjector;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_MuteNotificationsItemViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 9
    check-cast p1, Lkik/android/chat/vm/profile/profileactionvm/au$d;

    if-nez p1, :cond_0

    .line 1036
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1038
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_MuteNotificationsItemViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lkik/android/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/android/chat/vm/d;Ljavax/inject/Provider;)V

    .line 1040
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_MuteNotificationsItemViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IConversation;

    iput-object v0, p1, Lkik/android/chat/vm/profile/profileactionvm/au$d;->b:Lkik/core/interfaces/IConversation;

    return-void
.end method
