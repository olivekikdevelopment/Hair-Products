.class public final Lcom/kik/modules/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lkik/android/chat/presentation/bu;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lcom/kik/modules/a/e;

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
            "Lkik/core/interfaces/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kik/modules/a/e;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/a/e;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/e/c;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-boolean v0, Lcom/kik/modules/a/f;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/kik/modules/a/f;->b:Lcom/kik/modules/a/e;

    .line 37
    sget-boolean p1, Lcom/kik/modules/a/f;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_1
    iput-object p2, p0, Lcom/kik/modules/a/f;->c:Ljavax/inject/Provider;

    .line 39
    sget-boolean p1, Lcom/kik/modules/a/f;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_2
    iput-object p3, p0, Lcom/kik/modules/a/f;->d:Ljavax/inject/Provider;

    .line 41
    sget-boolean p1, Lcom/kik/modules/a/f;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_3
    iput-object p4, p0, Lcom/kik/modules/a/f;->e:Ljavax/inject/Provider;

    .line 43
    sget-boolean p1, Lcom/kik/modules/a/f;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_4
    iput-object p5, p0, Lcom/kik/modules/a/f;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/a/e;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/a/e;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/e/c;",
            ">;)",
            "Ldagger/internal/b<",
            "Lkik/android/chat/presentation/bu;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v6, Lcom/kik/modules/a/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kik/modules/a/f;-><init>(Lcom/kik/modules/a/e;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1049
    iget-object v0, p0, Lcom/kik/modules/a/f;->b:Lcom/kik/modules/a/e;

    iget-object v1, p0, Lcom/kik/modules/a/f;->c:Ljavax/inject/Provider;

    .line 1051
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/Mixpanel;

    iget-object v2, p0, Lcom/kik/modules/a/f;->d:Ljavax/inject/Provider;

    .line 1052
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/interfaces/w;

    iget-object v3, p0, Lcom/kik/modules/a/f;->e:Ljavax/inject/Provider;

    .line 1053
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, p0, Lcom/kik/modules/a/f;->f:Ljavax/inject/Provider;

    .line 1054
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/e/c;

    .line 1050
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kik/modules/a/e;->a(Lcom/kik/android/Mixpanel;Lkik/core/interfaces/w;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/e/c;)Lkik/android/chat/presentation/bu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1049
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/presentation/bu;

    return-object v0
.end method
