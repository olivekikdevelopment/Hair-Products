.class public final Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lkik/android/chat/vm/profile/ContactProfileViewModel;",
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
            "Lkik/core/chat/profile/IContactProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/videochat/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/util/SponsoredUsersManager;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/scan/c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/chat/vm/profile/db;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 17
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
            "Lkik/core/chat/profile/IContactProfileRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/videochat/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/util/SponsoredUsersManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/scan/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/chat/vm/profile/db;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 77
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-boolean v16, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->a:Z

    if-nez v16, :cond_0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 79
    :cond_0
    iput-object v1, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    .line 80
    sget-boolean v1, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 81
    :cond_1
    iput-object v2, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    .line 82
    sget-boolean v1, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 83
    :cond_2
    iput-object v3, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    .line 84
    sget-boolean v1, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_3

    if-nez v4, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 85
    :cond_3
    iput-object v4, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    .line 86
    sget-boolean v1, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_4

    if-nez v5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 87
    :cond_4
    iput-object v5, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    .line 88
    sget-boolean v1, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_5

    if-nez v6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 89
    :cond_5
    iput-object v6, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    .line 90
    sget-boolean v1, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_6

    if-nez v7, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 91
    :cond_6
    iput-object v7, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    .line 92
    sget-boolean v1, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_7

    if-nez v8, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 93
    :cond_7
    iput-object v8, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->i:Ljavax/inject/Provider;

    .line 94
    sget-boolean v1, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_8

    if-nez v9, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 95
    :cond_8
    iput-object v9, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->j:Ljavax/inject/Provider;

    .line 96
    sget-boolean v1, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_9

    if-nez v10, :cond_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 97
    :cond_9
    iput-object v10, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->k:Ljavax/inject/Provider;

    .line 98
    sget-boolean v1, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_a

    if-nez v11, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 99
    :cond_a
    iput-object v11, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->l:Ljavax/inject/Provider;

    .line 100
    sget-boolean v1, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_b

    if-nez v12, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 101
    :cond_b
    iput-object v12, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->m:Ljavax/inject/Provider;

    .line 102
    sget-boolean v1, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_c

    if-nez v13, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 103
    :cond_c
    iput-object v13, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->n:Ljavax/inject/Provider;

    .line 104
    sget-boolean v1, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_d

    if-nez v14, :cond_d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 105
    :cond_d
    iput-object v14, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->o:Ljavax/inject/Provider;

    .line 106
    sget-boolean v1, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_e

    if-nez v15, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 107
    :cond_e
    iput-object v15, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->p:Ljavax/inject/Provider;

    .line 108
    sget-boolean v1, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_f

    move-object/from16 v1, p16

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_f
    move-object/from16 v1, p16

    .line 109
    :cond_10
    iput-object v1, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->q:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 18
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
            "Lkik/core/chat/profile/IContactProfileRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/videochat/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/util/SponsoredUsersManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/scan/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/chat/vm/profile/db;",
            ">;)",
            "Ldagger/b<",
            "Lkik/android/chat/vm/profile/ContactProfileViewModel;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v17, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 23
    check-cast p1, Lkik/android/chat/vm/profile/ContactProfileViewModel;

    if-nez p1, :cond_0

    .line 1151
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1153
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lkik/android/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/android/chat/vm/d;Ljavax/inject/Provider;)V

    .line 1155
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->f:Lcom/kik/android/Mixpanel;

    .line 1156
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IConversation;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->g:Lkik/core/interfaces/IConversation;

    .line 1157
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/x;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->h:Lkik/core/interfaces/x;

    .line 1158
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->i:Lcom/kik/core/domain/users/a;

    .line 1159
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->j:Lcom/kik/core/domain/users/UserController;

    .line 1160
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/c/d;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->k:Lcom/kik/metrics/c/d;

    .line 1161
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->l:Lkik/core/interfaces/ad;

    .line 1162
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->m:Lkik/core/interfaces/b;

    .line 1163
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a;

    iput-object v0, p1, Lkik/android/chat/vm/profile/ContactProfileViewModel;->o:Lcom/kik/core/domain/users/a;

    .line 1164
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    iput-object v0, p1, Lkik/android/chat/vm/profile/ContactProfileViewModel;->p:Lkik/core/chat/profile/IContactProfileRepository;

    .line 1165
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IConversation;

    iput-object v0, p1, Lkik/android/chat/vm/profile/ContactProfileViewModel;->q:Lkik/core/interfaces/IConversation;

    .line 1166
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lkik/android/chat/vm/profile/ContactProfileViewModel;->r:Lcom/kik/android/Mixpanel;

    .line 1167
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/videochat/c;

    iput-object v0, p1, Lkik/android/chat/vm/profile/ContactProfileViewModel;->s:Lkik/android/videochat/c;

    .line 1168
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/x;

    iput-object v0, p1, Lkik/android/chat/vm/profile/ContactProfileViewModel;->t:Lkik/core/interfaces/x;

    .line 1169
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/w;

    iput-object v0, p1, Lkik/android/chat/vm/profile/ContactProfileViewModel;->u:Lkik/core/interfaces/w;

    .line 1170
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/SponsoredUsersManager;

    iput-object v0, p1, Lkik/android/chat/vm/profile/ContactProfileViewModel;->v:Lkik/android/util/SponsoredUsersManager;

    .line 1171
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/scan/c;

    iput-object v0, p1, Lkik/android/chat/vm/profile/ContactProfileViewModel;->w:Lkik/android/scan/c;

    .line 1172
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/c;

    iput-object v0, p1, Lkik/android/chat/vm/profile/ContactProfileViewModel;->x:Lcom/kik/core/domain/a/c;

    .line 1173
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel_MembersInjector;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/profile/db;

    iput-object v0, p1, Lkik/android/chat/vm/profile/ContactProfileViewModel;->y:Lkik/android/chat/vm/profile/db;

    return-void
.end method
