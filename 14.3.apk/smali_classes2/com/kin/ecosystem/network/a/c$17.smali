.class final Lcom/kin/ecosystem/network/a/c$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/network/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkin/ecosystem/core/network/h$a;

.field final synthetic b:Lcom/kin/ecosystem/network/a/c;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/network/a/c;Lkin/ecosystem/core/network/h$a;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/kin/ecosystem/network/a/c$17;->b:Lcom/kin/ecosystem/network/a/c;

    iput-object p2, p0, Lcom/kin/ecosystem/network/a/c$17;->a:Lkin/ecosystem/core/network/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/s$a;->a(Lokhttp3/Request;)Lokhttp3/y;

    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v0

    new-instance v1, Lkin/ecosystem/core/network/h;

    .line 400
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object p1

    iget-object v2, p0, Lcom/kin/ecosystem/network/a/c$17;->a:Lkin/ecosystem/core/network/h$a;

    invoke-direct {v1, p1, v2}, Lkin/ecosystem/core/network/h;-><init>(Lokhttp3/z;Lkin/ecosystem/core/network/h$a;)V

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object p1

    .line 401
    invoke-virtual {p1}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method
