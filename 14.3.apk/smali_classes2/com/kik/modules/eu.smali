.class public final Lcom/kik/modules/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/kik/core/domain/users/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lcom/kik/modules/es;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kik/modules/es;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/es;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/a/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/q;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-boolean v0, Lcom/kik/modules/eu;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/kik/modules/eu;->b:Lcom/kik/modules/es;

    .line 33
    sget-boolean p1, Lcom/kik/modules/eu;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_1
    iput-object p2, p0, Lcom/kik/modules/eu;->c:Ljavax/inject/Provider;

    .line 35
    sget-boolean p1, Lcom/kik/modules/eu;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_2
    iput-object p3, p0, Lcom/kik/modules/eu;->d:Ljavax/inject/Provider;

    .line 37
    sget-boolean p1, Lcom/kik/modules/eu;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_3
    iput-object p4, p0, Lcom/kik/modules/eu;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/es;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/es;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/a/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/q;",
            ">;)",
            "Ldagger/internal/b<",
            "Lcom/kik/core/domain/users/a;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/kik/modules/eu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/modules/eu;-><init>(Lcom/kik/modules/es;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1043
    iget-object v0, p0, Lcom/kik/modules/eu;->c:Ljavax/inject/Provider;

    .line 1045
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/w;

    iget-object v1, p0, Lcom/kik/modules/eu;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/core/a/j;

    iget-object v2, p0, Lcom/kik/modules/eu;->e:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/xiphias/q;

    .line 2040
    new-instance v3, Lkik/core/chat/roster/NetworkRosterRepository;

    invoke-direct {v3, v2}, Lkik/core/chat/roster/NetworkRosterRepository;-><init>(Lkik/core/xiphias/q;)V

    .line 2041
    new-instance v2, Lkik/core/chat/roster/a;

    invoke-direct {v2, v3, v1}, Lkik/core/chat/roster/a;-><init>(Lcom/kik/core/a/i;Lcom/kik/core/a/j;)V

    .line 2042
    new-instance v1, Lcom/kik/core/a/f$a;

    invoke-direct {v1}, Lcom/kik/core/a/f$a;-><init>()V

    .line 2043
    invoke-virtual {v1, v2}, Lcom/kik/core/a/f$a;->a(Lcom/kik/core/a/i;)Lcom/kik/core/a/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/a/f$a;->a()Lcom/kik/core/a/f;

    move-result-object v1

    .line 2044
    new-instance v2, Lkik/core/profile/av;

    invoke-direct {v2, v0, v1}, Lkik/core/profile/av;-><init>(Lkik/core/interfaces/w;Lcom/kik/core/a/i;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1043
    invoke-static {v2, v0}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a;

    return-object v0
.end method
