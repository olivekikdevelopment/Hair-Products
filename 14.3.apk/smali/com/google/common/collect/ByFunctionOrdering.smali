.class final Lcom/google/common/collect/ByFunctionOrdering;
.super Lcom/google/common/collect/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final function:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field final ordering:Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/base/Function;Lcom/google/common/collect/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Function<",
            "TF;+TT;>;",
            "Lcom/google/common/collect/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Function;

    iput-object p1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lcom/google/common/base/Function;

    .line 38
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/n;

    iput-object p1, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lcom/google/common/collect/n;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lcom/google/common/collect/n;

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lcom/google/common/base/Function;

    invoke-interface {v1, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lcom/google/common/base/Function;

    invoke-interface {v1, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/n;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/ByFunctionOrdering;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 52
    check-cast p1, Lcom/google/common/collect/ByFunctionOrdering;

    .line 53
    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lcom/google/common/base/Function;

    iget-object v3, p1, Lcom/google/common/collect/ByFunctionOrdering;->function:Lcom/google/common/base/Function;

    invoke-interface {v1, v3}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lcom/google/common/collect/n;

    iget-object p1, p1, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lcom/google/common/collect/n;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lcom/google/common/base/Function;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lcom/google/common/collect/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lcom/google/common/collect/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lcom/google/common/base/Function;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method