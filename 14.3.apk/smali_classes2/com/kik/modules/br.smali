.class public final Lcom/kik/modules/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lkik/android/chat/JoinGifTrayHelper;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lcom/kik/modules/bq;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kik/modules/bq;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/bq;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/b;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lcom/kik/modules/br;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/kik/modules/br;->b:Lcom/kik/modules/bq;

    .line 24
    sget-boolean p1, Lcom/kik/modules/br;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/kik/modules/br;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/bq;Ljavax/inject/Provider;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/bq;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/b;",
            ">;)",
            "Ldagger/internal/b<",
            "Lkik/android/chat/JoinGifTrayHelper;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/kik/modules/br;

    invoke-direct {v0, p0, p1}, Lcom/kik/modules/br;-><init>(Lcom/kik/modules/bq;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1030
    iget-object v0, p0, Lcom/kik/modules/br;->c:Ljavax/inject/Provider;

    .line 1031
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    .line 2017
    new-instance v1, Lkik/android/chat/JoinGifTrayHelper;

    invoke-direct {v1, v0}, Lkik/android/chat/JoinGifTrayHelper;-><init>(Lkik/core/interfaces/b;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v1, v0}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/JoinGifTrayHelper;

    return-object v0
.end method
