.class public final Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_GroupMuteNotificationsItemViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lkik/android/chat/vm/profile/profileactionvm/au$c;",
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
            "Lcom/kik/android/Mixpanel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/t;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/t;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/c;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-boolean v0, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_GroupMuteNotificationsItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 35
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_GroupMuteNotificationsItemViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    .line 36
    sget-boolean p1, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_GroupMuteNotificationsItemViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 37
    :cond_1
    iput-object p2, p0, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_GroupMuteNotificationsItemViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    .line 38
    sget-boolean p1, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_GroupMuteNotificationsItemViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 39
    :cond_2
    iput-object p3, p0, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_GroupMuteNotificationsItemViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    .line 40
    sget-boolean p1, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_GroupMuteNotificationsItemViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 41
    :cond_3
    iput-object p4, p0, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_GroupMuteNotificationsItemViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    .line 42
    sget-boolean p1, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_GroupMuteNotificationsItemViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 43
    :cond_4
    iput-object p5, p0, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_GroupMuteNotificationsItemViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/t;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/c;",
            ">;)",
            "Ldagger/b<",
            "Lkik/android/chat/vm/profile/profileactionvm/au$c;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v6, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_GroupMuteNotificationsItemViewModel_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_GroupMuteNotificationsItemViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 12
    check-cast p1, Lkik/android/chat/vm/profile/profileactionvm/au$c;

    if-nez p1, :cond_0

    .line 1064
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1066
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_GroupMuteNotificationsItemViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lkik/android/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/android/chat/vm/d;Ljavax/inject/Provider;)V

    .line 1068
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_GroupMuteNotificationsItemViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    .line 1069
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lkik/android/chat/vm/profile/profileactionvm/au$a;->b:Lcom/kik/android/Mixpanel;

    .line 1070
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_GroupMuteNotificationsItemViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    .line 1071
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IConversation;

    iput-object v0, p1, Lkik/android/chat/vm/profile/profileactionvm/au$a;->c:Lkik/core/interfaces/IConversation;

    .line 1072
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_GroupMuteNotificationsItemViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    .line 1073
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/t;

    iput-object v0, p1, Lkik/android/chat/vm/profile/profileactionvm/au$a;->d:Lkik/core/interfaces/t;

    .line 1074
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/MuteToggleItemViewModels_GroupMuteNotificationsItemViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/c;

    iput-object v0, p1, Lkik/android/chat/vm/profile/profileactionvm/au$c;->e:Lcom/kik/core/domain/a/c;

    return-void
.end method