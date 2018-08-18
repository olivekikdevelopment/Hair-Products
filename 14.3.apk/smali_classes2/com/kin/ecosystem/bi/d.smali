.class final Lcom/kin/ecosystem/bi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkin/ecosystem/core/network/b;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lkin/ecosystem/core/network/b;

    invoke-static {}, Lcom/kin/ecosystem/a;->b()Lcom/kin/ecosystem/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/kin/ecosystem/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkin/ecosystem/core/network/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kin/ecosystem/bi/d;->a:Lkin/ecosystem/core/network/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/bi/a;Lkin/ecosystem/core/network/a;)Lokhttp3/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/bi/a;",
            "Lkin/ecosystem/core/network/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/ecosystem/core/network/ApiException;
        }
    .end annotation

    const-string v1, ""

    .line 2043
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2044
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2046
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2048
    iget-object v0, p0, Lcom/kin/ecosystem/bi/d;->a:Lkin/ecosystem/core/network/b;

    invoke-interface {p1}, Lcom/kin/ecosystem/bi/a;->a()Lcom/kin/ecosystem/bi/events/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kin/ecosystem/bi/events/i;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-REQUEST-ID"

    .line 2049
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    .line 2054
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "application/json"

    const/4 v5, 0x0

    aput-object v2, v0, v5

    .line 2055
    invoke-static {v0}, Lkin/ecosystem/core/network/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Accept"

    .line 2056
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    invoke-static {v0}, Lkin/ecosystem/core/network/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    .line 2059
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    iget-object v0, p0, Lcom/kin/ecosystem/bi/d;->a:Lkin/ecosystem/core/network/b;

    const-string v2, "POST"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    .line 2062
    invoke-virtual/range {v0 .. v9}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lkin/ecosystem/core/network/g$a;)Lokhttp3/d;

    move-result-object p1

    .line 82
    new-instance v0, Lcom/kin/ecosystem/bi/d$1;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/bi/d$1;-><init>(Lcom/kin/ecosystem/bi/d;)V

    .line 83
    invoke-virtual {v0}, Lcom/kin/ecosystem/bi/d$1;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/kin/ecosystem/bi/d;->a:Lkin/ecosystem/core/network/b;

    invoke-virtual {v1, p1, v0, p2}, Lkin/ecosystem/core/network/b;->a(Lokhttp3/d;Ljava/lang/reflect/Type;Lkin/ecosystem/core/network/a;)V

    return-object p1
.end method
