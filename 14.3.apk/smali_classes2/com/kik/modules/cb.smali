.class public final Lcom/kik/modules/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lkik/core/content/h;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lcom/kik/modules/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kik/modules/ca;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lcom/kik/modules/cb;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/kik/modules/cb;->b:Lcom/kik/modules/ca;

    return-void
.end method

.method public static a(Lcom/kik/modules/ca;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/ca;",
            ")",
            "Ldagger/internal/b<",
            "Lkik/core/content/h;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/kik/modules/cb;

    invoke-direct {v0, p0}, Lcom/kik/modules/cb;-><init>(Lcom/kik/modules/ca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1024
    iget-object v0, p0, Lcom/kik/modules/cb;->b:Lcom/kik/modules/ca;

    .line 1025
    invoke-virtual {v0}, Lcom/kik/modules/ca;->a()Lkik/core/content/h;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1024
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/content/h;

    return-object v0
.end method
