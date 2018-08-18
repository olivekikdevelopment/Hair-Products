.class public final Lcom/kik/modules/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/kik/performance/metrics/c;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lcom/kik/modules/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kik/modules/cv;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lcom/kik/modules/cw;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/kik/modules/cw;->b:Lcom/kik/modules/cv;

    return-void
.end method

.method public static a(Lcom/kik/modules/cv;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/cv;",
            ")",
            "Ldagger/internal/b<",
            "Lcom/kik/performance/metrics/c;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/kik/modules/cw;

    invoke-direct {v0, p0}, Lcom/kik/modules/cw;-><init>(Lcom/kik/modules/cv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 2021
    new-instance v0, Lcom/kik/performance/metrics/c;

    invoke-direct {v0}, Lcom/kik/performance/metrics/c;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/performance/metrics/c;

    return-object v0
.end method
