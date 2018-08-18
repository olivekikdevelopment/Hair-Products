.class public Lkik/core/themes/items/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/themes/items/d;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "collectionId"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "themes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[B
    .annotation runtime Lcom/google/gson/a/c;
        a = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lkik/core/themes/items/h;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kik/product/rpc/ProductDataService$PaginationToken;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/kik/product/rpc/ProductDataService$PaginationToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;",
            "Lcom/kik/product/rpc/ProductDataService$PaginationToken;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lkik/core/themes/items/h;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lkik/core/themes/items/h;->b:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 34
    invoke-virtual {p3}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->toByteArray()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkik/core/themes/items/h;->c:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 48
    iget-object v0, p0, Lkik/core/themes/items/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/kik/product/rpc/ProductDataService$PaginationToken;
    .locals 2

    .line 1060
    iget-object v0, p0, Lkik/core/themes/items/h;->c:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->b()Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    iget-object v1, p0, Lkik/core/themes/items/h;->c:[B

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/google/protobuf/ByteString;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Lkik/core/themes/items/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 73
    :cond_1
    check-cast p1, Lkik/core/themes/items/h;

    .line 75
    iget-object v1, p0, Lkik/core/themes/items/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lkik/core/themes/items/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 78
    :cond_2
    iget-object v1, p0, Lkik/core/themes/items/h;->b:Ljava/util/List;

    iget-object v3, p1, Lkik/core/themes/items/h;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 81
    :cond_3
    iget-object v1, p0, Lkik/core/themes/items/h;->c:[B

    if-eqz v1, :cond_4

    iget-object v0, p0, Lkik/core/themes/items/h;->c:[B

    iget-object p1, p1, Lkik/core/themes/items/h;->c:[B

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    iget-object p1, p1, Lkik/core/themes/items/h;->c:[B

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 87
    iget-object v0, p0, Lkik/core/themes/items/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lkik/core/themes/items/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v1, p0, Lkik/core/themes/items/h;->c:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/core/themes/items/h;->c:[B

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
