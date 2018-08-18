.class public Lkik/core/themes/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/themes/repository/a;


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Lkik/core/xiphias/l;

.field private final c:Lkik/core/themes/a/a;

.field private final d:Lkik/core/themes/repository/b;

.field private final e:Lrx/k;

.field private final f:Lrx/g;

.field private g:Lcom/github/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/a/a/a<",
            "Ljava/util/UUID;",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/github/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/a/a/a<",
            "Ljava/lang/String;",
            "Lkik/core/themes/items/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lkik/core/themes/repository/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/themes/repository/c;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/xiphias/l;Lkik/core/themes/a/a;)V
    .locals 1

    .line 51
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkik/core/themes/repository/c;-><init>(Lkik/core/xiphias/l;Lkik/core/themes/a/a;Lrx/g;)V

    return-void
.end method

.method private constructor <init>(Lkik/core/xiphias/l;Lkik/core/themes/a/a;Lrx/g;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lkik/core/themes/repository/b;

    invoke-direct {v0}, Lkik/core/themes/repository/b;-><init>()V

    iput-object v0, p0, Lkik/core/themes/repository/c;->d:Lkik/core/themes/repository/b;

    .line 46
    new-instance v0, Lcom/github/a/a/a;

    invoke-direct {v0}, Lcom/github/a/a/a;-><init>()V

    iput-object v0, p0, Lkik/core/themes/repository/c;->g:Lcom/github/a/a/a;

    .line 47
    new-instance v0, Lcom/github/a/a/a;

    invoke-direct {v0}, Lcom/github/a/a/a;-><init>()V

    iput-object v0, p0, Lkik/core/themes/repository/c;->h:Lcom/github/a/a/a;

    .line 56
    iput-object p1, p0, Lkik/core/themes/repository/c;->b:Lkik/core/xiphias/l;

    .line 57
    iput-object p2, p0, Lkik/core/themes/repository/c;->c:Lkik/core/themes/a/a;

    .line 58
    iget-object p1, p0, Lkik/core/themes/repository/c;->g:Lcom/github/a/a/a;

    invoke-virtual {p1}, Lcom/github/a/a/a;->a()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/core/themes/repository/d;->a(Lkik/core/themes/repository/c;)Lrx/functions/b;

    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    .line 60
    iget-object p1, p0, Lkik/core/themes/repository/c;->h:Lcom/github/a/a/a;

    invoke-virtual {p1}, Lcom/github/a/a/a;->a()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/core/themes/repository/h;->a(Lkik/core/themes/repository/c;)Lrx/functions/b;

    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p1

    iput-object p1, p0, Lkik/core/themes/repository/c;->e:Lrx/k;

    .line 62
    iput-object p3, p0, Lkik/core/themes/repository/c;->f:Lrx/g;

    return-void
.end method

.method static synthetic a(Lkik/core/themes/repository/c;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0
    .param p0    # Lkik/core/themes/repository/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object p0, p0, Lkik/core/themes/repository/c;->c:Lkik/core/themes/a/a;

    invoke-interface {p0, p1}, Lkik/core/themes/a/a;->c(Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;)Lkik/core/themes/items/c;
    .locals 1

    if-eqz p0, :cond_0

    .line 111
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/core/themes/items/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Lrx/d;
    .locals 1

    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unable to remove themes"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Throwable;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/themes/repository/c;Ljava/util/List;Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Lrx/h;
    .locals 6
    .param p0    # Lkik/core/themes/repository/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 81
    invoke-virtual {p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->c()Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;->NOT_FOUND:Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;->UNRECOGNIZED:Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 87
    :cond_0
    invoke-virtual {p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;->d()Ljava/util/List;

    move-result-object p1

    .line 6031
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6032
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$Product;

    .line 6033
    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$Product;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$Product;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6038
    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$Product;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6039
    new-instance v1, Lkik/core/themes/items/a;

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$Product;->d()Lcom/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/asset/model/AssetCommon$ProductContent;->b()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/math/BigDecimal;

    .line 6040
    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$Product;->f()Lcom/kik/product/model/ProductDataCommon$PriceData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/product/model/ProductDataCommon$PriceData;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    .line 6041
    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$Product;->h()Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->a()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lkik/core/themes/items/a;-><init>(Ljava/util/Map;Ljava/math/BigDecimal;Z)V

    goto :goto_1

    .line 6044
    :cond_2
    new-instance v1, Lkik/core/themes/items/a;

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$Product;->d()Lcom/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/asset/model/AssetCommon$ProductContent;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/core/themes/items/a;-><init>(Ljava/util/Map;)V

    .line 6046
    :goto_1
    new-instance v2, Lkik/core/themes/items/g;

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$Product;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    invoke-static {v0}, Lkik/core/xiphias/am;->a(Lcom/kik/ximodel/XiUuid;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1}, Lkik/core/themes/items/a;->a()Lkik/core/themes/items/e;

    move-result-object v3

    invoke-virtual {v1}, Lkik/core/themes/items/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lkik/core/themes/items/g;-><init>(Ljava/util/UUID;Lkik/core/themes/items/e;Ljava/util/Map;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_3
    iget-object p0, p0, Lkik/core/themes/repository/c;->c:Lkik/core/themes/a/a;

    invoke-interface {p0, p2}, Lkik/core/themes/a/a;->b(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 89
    sget-object p0, Lkik/core/themes/repository/c;->a:Lorg/slf4j/b;

    const-string p1, "Unable to persist Themes list"

    invoke-interface {p0, p1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    .line 91
    :cond_4
    invoke-static {p2}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object p0

    return-object p0

    .line 84
    :cond_5
    :goto_2
    new-instance p0, Lkik/core/themes/repository/exception/ThemesNotFoundException;

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse$Result;->getNumber()I

    move-result p2

    const-string v0, "Themes were not found"

    invoke-direct {p0, p1, p2, v0}, Lkik/core/themes/repository/exception/ThemesNotFoundException;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {p0}, Lrx/h;->a(Ljava/lang/Throwable;)Lrx/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/themes/repository/c;Ljava/util/List;Ljava/util/List;)Lrx/h;
    .locals 0
    .param p0    # Lkik/core/themes/repository/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 79
    iget-object p2, p0, Lkik/core/themes/repository/c;->b:Lkik/core/xiphias/l;

    invoke-interface {p2, p1}, Lkik/core/xiphias/l;->a(Ljava/util/List;)Lrx/h;

    move-result-object p2

    invoke-static {p0, p1}, Lkik/core/themes/repository/g;->a(Lkik/core/themes/repository/c;Ljava/util/List;)Lrx/functions/g;

    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Lrx/h;->a(Lrx/functions/g;)Lrx/h;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    invoke-static {p2}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/themes/repository/c;Ljava/lang/String;)V
    .locals 2

    .line 6169
    iget-object v0, p0, Lkik/core/themes/repository/c;->c:Lkik/core/themes/a/a;

    invoke-interface {v0, p1}, Lkik/core/themes/a/a;->a(Ljava/lang/String;)Lkik/core/themes/items/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6171
    iget-object p0, p0, Lkik/core/themes/repository/c;->h:Lcom/github/a/a/a;

    invoke-virtual {p0, p1, v0}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6175
    :cond_0
    iget-object v0, p0, Lkik/core/themes/repository/c;->b:Lkik/core/xiphias/l;

    invoke-interface {v0, p1}, Lkik/core/xiphias/l;->a(Ljava/lang/String;)Lrx/h;

    move-result-object v0

    iget-object v1, p0, Lkik/core/themes/repository/c;->f:Lrx/g;

    .line 6176
    invoke-virtual {v0, v1}, Lrx/h;->b(Lrx/g;)Lrx/h;

    move-result-object v0

    iget-object v1, p0, Lkik/core/themes/repository/c;->f:Lrx/g;

    .line 6177
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/g;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/themes/repository/e;->a(Lkik/core/themes/repository/c;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/core/themes/repository/f;->a(Lkik/core/themes/repository/c;Ljava/lang/String;)Lrx/functions/b;

    move-result-object p0

    .line 6178
    invoke-virtual {v0, v1, p0}, Lrx/h;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic a(Lkik/core/themes/repository/c;Ljava/lang/String;Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;)V
    .locals 4

    .line 179
    invoke-virtual {p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->c()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;

    move-result-object v0

    sget-object v1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;->OK:Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;

    if-ne v0, v1, :cond_4

    .line 5025
    invoke-virtual {p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->d()Ljava/util/List;

    move-result-object v0

    .line 5054
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/product/rpc/ProductDataService$Product;

    .line 5056
    invoke-virtual {v2}, Lcom/kik/product/rpc/ProductDataService$Product;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kik/product/rpc/ProductDataService$Product;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5060
    invoke-virtual {v2}, Lcom/kik/product/rpc/ProductDataService$Product;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    invoke-static {v2}, Lkik/core/xiphias/am;->a(Lcom/kik/ximodel/XiUuid;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5026
    :cond_1
    invoke-virtual {p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->f()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p2, Lkik/core/themes/items/h;

    invoke-direct {p2, p1, v1}, Lkik/core/themes/items/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkik/core/themes/items/h;

    invoke-virtual {p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->g()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lkik/core/themes/items/h;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kik/product/rpc/ProductDataService$PaginationToken;)V

    move-object p2, v0

    .line 181
    :goto_1
    iget-object v0, p0, Lkik/core/themes/repository/c;->c:Lkik/core/themes/a/a;

    invoke-interface {v0, p1, p2}, Lkik/core/themes/a/a;->a(Ljava/lang/String;Lkik/core/themes/items/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    sget-object v0, Lkik/core/themes/repository/c;->a:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to persist Theme Collection ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    .line 184
    :cond_3
    iget-object p0, p0, Lkik/core/themes/repository/c;->h:Lcom/github/a/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 187
    :cond_4
    iget-object p0, p0, Lkik/core/themes/repository/c;->h:Lcom/github/a/a/a;

    new-instance v0, Lkik/core/themes/repository/exception/CollectionNotFoundException;

    invoke-virtual {p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;->c()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;->getNumber()I

    move-result p2

    const-string v1, "Collection not found"

    invoke-direct {v0, p1, p2, v1}, Lkik/core/themes/repository/exception/CollectionNotFoundException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lkik/core/themes/repository/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 190
    iget-object p0, p0, Lkik/core/themes/repository/c;->h:Lcom/github/a/a/a;

    new-instance v0, Lkik/core/themes/repository/exception/CollectionNotFoundException;

    invoke-direct {v0, p1, p2}, Lkik/core/themes/repository/exception/CollectionNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lkik/core/themes/repository/c;Ljava/util/UUID;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lkik/core/themes/repository/c;->c(Ljava/util/UUID;)Lrx/h;

    move-result-object p0

    .line 6168
    invoke-static {p0}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lrx/b;->d()Lrx/b;

    move-result-object p0

    invoke-virtual {p0}, Lrx/b;->e()Lrx/k;

    return-void
.end method

.method static synthetic b(Lkik/core/themes/repository/c;Ljava/util/List;)V
    .locals 3

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/themes/items/c;

    .line 100
    iget-object v1, p0, Lkik/core/themes/repository/c;->g:Lcom/github/a/a/a;

    invoke-interface {v0}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/core/themes/repository/c;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0    # Lkik/core/themes/repository/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lkik/core/themes/repository/c;->c:Lkik/core/themes/a/a;

    invoke-interface {p0, p1}, Lkik/core/themes/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/util/UUID;)Lrx/h;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/h<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 109
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3076
    invoke-static {p0, p1}, Lkik/core/themes/repository/i;->a(Lkik/core/themes/repository/c;Ljava/util/List;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/h;->a(Ljava/util/concurrent/Callable;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/themes/repository/j;->a(Lkik/core/themes/repository/c;Ljava/util/List;)Lrx/functions/g;

    move-result-object p1

    .line 3077
    invoke-virtual {v0, p1}, Lrx/h;->a(Lrx/functions/g;)Lrx/h;

    move-result-object p1

    invoke-static {p0}, Lkik/core/themes/repository/k;->a(Lkik/core/themes/repository/c;)Lrx/functions/b;

    move-result-object v0

    .line 3098
    invoke-virtual {p1, v0}, Lrx/h;->c(Lrx/functions/b;)Lrx/h;

    move-result-object p1

    iget-object v0, p0, Lkik/core/themes/repository/c;->f:Lrx/g;

    .line 3103
    invoke-virtual {p1, v0}, Lrx/h;->b(Lrx/g;)Lrx/h;

    move-result-object p1

    .line 110
    invoke-static {}, Lkik/core/themes/repository/l;->a()Lrx/functions/g;

    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lkik/core/themes/items/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 69
    iget-object v0, p0, Lkik/core/themes/repository/c;->h:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/UUID;)Lrx/d;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/d<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 118
    iget-object v0, p0, Lkik/core/themes/repository/c;->g:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/UUID;)Lrx/b;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x1

    .line 157
    new-array v0, v0, [Ljava/util/UUID;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3125
    invoke-static {p0, v0}, Lkik/core/themes/repository/m;->a(Lkik/core/themes/repository/c;Ljava/util/List;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/core/themes/repository/n;->a()Lrx/functions/g;

    move-result-object v1

    .line 3126
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 3406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 158
    invoke-direct {p0, p1}, Lkik/core/themes/repository/c;->c(Ljava/util/UUID;)Lrx/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/b;->b(Lrx/h;)Lrx/h;

    move-result-object p1

    .line 4168
    invoke-static {p1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object p1

    return-object p1
.end method
