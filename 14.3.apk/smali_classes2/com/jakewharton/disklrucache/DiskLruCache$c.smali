.class public final Lcom/jakewharton/disklrucache/DiskLruCache$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakewharton/disklrucache/DiskLruCache;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/jakewharton/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$c;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iput-object p2, p0, Lcom/jakewharton/disklrucache/DiskLruCache$c;->b:Ljava/lang/String;

    .line 677
    iput-wide p3, p0, Lcom/jakewharton/disklrucache/DiskLruCache$c;->c:J

    .line 678
    iput-object p5, p0, Lcom/jakewharton/disklrucache/DiskLruCache$c;->d:[Ljava/io/InputStream;

    .line 679
    iput-object p6, p0, Lcom/jakewharton/disklrucache/DiskLruCache$c;->e:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakewharton/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .locals 0

    .line 669
    invoke-direct/range {p0 .. p6}, Lcom/jakewharton/disklrucache/DiskLruCache$c;-><init>(Lcom/jakewharton/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$c;->d:[Ljava/io/InputStream;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1693
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$c;->d:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    .line 698
    invoke-static {p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->access$1700(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 4

    .line 707
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$c;->d:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 708
    invoke-static {v3}, Lcom/jakewharton/disklrucache/b;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
