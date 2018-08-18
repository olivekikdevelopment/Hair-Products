.class public final Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lkik/android/chat/fragment/KikGroupMembersListFragment;",
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
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/metrics/c/d;",
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

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/chat/profile/IContactProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/users/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/users/UserController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/metrics/c/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/chat/profile/IContactProfileRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/users/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/users/UserController;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-boolean v0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 67
    :cond_0
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->b:Ljavax/inject/Provider;

    .line 68
    sget-boolean p1, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 69
    :cond_1
    iput-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->c:Ljavax/inject/Provider;

    .line 70
    sget-boolean p1, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 71
    :cond_2
    iput-object p3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->d:Ljavax/inject/Provider;

    .line 72
    sget-boolean p1, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 73
    :cond_3
    iput-object p4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->e:Ljavax/inject/Provider;

    .line 74
    sget-boolean p1, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 75
    :cond_4
    iput-object p5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->f:Ljavax/inject/Provider;

    .line 76
    sget-boolean p1, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 77
    :cond_5
    iput-object p6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->g:Ljavax/inject/Provider;

    .line 78
    sget-boolean p1, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->a:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 79
    :cond_6
    iput-object p7, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->h:Ljavax/inject/Provider;

    .line 80
    sget-boolean p1, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->a:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 81
    :cond_7
    iput-object p8, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->i:Ljavax/inject/Provider;

    .line 82
    sget-boolean p1, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->a:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 83
    :cond_8
    iput-object p9, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->j:Ljavax/inject/Provider;

    .line 84
    sget-boolean p1, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->a:Z

    if-nez p1, :cond_9

    if-nez p10, :cond_9

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 85
    :cond_9
    iput-object p10, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->k:Ljavax/inject/Provider;

    .line 86
    sget-boolean p1, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->a:Z

    if-nez p1, :cond_a

    if-nez p11, :cond_a

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 87
    :cond_a
    iput-object p11, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->l:Ljavax/inject/Provider;

    .line 88
    sget-boolean p1, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->a:Z

    if-nez p1, :cond_b

    if-nez p12, :cond_b

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 89
    :cond_b
    iput-object p12, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->m:Ljavax/inject/Provider;

    .line 90
    sget-boolean p1, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->a:Z

    if-nez p1, :cond_c

    if-nez p13, :cond_c

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 91
    :cond_c
    iput-object p13, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->n:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/metrics/c/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/chat/profile/IContactProfileRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/users/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/users/UserController;",
            ">;)",
            "Ldagger/b<",
            "Lkik/android/chat/fragment/KikGroupMembersListFragment;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v14, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 20
    check-cast p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;

    if-nez p1, :cond_0

    .line 1127
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1129
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    iput-object v0, p1, Lkik/android/chat/fragment/KikScopedDialogFragment;->_storage:Lkik/core/interfaces/ad;

    .line 1130
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/c/d;

    iput-object v0, p1, Lkik/android/chat/fragment/KikScopedDialogFragment;->_metricsService:Lcom/kik/metrics/c/d;

    .line 1131
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ICommunication;

    iput-object v0, p1, Lkik/android/chat/fragment/KikIqFragmentBase;->_comm:Lkik/core/interfaces/ICommunication;

    .line 1132
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/w;

    iput-object v0, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    .line 1133
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    iput-object v0, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b:Lkik/core/interfaces/ad;

    .line 1134
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/l;

    iput-object v0, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/l;

    .line 1135
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/KikVolleyImageLoader;

    iput-object v0, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->d:Lcom/kik/cache/KikVolleyImageLoader;

    .line 1136
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IConversation;

    iput-object v0, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e:Lkik/core/interfaces/IConversation;

    .line 1137
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    .line 1138
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    iput-object v0, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g:Lkik/core/chat/profile/IContactProfileRepository;

    .line 1139
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Landroid/content/res/Resources;

    .line 1140
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/c;

    iput-object v0, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i:Lcom/kik/core/domain/a/c;

    .line 1141
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a;

    iput-object v0, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->j:Lcom/kik/core/domain/users/a;

    .line 1142
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_MembersInjector;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    iput-object v0, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->k:Lcom/kik/core/domain/users/UserController;

    return-void
.end method
