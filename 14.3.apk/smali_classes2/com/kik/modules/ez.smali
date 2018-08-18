.class public final Lcom/kik/modules/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lkik/android/f/l;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lcom/kik/modules/ey;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/content/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/net/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kik/modules/ey;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/ey;",
            "Ljavax/inject/Provider<",
            "Lkik/core/content/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/net/e;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-boolean v0, Lcom/kik/modules/ez;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/kik/modules/ez;->b:Lcom/kik/modules/ey;

    .line 33
    sget-boolean p1, Lcom/kik/modules/ez;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_1
    iput-object p2, p0, Lcom/kik/modules/ez;->c:Ljavax/inject/Provider;

    .line 35
    sget-boolean p1, Lcom/kik/modules/ez;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_2
    iput-object p3, p0, Lcom/kik/modules/ez;->d:Ljavax/inject/Provider;

    .line 37
    sget-boolean p1, Lcom/kik/modules/ez;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_3
    iput-object p4, p0, Lcom/kik/modules/ez;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/ey;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/ey;",
            "Ljavax/inject/Provider<",
            "Lkik/core/content/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/net/e;",
            ">;)",
            "Ldagger/internal/b<",
            "Lkik/android/f/l;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/kik/modules/ez;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/modules/ez;-><init>(Lcom/kik/modules/ey;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1043
    iget-object v0, p0, Lcom/kik/modules/ez;->c:Ljavax/inject/Provider;

    .line 1045
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/content/e;

    iget-object v1, p0, Lcom/kik/modules/ez;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/ad;

    iget-object v2, p0, Lcom/kik/modules/ez;->e:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/net/e;

    .line 2025
    new-instance v3, Lkik/android/k;

    invoke-direct {v3, v0, v1, v2}, Lkik/android/k;-><init>(Lkik/core/content/e;Lkik/core/interfaces/ad;Lkik/core/net/e;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1043
    invoke-static {v3, v0}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/f/l;

    return-object v0
.end method
