.class final Lcom/google/common/util/concurrent/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/common/util/concurrent/a$c;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 251
    new-instance v0, Lcom/google/common/util/concurrent/a$c;

    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$Failure$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$Failure$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/a$c;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/a$c;->a:Lcom/google/common/util/concurrent/a$c;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/google/common/util/concurrent/a$c;->b:Ljava/lang/Throwable;

    return-void
.end method