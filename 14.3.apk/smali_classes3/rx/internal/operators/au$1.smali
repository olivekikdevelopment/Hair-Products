.class final Lrx/internal/operators/au$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lrx/internal/operators/au;


# direct methods
.method constructor <init>(Lrx/internal/operators/au;Lrx/i;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lrx/internal/operators/au$1;->b:Lrx/internal/operators/au;

    iput-object p2, p0, Lrx/internal/operators/au$1;->a:Lrx/i;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lrx/internal/operators/au$1;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lrx/internal/operators/au$1;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
