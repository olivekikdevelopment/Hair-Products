.class public final Lrx/internal/operators/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ah$b;,
        Lrx/internal/operators/ah$c;,
        Lrx/internal/operators/ah$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b<",
        "TT;",
        "Lrx/d<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lrx/internal/operators/ah;->a:Z

    return-void
.end method

.method public static a()Lrx/internal/operators/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/ah<",
            "TT;>;"
        }
    .end annotation

    .line 62
    sget-object v0, Lrx/internal/operators/ah$a;->a:Lrx/internal/operators/ah;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 39
    check-cast p1, Lrx/j;

    .line 1071
    new-instance v0, Lrx/internal/operators/ah$c;

    iget-boolean v1, p0, Lrx/internal/operators/ah;->a:Z

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/ah$c;-><init>(Lrx/j;Z)V

    .line 1072
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 1109
    iget-object p1, v0, Lrx/internal/operators/ah$c;->a:Lrx/j;

    iget-object v1, v0, Lrx/internal/operators/ah$c;->b:Lrx/f/d;

    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/k;)V

    .line 1110
    iget-object p1, v0, Lrx/internal/operators/ah$c;->a:Lrx/j;

    new-instance v1, Lrx/internal/operators/ah$c$1;

    invoke-direct {v1, v0}, Lrx/internal/operators/ah$c$1;-><init>(Lrx/internal/operators/ah$c;)V

    invoke-static {v1}, Lrx/f/e;->a(Lrx/functions/a;)Lrx/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/k;)V

    .line 1116
    iget-object p1, v0, Lrx/internal/operators/ah$c;->a:Lrx/j;

    new-instance v1, Lrx/internal/operators/ah$c$2;

    invoke-direct {v1, v0}, Lrx/internal/operators/ah$c$2;-><init>(Lrx/internal/operators/ah$c;)V

    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/f;)V

    return-object v0
.end method
