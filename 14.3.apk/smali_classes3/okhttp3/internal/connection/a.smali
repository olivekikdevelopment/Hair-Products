.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/s;


# instance fields
.field public final a:Lokhttp3/v;


# direct methods
.method public constructor <init>(Lokhttp3/v;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/v;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    check-cast p1, Lokhttp3/internal/a/g;

    .line 37
    invoke-virtual {p1}, Lokhttp3/internal/a/g;->a()Lokhttp3/Request;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lokhttp3/internal/a/g;->c()Lokhttp3/internal/connection/f;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 42
    iget-object v3, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/v;

    invoke-virtual {v1, v3, v2}, Lokhttp3/internal/connection/f;->a(Lokhttp3/v;Z)Lokhttp3/internal/a/c;

    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v3

    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Lokhttp3/internal/a/g;->a(Lokhttp3/Request;Lokhttp3/internal/connection/f;Lokhttp3/internal/a/c;Lokhttp3/internal/connection/c;)Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method
