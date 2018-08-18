.class final Lkin/ecosystem/core/network/h$1;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkin/ecosystem/core/network/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lkin/ecosystem/core/network/h;


# direct methods
.method constructor <init>(Lkin/ecosystem/core/network/h;Lokio/s;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lkin/ecosystem/core/network/h$1;->b:Lkin/ecosystem/core/network/h;

    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/s;)V

    const-wide/16 p1, 0x0

    .line 62
    iput-wide p1, p0, Lkin/ecosystem/core/network/h$1;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lokio/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-super {p0, p1, p2, p3}, Lokio/h;->a(Lokio/c;J)J

    move-result-wide p1

    .line 68
    iget-wide v0, p0, Lkin/ecosystem/core/network/h$1;->a:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/4 p3, 0x0

    add-long v4, v0, v2

    iput-wide v4, p0, Lkin/ecosystem/core/network/h$1;->a:J

    .line 69
    iget-object p3, p0, Lkin/ecosystem/core/network/h$1;->b:Lkin/ecosystem/core/network/h;

    invoke-static {p3}, Lkin/ecosystem/core/network/h;->a(Lkin/ecosystem/core/network/h;)Lokhttp3/z;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/z;->b()J

    return-wide p1
.end method
