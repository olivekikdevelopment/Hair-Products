.class final Lkik/core/d/a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/d/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkik/core/d/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/d/a$1;


# direct methods
.method constructor <init>(Lkik/core/d/a$1;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lkik/core/d/a$1$2;->a:Lkik/core/d/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 121
    check-cast p1, Lkik/core/d/b$a;

    check-cast p2, Lkik/core/d/b$a;

    .line 1125
    invoke-virtual {p2}, Lkik/core/d/b$a;->e()J

    move-result-wide v0

    .line 1126
    invoke-virtual {p1}, Lkik/core/d/b$a;->e()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
