.class public final Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lkik/android/chat/vm/KinPurchaseDialogViewModel;",
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
            "Lkik/core/interfaces/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/kin/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/metrics/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/v;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/kin/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/e/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/metrics/c/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/t;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-boolean v0, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    .line 45
    sget-boolean p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46
    :cond_1
    iput-object p2, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    .line 47
    sget-boolean p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48
    :cond_2
    iput-object p3, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    .line 49
    sget-boolean p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50
    :cond_3
    iput-object p4, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    .line 51
    sget-boolean p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 52
    :cond_4
    iput-object p5, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    .line 53
    sget-boolean p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54
    :cond_5
    iput-object p6, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    .line 55
    sget-boolean p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 56
    :cond_6
    iput-object p7, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/v;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/kin/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/e/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/metrics/c/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/t;",
            ">;)",
            "Ldagger/b<",
            "Lkik/android/chat/vm/KinPurchaseDialogViewModel;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v8, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 15
    check-cast p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel;

    if-nez p1, :cond_0

    .line 1080
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1082
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/v;

    iput-object v0, p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a:Lkik/core/interfaces/v;

    .line 1083
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/d;

    iput-object v0, p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->b:Lcom/kik/kin/d;

    .line 1084
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->c:Landroid/content/res/Resources;

    .line 1085
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/e/c;

    iput-object v0, p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->d:Lkik/core/e/c;

    .line 1086
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/c/d;

    iput-object v0, p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->e:Lcom/kik/metrics/c/d;

    .line 1087
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/themes/b;

    iput-object v0, p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->f:Lkik/android/themes/b;

    .line 1088
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/t;

    iput-object v0, p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->g:Lkik/core/interfaces/t;

    return-void
.end method
