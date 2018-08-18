.class public final Lcom/kik/modules/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lkik/android/g/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lcom/kik/modules/ce;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kik/modules/ce;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/ce;",
            "Ljavax/inject/Provider<",
            "Lkik/android/g/b;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lcom/kik/modules/cf;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/kik/modules/cf;->b:Lcom/kik/modules/ce;

    .line 23
    sget-boolean p1, Lcom/kik/modules/cf;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_1
    iput-object p2, p0, Lcom/kik/modules/cf;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/ce;Ljavax/inject/Provider;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/ce;",
            "Ljavax/inject/Provider<",
            "Lkik/android/g/b;",
            ">;)",
            "Ldagger/internal/b<",
            "Lkik/android/g/a;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/kik/modules/cf;

    invoke-direct {v0, p0, p1}, Lcom/kik/modules/cf;-><init>(Lcom/kik/modules/ce;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1029
    iget-object v0, p0, Lcom/kik/modules/cf;->c:Ljavax/inject/Provider;

    .line 1030
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/g/b;

    .line 1031
    new-instance v1, Lkik/android/g/c;

    invoke-direct {v1, v0}, Lkik/android/g/c;-><init>(Lkik/android/g/b;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v1, v0}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/g/a;

    return-object v0
.end method
