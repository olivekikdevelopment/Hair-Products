.class public final Lcom/kin/ecosystem/network/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkin/ecosystem/core/network/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-static {}, Lcom/kin/ecosystem/a;->a()Lkin/ecosystem/core/network/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kin/ecosystem/network/a/c;-><init>(Lkin/ecosystem/core/network/b;)V

    return-void
.end method

.method private constructor <init>(Lkin/ecosystem/core/network/b;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/network/model/ExternalOrderRequest;Ljava/lang/String;)Lkin/ecosystem/core/network/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/network/model/ExternalOrderRequest;",
            "Ljava/lang/String;",
            ")",
            "Lkin/ecosystem/core/network/c<",
            "Lcom/kin/ecosystem/network/model/h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/ecosystem/core/network/ApiException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3272
    new-instance p1, Lkin/ecosystem/core/network/ApiException;

    const-string p2, "Missing the required parameter \'externalorderrequest\' when calling createExternalOrder(Async)"

    invoke-direct {p1, p2}, Lkin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v1, "/offers/external/orders"

    .line 4229
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4230
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4232
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "X-REQUEST-ID"

    .line 4234
    iget-object v2, p0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    invoke-virtual {v2, p2}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4236
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x2

    .line 4238
    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "application/json"

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const-string v0, "application/json"

    const/4 v5, 0x1

    aput-object v0, p2, v5

    .line 4241
    invoke-static {p2}, Lkin/ecosystem/core/network/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "Accept"

    .line 4242
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4244
    :cond_1
    new-array p2, v5, [Ljava/lang/String;

    const-string v0, "application/json"

    aput-object v0, p2, v2

    .line 4247
    invoke-static {p2}, Lkin/ecosystem/core/network/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Type"

    .line 4248
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4262
    new-array v8, v2, [Ljava/lang/String;

    .line 4263
    iget-object v0, p0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    const-string v2, "POST"

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lkin/ecosystem/core/network/g$a;)Lokhttp3/d;

    move-result-object p1

    .line 310
    new-instance p2, Lcom/kin/ecosystem/network/a/c$16;

    invoke-direct {p2, p0}, Lcom/kin/ecosystem/network/a/c$16;-><init>(Lcom/kin/ecosystem/network/a/c;)V

    invoke-virtual {p2}, Lcom/kin/ecosystem/network/a/c$16;->b()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 311
    iget-object v0, p0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    invoke-virtual {v0, p1, p2}, Lkin/ecosystem/core/network/b;->a(Lokhttp3/d;Ljava/lang/reflect/Type;)Lkin/ecosystem/core/network/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkin/ecosystem/core/network/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkin/ecosystem/core/network/c<",
            "Lcom/kin/ecosystem/network/model/Order;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/ecosystem/core/network/ApiException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 6746
    new-instance p1, Lkin/ecosystem/core/network/ApiException;

    const-string p2, "Missing the required parameter \'orderId\' when calling getOrder(Async)"

    invoke-direct {p1, p2}, Lkin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "/orders/{order_id}"

    const-string v1, "\\{order_id\\}"

    .line 7695
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7697
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7698
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7700
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string p1, "X-REQUEST-ID"

    .line 7702
    iget-object v0, p0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    invoke-virtual {v0, p2}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v8, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7705
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x2

    .line 7707
    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "application/json"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    const-string v1, "application/json"

    aput-object v1, p1, p2

    .line 7710
    invoke-static {p1}, Lkin/ecosystem/core/network/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "Accept"

    .line 7712
    invoke-interface {v8, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7715
    :cond_1
    new-array p1, v0, [Ljava/lang/String;

    .line 7718
    invoke-static {p1}, Lkin/ecosystem/core/network/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Content-Type"

    .line 7719
    invoke-interface {v8, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7733
    new-array v10, v0, [Ljava/lang/String;

    .line 7734
    iget-object v2, p0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    const-string v4, "GET"

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 7735
    invoke-virtual/range {v2 .. v11}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lkin/ecosystem/core/network/g$a;)Lokhttp3/d;

    move-result-object p1

    .line 785
    new-instance p2, Lcom/kin/ecosystem/network/a/c$10;

    invoke-direct {p2, p0}, Lcom/kin/ecosystem/network/a/c$10;-><init>(Lcom/kin/ecosystem/network/a/c;)V

    .line 786
    invoke-virtual {p2}, Lcom/kin/ecosystem/network/a/c$10;->b()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 787
    iget-object v0, p0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    invoke-virtual {v0, p1, p2}, Lkin/ecosystem/core/network/b;->a(Lokhttp3/d;Ljava/lang/reflect/Type;)Lkin/ecosystem/core/network/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kin/ecosystem/network/model/d;Ljava/lang/String;Ljava/lang/String;Lkin/ecosystem/core/network/a;)Lokhttp3/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/network/model/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkin/ecosystem/core/network/a<",
            "Lcom/kin/ecosystem/network/model/Order;",
            ">;)",
            "Lokhttp3/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/ecosystem/core/network/ApiException;
        }
    .end annotation

    .line 968
    new-instance v0, Lcom/kin/ecosystem/network/a/c$12;

    invoke-direct {v0, p0, p4}, Lcom/kin/ecosystem/network/a/c$12;-><init>(Lcom/kin/ecosystem/network/a/c;Lkin/ecosystem/core/network/a;)V

    .line 975
    new-instance v10, Lcom/kin/ecosystem/network/a/c$13;

    invoke-direct {v10, p0, p4}, Lcom/kin/ecosystem/network/a/c$13;-><init>(Lcom/kin/ecosystem/network/a/c;Lkin/ecosystem/core/network/a;)V

    if-nez p1, :cond_0

    .line 7898
    new-instance p1, Lkin/ecosystem/core/network/ApiException;

    const-string p2, "Missing the required parameter \'earnsubmission\' when calling submitOrder(Async)"

    invoke-direct {p1, p2}, Lkin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 7903
    new-instance p1, Lkin/ecosystem/core/network/ApiException;

    const-string p2, "Missing the required parameter \'orderId\' when calling submitOrder(Async)"

    invoke-direct {p1, p2}, Lkin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v1, "/orders/{order_id}"

    const-string v2, "\\{order_id\\}"

    .line 8847
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8849
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8850
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8852
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string p2, "X-REQUEST-ID"

    .line 8854
    iget-object v1, p0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    invoke-virtual {v1, p3}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v7, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8857
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x3

    .line 8859
    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "application/json"

    const/4 v1, 0x0

    aput-object p3, p2, v1

    const-string p3, "application/json"

    const/4 v3, 0x1

    aput-object p3, p2, v3

    const/4 p3, 0x2

    const-string v6, "application/json"

    aput-object v6, p2, p3

    .line 8862
    invoke-static {p2}, Lkin/ecosystem/core/network/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "Accept"

    .line 8864
    invoke-interface {v7, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8867
    :cond_2
    new-array p2, v3, [Ljava/lang/String;

    const-string p3, "application/json"

    aput-object p3, p2, v1

    .line 8870
    invoke-static {p2}, Lkin/ecosystem/core/network/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Content-Type"

    .line 8871
    invoke-interface {v7, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8874
    iget-object p2, p0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    new-instance p3, Lcom/kin/ecosystem/network/a/c$11;

    invoke-direct {p3, p0, v0}, Lcom/kin/ecosystem/network/a/c$11;-><init>(Lcom/kin/ecosystem/network/a/c;Lkin/ecosystem/core/network/h$a;)V

    invoke-virtual {p2, p3}, Lkin/ecosystem/core/network/b;->b(Lokhttp3/s;)V

    .line 8885
    new-array v9, v1, [Ljava/lang/String;

    .line 8886
    iget-object v1, p0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    const-string v3, "POST"

    move-object v6, p1

    .line 8887
    invoke-virtual/range {v1 .. v10}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lkin/ecosystem/core/network/g$a;)Lokhttp3/d;

    move-result-object p1

    .line 985
    new-instance p2, Lcom/kin/ecosystem/network/a/c$14;

    invoke-direct {p2, p0}, Lcom/kin/ecosystem/network/a/c$14;-><init>(Lcom/kin/ecosystem/network/a/c;)V

    .line 986
    invoke-virtual {p2}, Lcom/kin/ecosystem/network/a/c$14;->b()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 987
    iget-object p3, p0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    invoke-virtual {p3, p1, p2, p4}, Lkin/ecosystem/core/network/b;->a(Lokhttp3/d;Ljava/lang/reflect/Type;Lkin/ecosystem/core/network/a;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkin/ecosystem/core/network/a;)Lokhttp3/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkin/ecosystem/core/network/a<",
            "Lcom/kin/ecosystem/network/model/i;",
            ">;)",
            "Lokhttp3/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/ecosystem/core/network/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 655
    new-instance v5, Lcom/kin/ecosystem/network/a/c$6;

    invoke-direct {v5, v0, v4}, Lcom/kin/ecosystem/network/a/c$6;-><init>(Lcom/kin/ecosystem/network/a/c;Lkin/ecosystem/core/network/a;)V

    .line 662
    new-instance v15, Lcom/kin/ecosystem/network/a/c$7;

    invoke-direct {v15, v0, v4}, Lcom/kin/ecosystem/network/a/c$7;-><init>(Lcom/kin/ecosystem/network/a/c;Lkin/ecosystem/core/network/a;)V

    const-string v7, "/orders"

    .line 6522
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6523
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 6525
    iget-object v6, v0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    const-string v8, "origin"

    invoke-virtual {v6, v8, v1}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 6528
    iget-object v1, v0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    const-string v6, "offerId"

    invoke-virtual {v1, v6, v2}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 6531
    iget-object v1, v0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    const-string v2, "limit"

    invoke-virtual {v1, v2, v3}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6540
    :cond_2
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X-REQUEST-ID"

    .line 6542
    iget-object v2, v0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6545
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    .line 6547
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "application/json"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v6, "application/json"

    aput-object v6, v1, v2

    .line 6550
    invoke-static {v1}, Lkin/ecosystem/core/network/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "Accept"

    .line 6552
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6555
    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    .line 6558
    invoke-static {v1}, Lkin/ecosystem/core/network/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 6559
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6562
    iget-object v1, v0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    new-instance v2, Lcom/kin/ecosystem/network/a/c$5;

    invoke-direct {v2, v0, v5}, Lcom/kin/ecosystem/network/a/c$5;-><init>(Lcom/kin/ecosystem/network/a/c;Lkin/ecosystem/core/network/h$a;)V

    invoke-virtual {v1, v2}, Lkin/ecosystem/core/network/b;->b(Lokhttp3/s;)V

    .line 6573
    new-array v14, v3, [Ljava/lang/String;

    .line 6574
    iget-object v6, v0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    const-string v8, "GET"

    const/4 v11, 0x0

    .line 6575
    invoke-virtual/range {v6 .. v15}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lkin/ecosystem/core/network/g$a;)Lokhttp3/d;

    move-result-object v1

    .line 672
    new-instance v2, Lcom/kin/ecosystem/network/a/c$8;

    invoke-direct {v2, v0}, Lcom/kin/ecosystem/network/a/c$8;-><init>(Lcom/kin/ecosystem/network/a/c;)V

    .line 673
    invoke-virtual {v2}, Lcom/kin/ecosystem/network/a/c$8;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 674
    iget-object v3, v0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    invoke-virtual {v3, v1, v2, v4}, Lkin/ecosystem/core/network/b;->a(Lokhttp3/d;Ljava/lang/reflect/Type;Lkin/ecosystem/core/network/a;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkin/ecosystem/core/network/a;)Lokhttp3/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkin/ecosystem/core/network/a<",
            "Ljava/lang/Void;",
            ">;)",
            "Lokhttp3/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/ecosystem/core/network/ApiException;
        }
    .end annotation

    .line 191
    new-instance v0, Lcom/kin/ecosystem/network/a/c$9;

    invoke-direct {v0, p0, p3}, Lcom/kin/ecosystem/network/a/c$9;-><init>(Lcom/kin/ecosystem/network/a/c;Lkin/ecosystem/core/network/a;)V

    .line 198
    new-instance v10, Lcom/kin/ecosystem/network/a/c$15;

    invoke-direct {v10, p0, p3}, Lcom/kin/ecosystem/network/a/c$15;-><init>(Lcom/kin/ecosystem/network/a/c;Lkin/ecosystem/core/network/a;)V

    if-nez p1, :cond_0

    .line 1134
    new-instance p1, Lkin/ecosystem/core/network/ApiException;

    const-string p2, "Missing the required parameter \'orderId\' when calling cancelOrder(Async)"

    invoke-direct {p1, p2}, Lkin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v1, "/orders/{order_id}"

    const-string v2, "\\{order_id\\}"

    .line 2083
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2085
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2086
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2088
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string p1, "X-REQUEST-ID"

    .line 2090
    iget-object v1, p0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    invoke-virtual {v1, p2}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x1

    .line 2095
    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "application/json"

    const/4 v1, 0x0

    aput-object p2, p1, v1

    .line 2098
    invoke-static {p1}, Lkin/ecosystem/core/network/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "Accept"

    .line 2100
    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    .line 2106
    invoke-static {p1}, Lkin/ecosystem/core/network/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Content-Type"

    .line 2107
    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    iget-object p1, p0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    new-instance p2, Lcom/kin/ecosystem/network/a/c$1;

    invoke-direct {p2, p0, v0}, Lcom/kin/ecosystem/network/a/c$1;-><init>(Lcom/kin/ecosystem/network/a/c;Lkin/ecosystem/core/network/h$a;)V

    invoke-virtual {p1, p2}, Lkin/ecosystem/core/network/b;->b(Lokhttp3/s;)V

    .line 2121
    new-array v9, v1, [Ljava/lang/String;

    .line 2122
    iget-object v1, p0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    const-string v3, "DELETE"

    const/4 v6, 0x0

    .line 2123
    invoke-virtual/range {v1 .. v10}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lkin/ecosystem/core/network/g$a;)Lokhttp3/d;

    move-result-object p1

    .line 207
    iget-object p2, p0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    const/4 v0, 0x0

    .line 2715
    invoke-virtual {p2, p1, v0, p3}, Lkin/ecosystem/core/network/b;->a(Lokhttp3/d;Ljava/lang/reflect/Type;Lkin/ecosystem/core/network/a;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkin/ecosystem/core/network/a;)Lokhttp3/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkin/ecosystem/core/network/a<",
            "Lcom/kin/ecosystem/network/model/h;",
            ">;)",
            "Lokhttp3/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/ecosystem/core/network/ApiException;
        }
    .end annotation

    .line 478
    new-instance v0, Lcom/kin/ecosystem/network/a/c$2;

    invoke-direct {v0, p0, p3}, Lcom/kin/ecosystem/network/a/c$2;-><init>(Lcom/kin/ecosystem/network/a/c;Lkin/ecosystem/core/network/a;)V

    .line 485
    new-instance v10, Lcom/kin/ecosystem/network/a/c$3;

    invoke-direct {v10, p0, p3}, Lcom/kin/ecosystem/network/a/c$3;-><init>(Lcom/kin/ecosystem/network/a/c;Lkin/ecosystem/core/network/a;)V

    if-nez p1, :cond_0

    .line 4419
    new-instance p1, Lkin/ecosystem/core/network/ApiException;

    const-string p2, "Missing the required parameter \'offerId\' when calling createOrder(Async)"

    invoke-direct {p1, p2}, Lkin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v1, "/offers/{offer_id}/orders"

    const-string v2, "\\{offer_id\\}"

    .line 5368
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5370
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5371
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5373
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string p1, "X-REQUEST-ID"

    .line 5375
    iget-object v1, p0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    invoke-virtual {v1, p2}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5378
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x3

    .line 5380
    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "application/json"

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const/4 p2, 0x1

    const-string v3, "application/json"

    aput-object v3, p1, p2

    const/4 p2, 0x2

    const-string v3, "application/json"

    aput-object v3, p1, p2

    .line 5383
    invoke-static {p1}, Lkin/ecosystem/core/network/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "Accept"

    .line 5385
    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5388
    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    .line 5391
    invoke-static {p1}, Lkin/ecosystem/core/network/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Content-Type"

    .line 5392
    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5395
    iget-object p1, p0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    new-instance p2, Lcom/kin/ecosystem/network/a/c$17;

    invoke-direct {p2, p0, v0}, Lcom/kin/ecosystem/network/a/c$17;-><init>(Lcom/kin/ecosystem/network/a/c;Lkin/ecosystem/core/network/h$a;)V

    invoke-virtual {p1, p2}, Lkin/ecosystem/core/network/b;->b(Lokhttp3/s;)V

    .line 5406
    new-array v9, v1, [Ljava/lang/String;

    .line 5407
    iget-object v1, p0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    const-string v3, "POST"

    const/4 v6, 0x0

    .line 5408
    invoke-virtual/range {v1 .. v10}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lkin/ecosystem/core/network/g$a;)Lokhttp3/d;

    move-result-object p1

    .line 494
    new-instance p2, Lcom/kin/ecosystem/network/a/c$4;

    invoke-direct {p2, p0}, Lcom/kin/ecosystem/network/a/c$4;-><init>(Lcom/kin/ecosystem/network/a/c;)V

    .line 495
    invoke-virtual {p2}, Lcom/kin/ecosystem/network/a/c$4;->b()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 496
    iget-object v0, p0, Lcom/kin/ecosystem/network/a/c;->a:Lkin/ecosystem/core/network/b;

    invoke-virtual {v0, p1, p2, p3}, Lkin/ecosystem/core/network/b;->a(Lokhttp3/d;Ljava/lang/reflect/Type;Lkin/ecosystem/core/network/a;)V

    return-object p1
.end method
