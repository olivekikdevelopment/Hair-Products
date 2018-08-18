.class final Lrx/internal/operators/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/aj$a;

.field final synthetic b:Lrx/internal/operators/aj;


# direct methods
.method constructor <init>(Lrx/internal/operators/aj;Lrx/internal/operators/aj$a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lrx/internal/operators/aj$1;->b:Lrx/internal/operators/aj;

    iput-object p2, p0, Lrx/internal/operators/aj$1;->a:Lrx/internal/operators/aj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 43
    iget-object v0, p0, Lrx/internal/operators/aj$1;->a:Lrx/internal/operators/aj$a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/aj$a;->b(J)V

    return-void
.end method
