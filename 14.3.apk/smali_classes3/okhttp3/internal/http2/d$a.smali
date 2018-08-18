.class final Lokhttp3/internal/http2/d$a;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/d;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/d;Lokio/s;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lokhttp3/internal/http2/d$a;->a:Lokhttp3/internal/http2/d;

    .line 194
    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/s;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->a:Lokhttp3/internal/http2/d;

    iget-object v0, v0, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/internal/http2/d$a;->a:Lokhttp3/internal/http2/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/connection/f;->a(ZLokhttp3/internal/a/c;)V

    .line 199
    invoke-super {p0}, Lokio/h;->close()V

    return-void
.end method
