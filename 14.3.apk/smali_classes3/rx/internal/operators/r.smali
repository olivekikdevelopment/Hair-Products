.class public final Lrx/internal/operators/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method public constructor <init>(Lrx/functions/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/operators/r;->a:Lrx/functions/g;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lrx/internal/operators/r;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 31
    check-cast p1, Lrx/j;

    .line 1042
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/j;)V

    .line 1043
    new-instance v1, Lrx/internal/operators/r$1;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/operators/r$1;-><init>(Lrx/internal/operators/r;Lrx/internal/producers/SingleDelayedProducer;Lrx/j;)V

    .line 1092
    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/k;)V

    .line 1093
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/f;)V

    return-object v1
.end method
