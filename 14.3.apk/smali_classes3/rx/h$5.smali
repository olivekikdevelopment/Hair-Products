.class final Lrx/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/h$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/h;


# direct methods
.method constructor <init>(Lrx/h;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lrx/h$5;->a:Lrx/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 679
    check-cast p1, Lrx/i;

    .line 1683
    new-instance v0, Lrx/h$5$1;

    invoke-direct {v0, p0, p1}, Lrx/h$5$1;-><init>(Lrx/h$5;Lrx/i;)V

    .line 1696
    invoke-virtual {p1, v0}, Lrx/i;->b(Lrx/k;)V

    .line 1697
    iget-object p1, p0, Lrx/h$5;->a:Lrx/h;

    invoke-virtual {p1, v0}, Lrx/h;->a(Lrx/i;)Lrx/k;

    return-void
.end method
