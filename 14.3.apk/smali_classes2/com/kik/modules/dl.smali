.class public final Lcom/kik/modules/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Landroid/content/res/Resources;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lcom/kik/modules/dk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kik/modules/dk;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lcom/kik/modules/dl;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/kik/modules/dl;->b:Lcom/kik/modules/dk;

    return-void
.end method

.method public static a(Lcom/kik/modules/dk;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/dk;",
            ")",
            "Ldagger/internal/b<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/kik/modules/dl;

    invoke-direct {v0, p0}, Lcom/kik/modules/dl;-><init>(Lcom/kik/modules/dk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1022
    iget-object v0, p0, Lcom/kik/modules/dl;->b:Lcom/kik/modules/dk;

    .line 1023
    invoke-virtual {v0}, Lcom/kik/modules/dk;->a()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method
