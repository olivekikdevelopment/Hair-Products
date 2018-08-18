.class public final Lkik/android/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lkik/android/d/i;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lkik/android/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lkik/android/d/d;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lkik/android/d/h;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_0
    iput-object p1, p0, Lkik/android/d/h;->b:Lkik/android/d/d;

    return-void
.end method

.method public static a(Lkik/android/d/d;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/d/d;",
            ")",
            "Ldagger/internal/b<",
            "Lkik/android/d/i;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lkik/android/d/h;

    invoke-direct {v0, p0}, Lkik/android/d/h;-><init>(Lkik/android/d/d;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1024
    invoke-static {}, Lkik/android/d/j;->a()Lkik/android/d/j;

    move-result-object v0

    invoke-static {}, Lkik/android/d/e;->a()Lrx/functions/f;

    move-result-object v1

    const-string v2, "*"

    const-string v3, "*"

    .line 1025
    invoke-virtual {v0, v1, v2, v3}, Lkik/android/d/j;->a(Lrx/functions/f;Ljava/lang/String;Ljava/lang/String;)Lkik/android/d/j;

    move-result-object v0

    invoke-static {}, Lkik/android/d/f;->a()Lrx/functions/f;

    move-result-object v1

    const-string v2, "_"

    const-string v3, "_"

    .line 1026
    invoke-virtual {v0, v1, v2, v3}, Lkik/android/d/j;->a(Lrx/functions/f;Ljava/lang/String;Ljava/lang/String;)Lkik/android/d/j;

    move-result-object v0

    invoke-static {}, Lkik/android/d/g;->a()Lrx/functions/f;

    move-result-object v1

    const-string v2, "~"

    const-string v3, "~"

    .line 1027
    invoke-virtual {v0, v1, v2, v3}, Lkik/android/d/j;->a(Lrx/functions/f;Ljava/lang/String;Ljava/lang/String;)Lkik/android/d/j;

    move-result-object v0

    .line 1043
    invoke-static {v0}, Lkik/android/d/k;->a(Lkik/android/d/j;)Lkik/android/d/i;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/d/i;

    return-object v0
.end method
