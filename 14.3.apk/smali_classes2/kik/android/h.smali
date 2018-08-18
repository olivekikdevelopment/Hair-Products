.class public final Lkik/android/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/h$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkik/core/interfaces/y;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/android/Mixpanel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileDownloadHandler"

    .line 40
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/h;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lcom/kik/android/Mixpanel;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkik/android/h;->b:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkik/android/h;->c:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkik/android/h;->d:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Lkik/android/h;->e:Lcom/kik/android/Mixpanel;

    return-void
.end method

.method static synthetic a(Lkik/android/h;)Ljava/util/Map;
    .locals 0

    .line 38
    iget-object p0, p0, Lkik/android/h;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lkik/android/h;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1150
    iget-object v0, p0, Lkik/android/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 1152
    iget-object p0, p0, Lkik/android/h;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    invoke-virtual {v0, p2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/h;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 2161
    iget-object v0, p0, Lkik/android/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 2163
    sget-object v1, Lkik/android/h;->a:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Download failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    .line 2164
    iget-object p0, p0, Lkik/android/h;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    invoke-virtual {v0, p2}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/h;Lkik/android/h$a;)V
    .locals 4

    .line 2122
    invoke-static {p1}, Lkik/android/h$a;->a(Lkik/android/h$a;)Ljava/lang/String;

    move-result-object v0

    .line 2123
    sget-object v1, Lkik/android/h;->a:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Download timed out: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    .line 2124
    iget-object v1, p0, Lkik/android/h;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2125
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 2128
    iget-object v2, p0, Lkik/android/h;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    invoke-static {p1}, Lkik/android/h$a;->b(Lkik/android/h$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkik/android/h$a;->c(Lkik/android/h$a;)Ljava/io/File;

    move-result-object v3

    invoke-static {p1}, Lkik/android/h$a;->d(Lkik/android/h$a;)I

    move-result p1

    invoke-direct {p0, v0, v2, v3, p1}, Lkik/android/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    .line 2134
    sget-object p0, Lkik/android/h;->a:Lorg/slf4j/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Retrying download, attempt #"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    return-void

    .line 2138
    :cond_1
    iget-object p1, p0, Lkik/android/h;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/events/Promise;

    if-eqz p1, :cond_2

    .line 2140
    sget-object v1, Lkik/android/h;->a:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Download failed, too many retries: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    .line 2141
    iget-object v1, p0, Lkik/android/h;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    iget-object p0, p0, Lkik/android/h;->c:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p1, p0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lkik/android/h;)Lcom/kik/android/Mixpanel;
    .locals 0

    .line 38
    iget-object p0, p0, Lkik/android/h;->e:Lcom/kik/android/Mixpanel;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V
    .locals 7

    .line 99
    new-instance v6, Lkik/android/h$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/android/h$a;-><init>(Lkik/android/h;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    const/4 p1, 0x0

    .line 101
    :try_start_0
    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v6, p1}, Lkik/android/h$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 104
    :catch_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 105
    new-instance p2, Lkik/android/h$1;

    invoke-direct {p2, p0, v6, p1}, Lkik/android/h$1;-><init>(Lkik/android/h;Lkik/android/h$a;Landroid/os/Handler;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "I)",
            "Lcom/kik/events/Promise<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 83
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "null url"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    iget-object v0, p0, Lkik/android/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object p2, p0, Lkik/android/h;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/events/Promise;

    return-object p1

    .line 90
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    .line 92
    new-instance p2, Lcom/kik/events/Promise;

    invoke-direct {p2}, Lcom/kik/events/Promise;-><init>()V

    .line 93
    iget-object p3, p0, Lkik/android/h;->b:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lkik/android/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lkik/android/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lkik/core/interfaces/y;Ljava/lang/String;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lkik/android/h;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/h;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lkik/android/h;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/android/h;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lkik/android/h;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
