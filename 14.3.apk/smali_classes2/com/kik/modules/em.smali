.class public final Lcom/kik/modules/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lkik/android/themes/b<",
        "Lkik/core/datatypes/ConvoId;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lcom/kik/modules/ej;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/themes/repository/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/assets/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/chat/profile/ba;",
            ">;"
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
            "Lkik/android/chat/theming/ChatBubbleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/ICoreEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/kin/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kik/modules/ej;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/ej;",
            "Ljavax/inject/Provider<",
            "Lkik/core/themes/repository/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/assets/m;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/c/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/chat/profile/ba;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/t;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/chat/theming/ChatBubbleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/ICoreEvents;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/kin/e;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-boolean v0, Lcom/kik/modules/em;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/kik/modules/em;->b:Lcom/kik/modules/ej;

    .line 62
    sget-boolean p1, Lcom/kik/modules/em;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 63
    :cond_1
    iput-object p2, p0, Lcom/kik/modules/em;->c:Ljavax/inject/Provider;

    .line 64
    sget-boolean p1, Lcom/kik/modules/em;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 65
    :cond_2
    iput-object p3, p0, Lcom/kik/modules/em;->d:Ljavax/inject/Provider;

    .line 66
    sget-boolean p1, Lcom/kik/modules/em;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 67
    :cond_3
    iput-object p4, p0, Lcom/kik/modules/em;->e:Ljavax/inject/Provider;

    .line 68
    sget-boolean p1, Lcom/kik/modules/em;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 69
    :cond_4
    iput-object p5, p0, Lcom/kik/modules/em;->f:Ljavax/inject/Provider;

    .line 70
    sget-boolean p1, Lcom/kik/modules/em;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 71
    :cond_5
    iput-object p6, p0, Lcom/kik/modules/em;->g:Ljavax/inject/Provider;

    .line 72
    sget-boolean p1, Lcom/kik/modules/em;->a:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 73
    :cond_6
    iput-object p7, p0, Lcom/kik/modules/em;->h:Ljavax/inject/Provider;

    .line 74
    sget-boolean p1, Lcom/kik/modules/em;->a:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 75
    :cond_7
    iput-object p8, p0, Lcom/kik/modules/em;->i:Ljavax/inject/Provider;

    .line 76
    sget-boolean p1, Lcom/kik/modules/em;->a:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 77
    :cond_8
    iput-object p9, p0, Lcom/kik/modules/em;->j:Ljavax/inject/Provider;

    .line 78
    sget-boolean p1, Lcom/kik/modules/em;->a:Z

    if-nez p1, :cond_9

    if-nez p10, :cond_9

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 79
    :cond_9
    iput-object p10, p0, Lcom/kik/modules/em;->k:Ljavax/inject/Provider;

    .line 80
    sget-boolean p1, Lcom/kik/modules/em;->a:Z

    if-nez p1, :cond_a

    if-nez p11, :cond_a

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 81
    :cond_a
    iput-object p11, p0, Lcom/kik/modules/em;->l:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/ej;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/ej;",
            "Ljavax/inject/Provider<",
            "Lkik/core/themes/repository/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/assets/m;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/c/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/chat/profile/ba;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/t;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/chat/theming/ChatBubbleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/ICoreEvents;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/kin/e;",
            ">;)",
            "Ldagger/internal/b<",
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;>;"
        }
    .end annotation

    .line 113
    new-instance v12, Lcom/kik/modules/em;

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

    invoke-direct/range {v0 .. v11}, Lcom/kik/modules/em;-><init>(Lcom/kik/modules/ej;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .line 1086
    iget-object v0, p0, Lcom/kik/modules/em;->c:Ljavax/inject/Provider;

    .line 1088
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkik/core/themes/repository/a;

    iget-object v0, p0, Lcom/kik/modules/em;->d:Ljavax/inject/Provider;

    .line 1089
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkik/core/assets/m;

    iget-object v0, p0, Lcom/kik/modules/em;->e:Ljavax/inject/Provider;

    .line 1090
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kik/c/e;

    iget-object v0, p0, Lcom/kik/modules/em;->f:Ljavax/inject/Provider;

    .line 1091
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkik/core/interfaces/IConversation;

    iget-object v0, p0, Lcom/kik/modules/em;->g:Ljavax/inject/Provider;

    .line 1092
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkik/core/chat/profile/ba;

    iget-object v0, p0, Lcom/kik/modules/em;->h:Ljavax/inject/Provider;

    .line 1093
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkik/core/interfaces/t;

    iget-object v0, p0, Lcom/kik/modules/em;->i:Ljavax/inject/Provider;

    .line 1094
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkik/core/interfaces/ad;

    iget-object v0, p0, Lcom/kik/modules/em;->j:Ljavax/inject/Provider;

    .line 1095
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkik/android/chat/theming/ChatBubbleManager;

    iget-object v0, p0, Lcom/kik/modules/em;->k:Ljavax/inject/Provider;

    .line 1096
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkik/core/ICoreEvents;

    iget-object v0, p0, Lcom/kik/modules/em;->l:Ljavax/inject/Provider;

    .line 1097
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/kik/kin/e;

    .line 1087
    invoke-static/range {v1 .. v10}, Lcom/kik/modules/ej;->a(Lkik/core/themes/repository/a;Lkik/core/assets/m;Lcom/kik/c/e;Lkik/core/interfaces/IConversation;Lkik/core/chat/profile/ba;Lkik/core/interfaces/t;Lkik/core/interfaces/ad;Lkik/android/chat/theming/ChatBubbleManager;Lkik/core/ICoreEvents;Lcom/kik/kin/e;)Lkik/android/themes/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1086
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/themes/b;

    return-object v0
.end method
