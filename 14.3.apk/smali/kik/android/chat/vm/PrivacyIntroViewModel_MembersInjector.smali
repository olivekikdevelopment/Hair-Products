.class public final Lkik/android/chat/vm/PrivacyIntroViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lkik/android/chat/vm/ew;",
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
            "Lkik/core/interfaces/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/c;",
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

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/metrics/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/e/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/metrics/c/d;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-boolean v0, Lkik/android/chat/vm/PrivacyIntroViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 39
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/PrivacyIntroViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    .line 40
    sget-boolean p1, Lkik/android/chat/vm/PrivacyIntroViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 41
    :cond_1
    iput-object p2, p0, Lkik/android/chat/vm/PrivacyIntroViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    .line 42
    sget-boolean p1, Lkik/android/chat/vm/PrivacyIntroViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 43
    :cond_2
    iput-object p3, p0, Lkik/android/chat/vm/PrivacyIntroViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    .line 44
    sget-boolean p1, Lkik/android/chat/vm/PrivacyIntroViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 45
    :cond_3
    iput-object p4, p0, Lkik/android/chat/vm/PrivacyIntroViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    .line 46
    sget-boolean p1, Lkik/android/chat/vm/PrivacyIntroViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 47
    :cond_4
    iput-object p5, p0, Lkik/android/chat/vm/PrivacyIntroViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    .line 48
    sget-boolean p1, Lkik/android/chat/vm/PrivacyIntroViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 49
    :cond_5
    iput-object p6, p0, Lkik/android/chat/vm/PrivacyIntroViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/e/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/metrics/c/d;",
            ">;)",
            "Ldagger/b<",
            "Lkik/android/chat/vm/ew;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v7, Lkik/android/chat/vm/PrivacyIntroViewModel_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/PrivacyIntroViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 13
    check-cast p1, Lkik/android/chat/vm/ew;

    if-nez p1, :cond_0

    .line 1071
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1073
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/PrivacyIntroViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p1, Lkik/android/chat/vm/d;->a:Landroid/content/res/Resources;

    .line 1074
    iget-object v0, p0, Lkik/android/chat/vm/PrivacyIntroViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Lkik/android/chat/vm/ew;->d:Lkik/core/interfaces/b;

    .line 1075
    iget-object v0, p0, Lkik/android/chat/vm/PrivacyIntroViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/c;

    iput-object v0, p1, Lkik/android/chat/vm/ew;->e:Lcom/kik/core/domain/a/c;

    .line 1076
    iget-object v0, p0, Lkik/android/chat/vm/PrivacyIntroViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/b;

    iput-object v0, p1, Lkik/android/chat/vm/ew;->f:Lcom/kik/core/domain/a/b;

    .line 1077
    iget-object v0, p0, Lkik/android/chat/vm/PrivacyIntroViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/e/c;

    iput-object v0, p1, Lkik/android/chat/vm/ew;->g:Lkik/core/e/c;

    .line 1078
    iget-object v0, p0, Lkik/android/chat/vm/PrivacyIntroViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/c/d;

    iput-object v0, p1, Lkik/android/chat/vm/ew;->h:Lcom/kik/metrics/c/d;

    return-void
.end method
