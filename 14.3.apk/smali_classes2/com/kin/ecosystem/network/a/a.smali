.class public final Lcom/kin/ecosystem/network/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkin/ecosystem/core/network/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-static {}, Lcom/kin/ecosystem/a;->a()Lkin/ecosystem/core/network/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kin/ecosystem/network/a/a;-><init>(Lkin/ecosystem/core/network/b;)V

    return-void
.end method

.method private constructor <init>(Lkin/ecosystem/core/network/b;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/kin/ecosystem/network/a/a;->a:Lkin/ecosystem/core/network/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/network/model/SignInData;Ljava/lang/String;)Lkin/ecosystem/core/network/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/network/model/SignInData;",
            "Ljava/lang/String;",
            ")",
            "Lkin/ecosystem/core/network/c<",
            "Lcom/kin/ecosystem/network/model/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/ecosystem/core/network/ApiException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2268
    new-instance p1, Lkin/ecosystem/core/network/ApiException;

    const-string p2, "Missing the required parameter \'signindata\' when calling signIn(Async)"

    invoke-direct {p1, p2}, Lkin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v1, "/users"

    .line 3219
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3220
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3222
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "X-REQUEST-ID"

    .line 3224
    iget-object v2, p0, Lcom/kin/ecosystem/network/a/a;->a:Lkin/ecosystem/core/network/b;

    invoke-virtual {v2, p2}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3227
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x2

    .line 3229
    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "application/json"

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const-string v0, "application/json"

    const/4 v5, 0x1

    aput-object v0, p2, v5

    .line 3232
    invoke-static {p2}, Lkin/ecosystem/core/network/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "Accept"

    .line 3234
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3237
    :cond_1
    new-array p2, v5, [Ljava/lang/String;

    const-string v0, "application/json"

    aput-object v0, p2, v2

    .line 3240
    invoke-static {p2}, Lkin/ecosystem/core/network/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Type"

    .line 3241
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3255
    new-array v8, v2, [Ljava/lang/String;

    .line 3256
    iget-object v0, p0, Lcom/kin/ecosystem/network/a/a;->a:Lkin/ecosystem/core/network/b;

    const-string v2, "POST"

    const/4 v9, 0x0

    move-object v5, p1

    .line 3257
    invoke-virtual/range {v0 .. v9}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lkin/ecosystem/core/network/g$a;)Lokhttp3/d;

    move-result-object p1

    .line 307
    new-instance p2, Lcom/kin/ecosystem/network/a/a$5;

    invoke-direct {p2, p0}, Lcom/kin/ecosystem/network/a/a$5;-><init>(Lcom/kin/ecosystem/network/a/a;)V

    .line 308
    invoke-virtual {p2}, Lcom/kin/ecosystem/network/a/a$5;->b()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 309
    iget-object v0, p0, Lcom/kin/ecosystem/network/a/a;->a:Lkin/ecosystem/core/network/b;

    invoke-virtual {v0, p1, p2}, Lkin/ecosystem/core/network/b;->a(Lokhttp3/d;Ljava/lang/reflect/Type;)Lkin/ecosystem/core/network/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkin/ecosystem/core/network/a;)Lokhttp3/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkin/ecosystem/core/network/a<",
            "Lcom/kin/ecosystem/network/model/a;",
            ">;)",
            "Lokhttp3/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/ecosystem/core/network/ApiException;
        }
    .end annotation

    .line 179
    new-instance v0, Lcom/kin/ecosystem/network/a/a$2;

    invoke-direct {v0, p0, p2}, Lcom/kin/ecosystem/network/a/a$2;-><init>(Lcom/kin/ecosystem/network/a/a;Lkin/ecosystem/core/network/a;)V

    .line 186
    new-instance v10, Lcom/kin/ecosystem/network/a/a$3;

    invoke-direct {v10, p0, p2}, Lcom/kin/ecosystem/network/a/a$3;-><init>(Lcom/kin/ecosystem/network/a/a;Lkin/ecosystem/core/network/a;)V

    const-string v2, "/users/me/activate"

    .line 2078
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2079
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2081
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X-REQUEST-ID"

    .line 2083
    iget-object v3, p0, Lcom/kin/ecosystem/network/a/a;->a:Lkin/ecosystem/core/network/b;

    invoke-virtual {v3, p1}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x2

    .line 2088
    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "application/json"

    const/4 v3, 0x0

    aput-object v1, p1, v3

    const-string v1, "application/json"

    const/4 v6, 0x1

    aput-object v1, p1, v6

    .line 2091
    invoke-static {p1}, Lkin/ecosystem/core/network/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "Accept"

    .line 2093
    invoke-interface {v7, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    .line 2099
    invoke-static {p1}, Lkin/ecosystem/core/network/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Content-Type"

    .line 2100
    invoke-interface {v7, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    iget-object p1, p0, Lcom/kin/ecosystem/network/a/a;->a:Lkin/ecosystem/core/network/b;

    new-instance v1, Lcom/kin/ecosystem/network/a/a$1;

    invoke-direct {v1, p0, v0}, Lcom/kin/ecosystem/network/a/a$1;-><init>(Lcom/kin/ecosystem/network/a/a;Lkin/ecosystem/core/network/h$a;)V

    invoke-virtual {p1, v1}, Lkin/ecosystem/core/network/b;->b(Lokhttp3/s;)V

    .line 2114
    new-array v9, v3, [Ljava/lang/String;

    .line 2115
    iget-object v1, p0, Lcom/kin/ecosystem/network/a/a;->a:Lkin/ecosystem/core/network/b;

    const-string v3, "POST"

    const/4 v6, 0x0

    .line 2116
    invoke-virtual/range {v1 .. v10}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lkin/ecosystem/core/network/g$a;)Lokhttp3/d;

    move-result-object p1

    .line 195
    new-instance v0, Lcom/kin/ecosystem/network/a/a$4;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/network/a/a$4;-><init>(Lcom/kin/ecosystem/network/a/a;)V

    .line 196
    invoke-virtual {v0}, Lcom/kin/ecosystem/network/a/a$4;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/kin/ecosystem/network/a/a;->a:Lkin/ecosystem/core/network/b;

    invoke-virtual {v1, p1, v0, p2}, Lkin/ecosystem/core/network/b;->a(Lokhttp3/d;Ljava/lang/reflect/Type;Lkin/ecosystem/core/network/a;)V

    return-object p1
.end method
