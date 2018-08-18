.class public Lcom/rounds/kik/logs/TimeoutInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/s;


# static fields
.field private static final DEFAULT_MAX_RETRIES:I = 0x3

.field private static final DEFAULT_SLEEP_TIME_MILLIS:I = 0xc8


# instance fields
.field private final MAX_RETRIES:I

.field private final SLEEP_TIME_MILLIS:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0xc8

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/rounds/kik/logs/TimeoutInterceptor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/rounds/kik/logs/TimeoutInterceptor;->MAX_RETRIES:I

    .line 24
    iput p2, p0, Lcom/rounds/kik/logs/TimeoutInterceptor;->SLEEP_TIME_MILLIS:I

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v4

    const/4 v1, 0x1

    :cond_0
    :goto_0
    const/4 v6, 0x3

    if-eqz v1, :cond_2

    if-ge v3, v6, :cond_2

    .line 42
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/s$a;->a(Lokhttp3/Request;)Lokhttp3/y;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/y;->c()Z

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    const-wide/16 v7, 0xc8

    .line 45
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 48
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    move-object v5, v6

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v5, v6

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 56
    throw p1

    :catch_2
    move-exception v4

    :goto_2
    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lt v3, v6, :cond_3

    if-eqz v4, :cond_3

    .line 62
    throw v4

    :cond_3
    return-object v5
.end method
