.class public final Lcom/kin/ecosystem/network/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkin/ecosystem/core/network/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-static {}, Lcom/kin/ecosystem/a;->a()Lkin/ecosystem/core/network/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kin/ecosystem/network/a/b;-><init>(Lkin/ecosystem/core/network/b;)V

    return-void
.end method

.method private constructor <init>(Lkin/ecosystem/core/network/b;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/kin/ecosystem/network/a/b;->a:Lkin/ecosystem/core/network/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkin/ecosystem/core/network/a;)Lokhttp3/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkin/ecosystem/core/network/a<",
            "Lcom/kin/ecosystem/network/model/g;",
            ">;)",
            "Lokhttp3/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/ecosystem/core/network/ApiException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 178
    new-instance v3, Lcom/kin/ecosystem/network/a/b$2;

    invoke-direct {v3, v0, v2}, Lcom/kin/ecosystem/network/a/b$2;-><init>(Lcom/kin/ecosystem/network/a/b;Lkin/ecosystem/core/network/a;)V

    .line 185
    new-instance v13, Lcom/kin/ecosystem/network/a/b$3;

    invoke-direct {v13, v0, v2}, Lcom/kin/ecosystem/network/a/b$3;-><init>(Lcom/kin/ecosystem/network/a/b;Lkin/ecosystem/core/network/a;)V

    const-string v5, "/offers"

    .line 2067
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2068
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 2070
    iget-object v4, v0, Lcom/kin/ecosystem/network/a/b;->a:Lkin/ecosystem/core/network/b;

    const-string v6, "limit"

    invoke-virtual {v4, v6, v1}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2072
    :cond_0
    iget-object v1, v0, Lcom/kin/ecosystem/network/a/b;->a:Lkin/ecosystem/core/network/b;

    const-string v4, "after"

    move-object/from16 v6, p3

    invoke-virtual {v1, v4, v6}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2074
    iget-object v1, v0, Lcom/kin/ecosystem/network/a/b;->a:Lkin/ecosystem/core/network/b;

    const-string v4, "before"

    move-object/from16 v6, p4

    invoke-virtual {v1, v4, v6}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2076
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X-REQUEST-ID"

    .line 2078
    iget-object v4, v0, Lcom/kin/ecosystem/network/a/b;->a:Lkin/ecosystem/core/network/b;

    move-object v6, p1

    invoke-virtual {v4, v6}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    .line 2082
    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "application/json"

    const/4 v6, 0x0

    aput-object v4, v1, v6

    const/4 v4, 0x1

    const-string v9, "application/json"

    aput-object v9, v1, v4

    .line 2085
    invoke-static {v1}, Lkin/ecosystem/core/network/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "Accept"

    .line 2086
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    :cond_1
    new-array v1, v6, [Ljava/lang/String;

    .line 2091
    invoke-static {v1}, Lkin/ecosystem/core/network/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Content-Type"

    .line 2092
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    iget-object v1, v0, Lcom/kin/ecosystem/network/a/b;->a:Lkin/ecosystem/core/network/b;

    new-instance v4, Lcom/kin/ecosystem/network/a/b$1;

    invoke-direct {v4, v0, v3}, Lcom/kin/ecosystem/network/a/b$1;-><init>(Lcom/kin/ecosystem/network/a/b;Lkin/ecosystem/core/network/h$a;)V

    invoke-virtual {v1, v4}, Lkin/ecosystem/core/network/b;->b(Lokhttp3/s;)V

    .line 2106
    new-array v12, v6, [Ljava/lang/String;

    .line 2107
    iget-object v4, v0, Lcom/kin/ecosystem/network/a/b;->a:Lkin/ecosystem/core/network/b;

    const-string v6, "GET"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v13}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lkin/ecosystem/core/network/g$a;)Lokhttp3/d;

    move-result-object v1

    .line 194
    new-instance v3, Lcom/kin/ecosystem/network/a/b$4;

    invoke-direct {v3, v0}, Lcom/kin/ecosystem/network/a/b$4;-><init>(Lcom/kin/ecosystem/network/a/b;)V

    .line 195
    invoke-virtual {v3}, Lcom/kin/ecosystem/network/a/b$4;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 196
    iget-object v4, v0, Lcom/kin/ecosystem/network/a/b;->a:Lkin/ecosystem/core/network/b;

    invoke-virtual {v4, v1, v3, v2}, Lkin/ecosystem/core/network/b;->a(Lokhttp3/d;Ljava/lang/reflect/Type;Lkin/ecosystem/core/network/a;)V

    return-object v1
.end method
