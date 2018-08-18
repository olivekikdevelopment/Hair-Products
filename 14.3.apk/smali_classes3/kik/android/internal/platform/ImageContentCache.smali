.class public Lkik/android/internal/platform/ImageContentCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

.field private final _imageLoader:Lcom/kik/cache/KikVolleyImageLoader;

.field private final _requestQueue:Lcom/android/volley/g;

.field private final _simpleImageCache:Lcom/kik/cache/SimpleLruBitmapCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/s;Ljava/lang/String;Lcom/kik/cache/SimpleLruBitmapCache;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-interface {p2, p3}, Lkik/core/interfaces/s;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-static {v0, p2}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    const-string p1, "AN"

    .line 51
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt p3, v0, :cond_0

    .line 52
    new-instance p1, Lcom/android/volley/toolbox/f;

    invoke-direct {p1}, Lcom/android/volley/toolbox/f;-><init>()V

    goto :goto_0

    .line 57
    :cond_0
    new-instance p3, Lcom/android/volley/toolbox/c;

    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/android/volley/toolbox/c;-><init>(Lorg/apache/http/client/HttpClient;)V

    move-object p1, p3

    .line 60
    :goto_0
    new-instance p3, Lkik/android/net/c;

    invoke-direct {p3, p1}, Lkik/android/net/c;-><init>(Lcom/android/volley/toolbox/e;)V

    .line 62
    new-instance p1, Lcom/android/volley/toolbox/DiskBasedCache;

    const/high16 v0, 0x1400000

    invoke-direct {p1, p2, v0}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    iput-object p1, p0, Lkik/android/internal/platform/ImageContentCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    .line 63
    new-instance p1, Lcom/android/volley/g;

    iget-object p2, p0, Lkik/android/internal/platform/ImageContentCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0}, Lcom/android/volley/g;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/d;I)V

    iput-object p1, p0, Lkik/android/internal/platform/ImageContentCache;->_requestQueue:Lcom/android/volley/g;

    .line 64
    iput-object p4, p0, Lkik/android/internal/platform/ImageContentCache;->_simpleImageCache:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 66
    iget-object p1, p0, Lkik/android/internal/platform/ImageContentCache;->_requestQueue:Lcom/android/volley/g;

    invoke-virtual {p1}, Lcom/android/volley/g;->a()V

    .line 68
    new-instance p1, Lcom/kik/cache/KikVolleyImageLoader;

    iget-object p2, p0, Lkik/android/internal/platform/ImageContentCache;->_requestQueue:Lcom/android/volley/g;

    iget-object p3, p0, Lkik/android/internal/platform/ImageContentCache;->_simpleImageCache:Lcom/kik/cache/SimpleLruBitmapCache;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/kik/cache/KikVolleyImageLoader;-><init>(Lcom/android/volley/g;Lcom/kik/cache/KikVolleyImageLoader$ImageCache;Lcom/kik/cache/ad;)V

    iput-object p1, p0, Lkik/android/internal/platform/ImageContentCache;->_imageLoader:Lcom/kik/cache/KikVolleyImageLoader;

    .line 69
    iget-object p1, p0, Lkik/android/internal/platform/ImageContentCache;->_imageLoader:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader;->b()V

    return-void
.end method


# virtual methods
.method public getImage(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lkik/android/internal/platform/ImageContentCache;->_simpleImageCache:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, p1}, Lcom/kik/cache/SimpleLruBitmapCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    invoke-virtual {p0, p1}, Lkik/android/internal/platform/ImageContentCache;->getImageData(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/internal/platform/ImageContentCache$5;

    invoke-direct {v0, p0}, Lkik/android/internal/platform/ImageContentCache$5;-><init>(Lkik/android/internal/platform/ImageContentCache;)V

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public getImageData(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "[B>;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 103
    new-instance v1, Lcom/kik/cache/HundredYearFileRequest;

    new-instance v2, Lkik/android/internal/platform/ImageContentCache$3;

    invoke-direct {v2, p0, v0}, Lkik/android/internal/platform/ImageContentCache$3;-><init>(Lkik/android/internal/platform/ImageContentCache;Lcom/kik/events/Promise;)V

    new-instance v3, Lkik/android/internal/platform/ImageContentCache$4;

    invoke-direct {v3, p0, v0}, Lkik/android/internal/platform/ImageContentCache$4;-><init>(Lkik/android/internal/platform/ImageContentCache;Lcom/kik/events/Promise;)V

    invoke-direct {v1, p1, v2, v3}, Lcom/kik/cache/HundredYearFileRequest;-><init>(Ljava/lang/String;Lcom/android/volley/h$b;Lcom/android/volley/h$a;)V

    .line 118
    invoke-virtual {v1}, Lcom/kik/cache/HundredYearFileRequest;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    .line 121
    iget-object v2, p0, Lkik/android/internal/platform/ImageContentCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v2, p1}, Lcom/android/volley/toolbox/DiskBasedCache;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    iget-object v2, p0, Lkik/android/internal/platform/ImageContentCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v2, p1}, Lcom/android/volley/toolbox/DiskBasedCache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p1, Lcom/android/volley/Cache$a;->a:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 129
    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 134
    iget-object p1, p0, Lkik/android/internal/platform/ImageContentCache;->_requestQueue:Lcom/android/volley/g;

    invoke-virtual {p1, v1}, Lcom/android/volley/g;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :cond_2
    return-object v0
.end method

.method public preloadImage(Ljava/lang/String;)Z
    .locals 3

    .line 74
    new-instance v0, Lcom/kik/cache/HundredYearFileRequest;

    new-instance v1, Lkik/android/internal/platform/ImageContentCache$1;

    invoke-direct {v1, p0}, Lkik/android/internal/platform/ImageContentCache$1;-><init>(Lkik/android/internal/platform/ImageContentCache;)V

    new-instance v2, Lkik/android/internal/platform/ImageContentCache$2;

    invoke-direct {v2, p0}, Lkik/android/internal/platform/ImageContentCache$2;-><init>(Lkik/android/internal/platform/ImageContentCache;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/kik/cache/HundredYearFileRequest;-><init>(Ljava/lang/String;Lcom/android/volley/h$b;Lcom/android/volley/h$a;)V

    .line 86
    invoke-virtual {v0}, Lcom/kik/cache/HundredYearFileRequest;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    .line 89
    iget-object v1, p0, Lkik/android/internal/platform/ImageContentCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v1, p1}, Lcom/android/volley/toolbox/DiskBasedCache;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 94
    iget-object v1, p0, Lkik/android/internal/platform/ImageContentCache;->_requestQueue:Lcom/android/volley/g;

    invoke-virtual {v1, v0}, Lcom/android/volley/g;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :cond_0
    return p1
.end method
