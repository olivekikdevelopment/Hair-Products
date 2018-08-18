.class abstract Lokhttp3/internal/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lokio/i;

.field protected b:Z

.field final synthetic c:Lokhttp3/internal/b/a;


# direct methods
.method private constructor <init>(Lokhttp3/internal/b/a;)V
    .locals 1

    .line 343
    iput-object p1, p0, Lokhttp3/internal/b/a$a;->c:Lokhttp3/internal/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance p1, Lokio/i;

    iget-object v0, p0, Lokhttp3/internal/b/a$a;->c:Lokhttp3/internal/b/a;

    iget-object v0, v0, Lokhttp3/internal/b/a;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->a()Lokio/t;

    move-result-object v0

    invoke-direct {p1, v0}, Lokio/i;-><init>(Lokio/t;)V

    iput-object p1, p0, Lokhttp3/internal/b/a$a;->a:Lokio/i;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/b/a;B)V
    .locals 0

    .line 343
    invoke-direct {p0, p1}, Lokhttp3/internal/b/a$a;-><init>(Lokhttp3/internal/b/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lokio/t;
    .locals 1

    .line 348
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->a:Lokio/i;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->c:Lokhttp3/internal/b/a;

    iget v0, v0, Lokhttp3/internal/b/a;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->c:Lokhttp3/internal/b/a;

    iget v0, v0, Lokhttp3/internal/b/a;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/b/a$a;->c:Lokhttp3/internal/b/a;

    iget v1, v1, Lokhttp3/internal/b/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 359
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->a:Lokio/i;

    invoke-static {v0}, Lokhttp3/internal/b/a;->a(Lokio/i;)V

    .line 361
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->c:Lokhttp3/internal/b/a;

    iput v1, v0, Lokhttp3/internal/b/a;->e:I

    .line 362
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->c:Lokhttp3/internal/b/a;

    iget-object v0, v0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->c:Lokhttp3/internal/b/a;

    iget-object v0, v0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lokhttp3/internal/b/a$a;->c:Lokhttp3/internal/b/a;

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/connection/f;->a(ZLokhttp3/internal/a/c;)V

    :cond_2
    return-void
.end method
