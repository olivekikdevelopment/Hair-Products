.class public final Lcom/kik/modules/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lkik/core/content/IAttachmentManager;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lcom/kik/modules/u;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/net/http/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/net/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/n;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kik/modules/u;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/u;",
            "Ljavax/inject/Provider<",
            "Lkik/android/net/http/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/net/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/z;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-boolean v0, Lcom/kik/modules/v;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/kik/modules/v;->b:Lcom/kik/modules/u;

    .line 53
    sget-boolean p1, Lcom/kik/modules/v;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54
    :cond_1
    iput-object p2, p0, Lcom/kik/modules/v;->c:Ljavax/inject/Provider;

    .line 55
    sget-boolean p1, Lcom/kik/modules/v;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 56
    :cond_2
    iput-object p3, p0, Lcom/kik/modules/v;->d:Ljavax/inject/Provider;

    .line 57
    sget-boolean p1, Lcom/kik/modules/v;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 58
    :cond_3
    iput-object p4, p0, Lcom/kik/modules/v;->e:Ljavax/inject/Provider;

    .line 59
    sget-boolean p1, Lcom/kik/modules/v;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 60
    :cond_4
    iput-object p5, p0, Lcom/kik/modules/v;->f:Ljavax/inject/Provider;

    .line 61
    sget-boolean p1, Lcom/kik/modules/v;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 62
    :cond_5
    iput-object p6, p0, Lcom/kik/modules/v;->g:Ljavax/inject/Provider;

    .line 63
    sget-boolean p1, Lcom/kik/modules/v;->a:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 64
    :cond_6
    iput-object p7, p0, Lcom/kik/modules/v;->h:Ljavax/inject/Provider;

    .line 65
    sget-boolean p1, Lcom/kik/modules/v;->a:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 66
    :cond_7
    iput-object p8, p0, Lcom/kik/modules/v;->i:Ljavax/inject/Provider;

    .line 67
    sget-boolean p1, Lcom/kik/modules/v;->a:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 68
    :cond_8
    iput-object p9, p0, Lcom/kik/modules/v;->j:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/u;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/u;",
            "Ljavax/inject/Provider<",
            "Lkik/android/net/http/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/net/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/z;",
            ">;)",
            "Ldagger/internal/b<",
            "Lkik/core/content/IAttachmentManager;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v10, Lcom/kik/modules/v;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/kik/modules/v;-><init>(Lcom/kik/modules/u;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .line 1073
    iget-object v0, p0, Lcom/kik/modules/v;->c:Ljavax/inject/Provider;

    .line 1075
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkik/android/net/http/b;

    iget-object v0, p0, Lcom/kik/modules/v;->d:Ljavax/inject/Provider;

    .line 1076
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v0, p0, Lcom/kik/modules/v;->e:Ljavax/inject/Provider;

    .line 1077
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/kik/android/Mixpanel;

    iget-object v0, p0, Lcom/kik/modules/v;->f:Ljavax/inject/Provider;

    .line 1078
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkik/core/net/e;

    iget-object v0, p0, Lcom/kik/modules/v;->g:Ljavax/inject/Provider;

    .line 1079
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkik/core/interfaces/n;

    iget-object v0, p0, Lcom/kik/modules/v;->h:Ljavax/inject/Provider;

    .line 1080
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkik/core/interfaces/ad;

    iget-object v0, p0, Lcom/kik/modules/v;->i:Ljavax/inject/Provider;

    .line 1081
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkik/core/interfaces/IConversation;

    iget-object v0, p0, Lcom/kik/modules/v;->j:Ljavax/inject/Provider;

    .line 1082
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkik/core/interfaces/z;

    .line 2046
    new-instance v0, Lkik/core/content/AttachmentManager;

    new-instance v11, Lcom/kik/c/a;

    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v2

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/kik/c/a;-><init>(Lkik/android/internal/platform/PlatformHelper;Lkik/android/net/http/b;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/ad;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/z;)V

    invoke-direct {v0, v11}, Lkik/core/content/AttachmentManager;-><init>(Lkik/core/content/c;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1073
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/content/IAttachmentManager;

    return-object v0
.end method
