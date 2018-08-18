.class public final Lcom/kik/modules/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lkik/android/chat/presentation/bp;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lcom/kik/modules/cx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kik/modules/cx;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lcom/kik/modules/cz;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/kik/modules/cz;->b:Lcom/kik/modules/cx;

    return-void
.end method

.method public static a(Lcom/kik/modules/cx;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/cx;",
            ")",
            "Ldagger/internal/b<",
            "Lkik/android/chat/presentation/bp;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/kik/modules/cz;

    invoke-direct {v0, p0}, Lcom/kik/modules/cz;-><init>(Lcom/kik/modules/cx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1040
    new-instance v0, Lkik/android/chat/presentation/bq;

    invoke-direct {v0}, Lkik/android/chat/presentation/bq;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1024
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/presentation/bp;

    return-object v0
.end method
