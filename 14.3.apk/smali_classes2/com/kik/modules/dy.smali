.class public final Lcom/kik/modules/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lkik/core/interfaces/ab;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lcom/kik/modules/dx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kik/modules/dx;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lcom/kik/modules/dy;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/kik/modules/dy;->b:Lcom/kik/modules/dx;

    return-void
.end method

.method public static a(Lcom/kik/modules/dx;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/dx;",
            ")",
            "Ldagger/internal/b<",
            "Lkik/core/interfaces/ab;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/kik/modules/dy;

    invoke-direct {v0, p0}, Lcom/kik/modules/dy;-><init>(Lcom/kik/modules/dx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1023
    iget-object v0, p0, Lcom/kik/modules/dy;->b:Lcom/kik/modules/dx;

    .line 1024
    invoke-virtual {v0}, Lcom/kik/modules/dx;->a()Lkik/core/interfaces/ab;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ab;

    return-object v0
.end method
