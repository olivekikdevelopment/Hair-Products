.class final Lcom/kin/ecosystem/network/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/network/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkin/ecosystem/core/network/h$a;

.field final synthetic b:Lcom/kin/ecosystem/network/a/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/network/a/b;Lkin/ecosystem/core/network/h$a;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/kin/ecosystem/network/a/b$1;->b:Lcom/kin/ecosystem/network/a/b;

    iput-object p2, p0, Lcom/kin/ecosystem/network/a/b$1;->a:Lkin/ecosystem/core/network/h$a;

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

    .line 98
    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/s$a;->a(Lokhttp3/Request;)Lokhttp3/y;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v0

    new-instance v1, Lkin/ecosystem/core/network/h;

    .line 100
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object p1

    iget-object v2, p0, Lcom/kin/ecosystem/network/a/b$1;->a:Lkin/ecosystem/core/network/h$a;

    invoke-direct {v1, p1, v2}, Lkin/ecosystem/core/network/h;-><init>(Lokhttp3/z;Lkin/ecosystem/core/network/h$a;)V

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method
