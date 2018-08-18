.class public final Lcom/kik/modules/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lkik/core/chat/profile/bb;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lcom/kik/modules/eo;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/chat/profile/bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kik/modules/eo;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/eo;",
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/m;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/chat/profile/bc;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Lcom/kik/modules/ep;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/kik/modules/ep;->b:Lcom/kik/modules/eo;

    .line 29
    sget-boolean p1, Lcom/kik/modules/ep;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30
    :cond_1
    iput-object p2, p0, Lcom/kik/modules/ep;->c:Ljavax/inject/Provider;

    .line 31
    sget-boolean p1, Lcom/kik/modules/ep;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :cond_2
    iput-object p3, p0, Lcom/kik/modules/ep;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/eo;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/eo;",
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/m;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/chat/profile/bc;",
            ">;)",
            "Ldagger/internal/b<",
            "Lkik/core/chat/profile/bb;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/kik/modules/ep;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/modules/ep;-><init>(Lcom/kik/modules/eo;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1037
    iget-object v0, p0, Lcom/kik/modules/ep;->c:Ljavax/inject/Provider;

    .line 1039
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/m;

    iget-object v1, p0, Lcom/kik/modules/ep;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/chat/profile/bc;

    .line 2028
    new-instance v2, Lkik/core/chat/profile/bl;

    invoke-direct {v2, v0, v1}, Lkik/core/chat/profile/bl;-><init>(Lkik/core/xiphias/m;Lkik/core/chat/profile/bc;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v2, v0}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/bb;

    return-object v0
.end method
