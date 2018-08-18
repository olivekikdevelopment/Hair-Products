.class public Lcom/ndmob/relay/RelayNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static final b:[Ljava/lang/String;


# instance fields
.field public mNativeContext:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "RelayNative"

    .line 26
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/ndmob/relay/RelayNative;->a:Lorg/slf4j/b;

    const/4 v0, 0x5

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "avutil"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "avcodec"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "avformat"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "swscale"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "relay"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ndmob/relay/RelayNative;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    :try_start_0
    sget-object v0, Lcom/ndmob/relay/RelayNative;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 45
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/ndmob/relay/RelayNative;->native_init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    invoke-direct {p0}, Lcom/ndmob/relay/RelayNative;->native_setup()V

    return-void
.end method

.method private final native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_setup()V
.end method


# virtual methods
.method public native extractMetadata(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 284
    :try_start_0
    invoke-direct {p0}, Lcom/ndmob/relay/RelayNative;->native_finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 288
    throw v0
.end method

.method public native release()V
.end method

.method public native renderBitmapStrip(Landroid/graphics/Bitmap;)V
.end method

.method public native setDataSource(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
