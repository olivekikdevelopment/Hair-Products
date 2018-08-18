.class final Lcom/kin/ecosystem/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/a;->a()Lkin/ecosystem/core/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/v1/users"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-static {}, Lcom/kin/ecosystem/data/a/d;->a()Lcom/kin/ecosystem/data/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kin/ecosystem/data/a/d;->f()Lcom/kin/ecosystem/network/model/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v0

    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bearer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Lokhttp3/s$a;->a(Lokhttp3/Request;)Lokhttp3/y;

    move-result-object p1

    return-object p1

    .line 71
    :cond_1
    invoke-interface {p1, v0}, Lokhttp3/s$a;->a(Lokhttp3/Request;)Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method
