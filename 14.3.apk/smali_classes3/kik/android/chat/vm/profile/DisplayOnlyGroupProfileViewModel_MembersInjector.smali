.class public final Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lkik/android/chat/vm/profile/bz;",
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
            "Lkik/core/interfaces/x<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/users/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/users/UserController;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/metrics/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ag<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lkik/core/interfaces/x<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/users/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/users/UserController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/metrics/c/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ag<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-boolean v0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 60
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    .line 61
    sget-boolean p1, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 62
    :cond_1
    iput-object p2, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    .line 63
    sget-boolean p1, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 64
    :cond_2
    iput-object p3, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    .line 65
    sget-boolean p1, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 66
    :cond_3
    iput-object p4, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    .line 67
    sget-boolean p1, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 68
    :cond_4
    iput-object p5, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    .line 69
    sget-boolean p1, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 70
    :cond_5
    iput-object p6, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    .line 71
    sget-boolean p1, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 72
    :cond_6
    iput-object p7, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    .line 73
    sget-boolean p1, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 74
    :cond_7
    iput-object p8, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->i:Ljavax/inject/Provider;

    .line 75
    sget-boolean p1, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 76
    :cond_8
    iput-object p9, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->j:Ljavax/inject/Provider;

    .line 77
    sget-boolean p1, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_9

    if-nez p10, :cond_9

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 78
    :cond_9
    iput-object p10, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->k:Ljavax/inject/Provider;

    .line 79
    sget-boolean p1, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_a

    if-nez p11, :cond_a

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 80
    :cond_a
    iput-object p11, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->l:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 13
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
            "Lkik/core/interfaces/x<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/users/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/users/UserController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/metrics/c/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ag<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ldagger/b<",
            "Lkik/android/chat/vm/profile/bz;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v12, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 19
    check-cast p1, Lkik/android/chat/vm/profile/bz;

    if-nez p1, :cond_0

    .line 1112
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1114
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lkik/android/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/android/chat/vm/d;Ljavax/inject/Provider;)V

    .line 1116
    iget-object v0, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->f:Lcom/kik/android/Mixpanel;

    .line 1117
    iget-object v0, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IConversation;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->g:Lkik/core/interfaces/IConversation;

    .line 1118
    iget-object v0, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/x;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->h:Lkik/core/interfaces/x;

    .line 1119
    iget-object v0, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->i:Lcom/kik/core/domain/users/a;

    .line 1120
    iget-object v0, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->j:Lcom/kik/core/domain/users/UserController;

    .line 1121
    iget-object v0, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/c/d;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->k:Lcom/kik/metrics/c/d;

    .line 1122
    iget-object v0, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->l:Lkik/core/interfaces/ad;

    .line 1123
    iget-object v0, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->m:Lkik/core/interfaces/b;

    .line 1124
    iget-object v0, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a;

    iput-object v0, p1, Lkik/android/chat/vm/profile/bz;->n:Lcom/kik/core/domain/a/a;

    .line 1125
    iget-object v0, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lkik/android/chat/vm/profile/bz;->o:Lcom/kik/android/Mixpanel;

    .line 1126
    iget-object v0, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    iput-object v0, p1, Lkik/android/chat/vm/profile/bz;->p:Lkik/core/interfaces/ad;

    .line 1127
    iget-object v0, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ag;

    iput-object v0, p1, Lkik/android/chat/vm/profile/bz;->q:Lkik/core/interfaces/ag;

    .line 1128
    iget-object v0, p0, Lkik/android/chat/vm/profile/DisplayOnlyGroupProfileViewModel_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Lkik/android/chat/vm/profile/bz;->r:Lkik/core/interfaces/b;

    return-void
.end method
