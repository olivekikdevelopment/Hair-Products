.class public final Lcom/kik/modules/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lkik/android/chat/presentation/ac;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lcom/kik/modules/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kik/modules/a/a;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Lcom/kik/modules/a/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/kik/modules/a/b;->b:Lcom/kik/modules/a/a;

    return-void
.end method

.method public static a(Lcom/kik/modules/a/a;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/a/a;",
            ")",
            "Ldagger/internal/b<",
            "Lkik/android/chat/presentation/ac;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/kik/modules/a/b;

    invoke-direct {v0, p0}, Lcom/kik/modules/a/b;-><init>(Lcom/kik/modules/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1042
    new-instance v0, Lkik/android/chat/presentation/ad;

    invoke-direct {v0}, Lkik/android/chat/presentation/ad;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1025
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/presentation/ac;

    return-object v0
.end method