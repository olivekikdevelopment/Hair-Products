.class final Lrx/internal/operators/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lrx/internal/operators/p;


# direct methods
.method constructor <init>(Lrx/internal/operators/p;Lrx/j;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lrx/internal/operators/p$1;->b:Lrx/internal/operators/p;

    iput-object p2, p0, Lrx/internal/operators/p$1;->a:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 49
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/p$1;->a:Lrx/j;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v0, p0, Lrx/internal/operators/p$1;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    return-void

    :catch_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lrx/internal/operators/p$1;->a:Lrx/j;

    invoke-static {v0, v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;)V

    return-void
.end method
