.class public final Lkik/android/chat/vm/profile/profileactionvm/LeaveGroupActionItemViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lkik/android/chat/vm/profile/profileactionvm/ap;",
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
            "Lkik/android/videochat/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/b;",
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
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/videochat/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/b;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lkik/android/chat/vm/profile/profileactionvm/LeaveGroupActionItemViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/LeaveGroupActionItemViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    .line 32
    sget-boolean p1, Lkik/android/chat/vm/profile/profileactionvm/LeaveGroupActionItemViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33
    :cond_1
    iput-object p2, p0, Lkik/android/chat/vm/profile/profileactionvm/LeaveGroupActionItemViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    .line 34
    sget-boolean p1, Lkik/android/chat/vm/profile/profileactionvm/LeaveGroupActionItemViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 35
    :cond_2
    iput-object p3, p0, Lkik/android/chat/vm/profile/profileactionvm/LeaveGroupActionItemViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    .line 36
    sget-boolean p1, Lkik/android/chat/vm/profile/profileactionvm/LeaveGroupActionItemViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 37
    :cond_3
    iput-object p4, p0, Lkik/android/chat/vm/profile/profileactionvm/LeaveGroupActionItemViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
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
            "Lkik/android/videochat/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/b;",
            ">;)",
            "Ldagger/b<",
            "Lkik/android/chat/vm/profile/profileactionvm/ap;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/LeaveGroupActionItemViewModel_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/vm/profile/profileactionvm/LeaveGroupActionItemViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 11
    check-cast p1, Lkik/android/chat/vm/profile/profileactionvm/ap;

    if-nez p1, :cond_0

    .line 1052
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1054
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/LeaveGroupActionItemViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lkik/android/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/android/chat/vm/d;Ljavax/inject/Provider;)V

    .line 1056
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/LeaveGroupActionItemViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lkik/android/chat/vm/profile/profileactionvm/ap;->b:Lcom/kik/android/Mixpanel;

    .line 1057
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/LeaveGroupActionItemViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/videochat/c;

    iput-object v0, p1, Lkik/android/chat/vm/profile/profileactionvm/ap;->c:Lkik/android/videochat/c;

    .line 1058
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/LeaveGroupActionItemViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/b;

    iput-object v0, p1, Lkik/android/chat/vm/profile/profileactionvm/ap;->d:Lcom/kik/core/domain/a/b;

    return-void
.end method