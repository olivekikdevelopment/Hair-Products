.class public final Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lkik/android/chat/vm/profile/dd;",
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
            "Lcom/kik/core/domain/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/n;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/videochat/c;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljavax/inject/Provider;
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

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/kik/core/domain/a/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ah;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/videochat/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
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

    .line 85
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget-boolean v16, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->a:Z

    if-nez v16, :cond_0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 87
    :cond_0
    iput-object v1, v0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    .line 88
    sget-boolean v1, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 89
    :cond_1
    iput-object v2, v0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    .line 90
    sget-boolean v1, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 91
    :cond_2
    iput-object v3, v0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    .line 92
    sget-boolean v1, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_3

    if-nez v4, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 93
    :cond_3
    iput-object v4, v0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    .line 94
    sget-boolean v1, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_4

    if-nez v5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 95
    :cond_4
    iput-object v5, v0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    .line 96
    sget-boolean v1, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_5

    if-nez v6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 97
    :cond_5
    iput-object v6, v0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    .line 98
    sget-boolean v1, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_6

    if-nez v7, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 99
    :cond_6
    iput-object v7, v0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    .line 100
    sget-boolean v1, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_7

    if-nez v8, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 101
    :cond_7
    iput-object v8, v0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->i:Ljavax/inject/Provider;

    .line 102
    sget-boolean v1, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_8

    if-nez v9, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 103
    :cond_8
    iput-object v9, v0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->j:Ljavax/inject/Provider;

    .line 104
    sget-boolean v1, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_9

    if-nez v10, :cond_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 105
    :cond_9
    iput-object v10, v0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->k:Ljavax/inject/Provider;

    .line 106
    sget-boolean v1, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_a

    if-nez v11, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 107
    :cond_a
    iput-object v11, v0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->l:Ljavax/inject/Provider;

    .line 108
    sget-boolean v1, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_b

    if-nez v12, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 109
    :cond_b
    iput-object v12, v0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->m:Ljavax/inject/Provider;

    .line 110
    sget-boolean v1, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_c

    if-nez v13, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 111
    :cond_c
    iput-object v13, v0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->n:Ljavax/inject/Provider;

    .line 112
    sget-boolean v1, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_d

    if-nez v14, :cond_d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 113
    :cond_d
    iput-object v14, v0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->o:Ljavax/inject/Provider;

    .line 114
    sget-boolean v1, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_e

    if-nez v15, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 115
    :cond_e
    iput-object v15, v0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->p:Ljavax/inject/Provider;

    .line 116
    sget-boolean v1, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_f

    move-object/from16 v1, p16

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_f
    move-object/from16 v1, p16

    .line 117
    :cond_10
    iput-object v1, v0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->q:Ljavax/inject/Provider;

    .line 118
    sget-boolean v1, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_11

    move-object/from16 v1, p17

    if-nez v1, :cond_12

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_11
    move-object/from16 v1, p17

    .line 119
    :cond_12
    iput-object v1, v0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->r:Ljavax/inject/Provider;

    .line 120
    sget-boolean v1, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_13

    move-object/from16 v1, p18

    if-nez v1, :cond_14

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_13
    move-object/from16 v1, p18

    .line 121
    :cond_14
    iput-object v1, v0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->s:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 20
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
            "Lcom/kik/core/domain/a/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ah;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/videochat/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/chat/vm/profile/db;",
            ">;)",
            "Ldagger/b<",
            "Lkik/android/chat/vm/profile/dd;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v19, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;

    move-object/from16 v0, v19

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

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v0 .. v18}, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v19
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 25
    check-cast p1, Lkik/android/chat/vm/profile/dd;

    if-nez p1, :cond_0

    .line 1167
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1169
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lkik/android/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/android/chat/vm/d;Ljavax/inject/Provider;)V

    .line 1171
    iget-object v0, p0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->f:Lcom/kik/android/Mixpanel;

    .line 1172
    iget-object v0, p0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IConversation;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->g:Lkik/core/interfaces/IConversation;

    .line 1173
    iget-object v0, p0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    .line 1174
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/x;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->h:Lkik/core/interfaces/x;

    .line 1175
    iget-object v0, p0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->i:Lcom/kik/core/domain/users/a;

    .line 1176
    iget-object v0, p0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->j:Lcom/kik/core/domain/users/UserController;

    .line 1177
    iget-object v0, p0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/c/d;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->k:Lcom/kik/metrics/c/d;

    .line 1178
    iget-object v0, p0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->l:Lkik/core/interfaces/ad;

    .line 1179
    iget-object v0, p0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Lkik/android/chat/vm/profile/b;->m:Lkik/core/interfaces/b;

    .line 1180
    iget-object v0, p0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/c;

    iput-object v0, p1, Lkik/android/chat/vm/profile/dd;->n:Lcom/kik/core/domain/a/c;

    .line 1181
    iget-object v0, p0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/b;

    iput-object v0, p1, Lkik/android/chat/vm/profile/dd;->o:Lcom/kik/core/domain/a/b;

    .line 1182
    iget-object v0, p0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a;

    iput-object v0, p1, Lkik/android/chat/vm/profile/dd;->p:Lcom/kik/core/domain/users/a;

    .line 1183
    iget-object v0, p0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    iput-object v0, p1, Lkik/android/chat/vm/profile/dd;->q:Lcom/kik/core/domain/users/UserController;

    .line 1184
    iget-object v0, p0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/c;

    iput-object v0, p1, Lkik/android/chat/vm/profile/dd;->r:Lkik/core/xiphias/c;

    .line 1185
    iget-object v0, p0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/n;

    iput-object v0, p1, Lkik/android/chat/vm/profile/dd;->s:Lkik/core/interfaces/n;

    .line 1186
    iget-object v0, p0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ah;

    iput-object v0, p1, Lkik/android/chat/vm/profile/dd;->t:Lkik/core/interfaces/ah;

    .line 1187
    iget-object v0, p0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/w;

    iput-object v0, p1, Lkik/android/chat/vm/profile/dd;->u:Lkik/core/interfaces/w;

    .line 1188
    iget-object v0, p0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/x;

    iput-object v0, p1, Lkik/android/chat/vm/profile/dd;->v:Lkik/core/interfaces/x;

    .line 1189
    iget-object v0, p0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/videochat/c;

    iput-object v0, p1, Lkik/android/chat/vm/profile/dd;->w:Lkik/android/videochat/c;

    .line 1190
    iget-object v0, p0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->r:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ICommunication;

    iput-object v0, p1, Lkik/android/chat/vm/profile/dd;->x:Lkik/core/interfaces/ICommunication;

    .line 1191
    iget-object v0, p0, Lkik/android/chat/vm/profile/GroupProfileViewModel_MembersInjector;->s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/profile/db;

    iput-object v0, p1, Lkik/android/chat/vm/profile/dd;->y:Lkik/android/chat/vm/profile/db;

    return-void
.end method
