.class final Lrx/internal/operators/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/ah<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lrx/internal/operators/ah;

    invoke-direct {v0}, Lrx/internal/operators/ah;-><init>()V

    sput-object v0, Lrx/internal/operators/ah$a;->a:Lrx/internal/operators/ah;

    return-void
.end method
