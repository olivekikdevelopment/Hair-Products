.class final Lrx/internal/operators/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lrx/internal/operators/s;

    invoke-direct {v0}, Lrx/internal/operators/s;-><init>()V

    sput-object v0, Lrx/internal/operators/s$a;->a:Lrx/internal/operators/s;

    return-void
.end method
