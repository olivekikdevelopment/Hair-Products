.class public final Lcom/kik/modules/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/kik/cache/KikVolleyImageLoader;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lcom/kik/modules/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kik/modules/bc;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lcom/kik/modules/bm;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/kik/modules/bm;->b:Lcom/kik/modules/bc;

    return-void
.end method

.method public static a(Lcom/kik/modules/bc;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/bc;",
            ")",
            "Ldagger/internal/b<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/kik/modules/bm;

    invoke-direct {v0, p0}, Lcom/kik/modules/bm;-><init>(Lcom/kik/modules/bc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1023
    iget-object v0, p0, Lcom/kik/modules/bm;->b:Lcom/kik/modules/bc;

    .line 1024
    invoke-virtual {v0}, Lcom/kik/modules/bc;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/KikVolleyImageLoader;

    return-object v0
.end method
