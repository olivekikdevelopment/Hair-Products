.class public final Lkik/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lkik/core/aa;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lkik/core/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lkik/core/e;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-boolean v0, Lkik/core/m;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 16
    :cond_0
    iput-object p1, p0, Lkik/core/m;->b:Lkik/core/e;

    return-void
.end method

.method public static a(Lkik/core/e;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/e;",
            ")",
            "Ldagger/internal/b<",
            "Lkik/core/aa;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lkik/core/m;

    invoke-direct {v0, p0}, Lkik/core/m;-><init>(Lkik/core/e;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1021
    iget-object v0, p0, Lkik/core/m;->b:Lkik/core/e;

    .line 1022
    invoke-virtual {v0}, Lkik/core/e;->b()Lkik/core/aa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/aa;

    return-object v0
.end method
