.class final Lretrofit2/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/h;->a(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/d;

.field final synthetic b:Lretrofit2/h;


# direct methods
.method constructor <init>(Lretrofit2/h;Lretrofit2/d;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lretrofit2/h$1;->b:Lretrofit2/h;

    iput-object p2, p0, Lretrofit2/h$1;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 122
    :try_start_0
    iget-object v0, p0, Lretrofit2/h$1;->a:Lretrofit2/d;

    invoke-interface {v0, p1}, Lretrofit2/d;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a(Lokhttp3/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    :try_start_0
    iget-object v0, p0, Lretrofit2/h$1;->b:Lretrofit2/h;

    invoke-virtual {v0, p1}, Lretrofit2/h;->a(Lokhttp3/y;)Lretrofit2/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1138
    :try_start_1
    iget-object v0, p0, Lretrofit2/h$1;->a:Lretrofit2/d;

    invoke-interface {v0, p1}, Lretrofit2/d;->a(Lretrofit2/l;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1140
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    .line 1130
    :try_start_2
    iget-object v0, p0, Lretrofit2/h$1;->a:Lretrofit2/d;

    invoke-interface {v0, p1}, Lretrofit2/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 1132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
