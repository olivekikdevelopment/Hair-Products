.class final Lrx/internal/operators/v$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/g$a;

.field final synthetic c:Lrx/j;

.field final synthetic d:Lrx/internal/operators/v;


# direct methods
.method constructor <init>(Lrx/internal/operators/v;Lrx/j;Lrx/g$a;Lrx/j;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lrx/internal/operators/v$1;->d:Lrx/internal/operators/v;

    iput-object p3, p0, Lrx/internal/operators/v$1;->b:Lrx/g$a;

    iput-object p4, p0, Lrx/internal/operators/v$1;->c:Lrx/j;

    invoke-direct {p0, p2}, Lrx/j;-><init>(Lrx/j;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lrx/internal/operators/v$1;->b:Lrx/g$a;

    new-instance v1, Lrx/internal/operators/v$1$3;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/v$1$3;-><init>(Lrx/internal/operators/v$1;Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/internal/operators/v$1;->d:Lrx/internal/operators/v;

    iget-wide v2, p1, Lrx/internal/operators/v;->a:J

    iget-object p1, p0, Lrx/internal/operators/v$1;->d:Lrx/internal/operators/v;

    iget-object p1, p1, Lrx/internal/operators/v;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/g$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lrx/internal/operators/v$1;->b:Lrx/g$a;

    new-instance v1, Lrx/internal/operators/v$1$2;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/v$1$2;-><init>(Lrx/internal/operators/v$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/g$a;->a(Lrx/functions/a;)Lrx/k;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 53
    iget-object v0, p0, Lrx/internal/operators/v$1;->b:Lrx/g$a;

    new-instance v1, Lrx/internal/operators/v$1$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/v$1$1;-><init>(Lrx/internal/operators/v$1;)V

    iget-object v2, p0, Lrx/internal/operators/v$1;->d:Lrx/internal/operators/v;

    iget-wide v2, v2, Lrx/internal/operators/v;->a:J

    iget-object v4, p0, Lrx/internal/operators/v$1;->d:Lrx/internal/operators/v;

    iget-object v4, v4, Lrx/internal/operators/v;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/g$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;

    return-void
.end method
