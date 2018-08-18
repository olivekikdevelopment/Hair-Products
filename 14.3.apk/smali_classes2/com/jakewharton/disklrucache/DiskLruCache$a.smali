.class public final Lcom/jakewharton/disklrucache/DiskLruCache$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/disklrucache/DiskLruCache$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakewharton/disklrucache/DiskLruCache;

.field private final b:Lcom/jakewharton/disklrucache/DiskLruCache$b;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/jakewharton/disklrucache/DiskLruCache;Lcom/jakewharton/disklrucache/DiskLruCache$b;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 728
    iput-object p2, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->b:Lcom/jakewharton/disklrucache/DiskLruCache$b;

    .line 729
    invoke-static {p2}, Lcom/jakewharton/disklrucache/DiskLruCache$b;->e(Lcom/jakewharton/disklrucache/DiskLruCache$b;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->access$1800(Lcom/jakewharton/disklrucache/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->c:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakewharton/disklrucache/DiskLruCache;Lcom/jakewharton/disklrucache/DiskLruCache$b;B)V
    .locals 0

    .line 721
    invoke-direct {p0, p1, p2}, Lcom/jakewharton/disklrucache/DiskLruCache$a;-><init>(Lcom/jakewharton/disklrucache/DiskLruCache;Lcom/jakewharton/disklrucache/DiskLruCache$b;)V

    return-void
.end method

.method static synthetic a(Lcom/jakewharton/disklrucache/DiskLruCache$a;)Lcom/jakewharton/disklrucache/DiskLruCache$b;
    .locals 0

    .line 721
    iget-object p0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->b:Lcom/jakewharton/disklrucache/DiskLruCache$b;

    return-object p0
.end method

.method static synthetic b(Lcom/jakewharton/disklrucache/DiskLruCache$a;)[Z
    .locals 0

    .line 721
    iget-object p0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->c:[Z

    return-object p0
.end method

.method private c(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 737
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    monitor-enter v0

    .line 738
    :try_start_0
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->b:Lcom/jakewharton/disklrucache/DiskLruCache$b;

    invoke-static {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$b;->b(Lcom/jakewharton/disklrucache/DiskLruCache$b;)Lcom/jakewharton/disklrucache/DiskLruCache$a;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 739
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 741
    :cond_0
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->b:Lcom/jakewharton/disklrucache/DiskLruCache$b;

    invoke-static {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$b;->e(Lcom/jakewharton/disklrucache/DiskLruCache$b;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 742
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 745
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->b:Lcom/jakewharton/disklrucache/DiskLruCache$b;

    invoke-virtual {v3, p1}, Lcom/jakewharton/disklrucache/DiskLruCache$b;->a(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    .line 747
    :catch_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 749
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/jakewharton/disklrucache/DiskLruCache$a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 721
    iput-boolean v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->d:Z

    return v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 757
    invoke-direct {p0, p1}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->c(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 758
    invoke-static {p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->access$1700(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810
    iget-boolean v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/jakewharton/disklrucache/DiskLruCache;->access$2200(Lcom/jakewharton/disklrucache/DiskLruCache;Lcom/jakewharton/disklrucache/DiskLruCache$a;Z)V

    .line 812
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    iget-object v2, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->b:Lcom/jakewharton/disklrucache/DiskLruCache$b;

    invoke-static {v2}, Lcom/jakewharton/disklrucache/DiskLruCache$b;->d(Lcom/jakewharton/disklrucache/DiskLruCache$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jakewharton/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-static {v0, p0, v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->access$2200(Lcom/jakewharton/disklrucache/DiskLruCache;Lcom/jakewharton/disklrucache/DiskLruCache$a;Z)V

    .line 816
    :goto_0
    iput-boolean v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->e:Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 798
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->b(I)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v2, Lcom/jakewharton/disklrucache/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 799
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 801
    invoke-static {v1}, Lcom/jakewharton/disklrucache/b;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/jakewharton/disklrucache/b;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final b(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 769
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    monitor-enter v0

    .line 770
    :try_start_0
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->b:Lcom/jakewharton/disklrucache/DiskLruCache$b;

    invoke-static {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$b;->b(Lcom/jakewharton/disklrucache/DiskLruCache$b;)Lcom/jakewharton/disklrucache/DiskLruCache$a;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 771
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 773
    :cond_0
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->b:Lcom/jakewharton/disklrucache/DiskLruCache$b;

    invoke-static {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$b;->e(Lcom/jakewharton/disklrucache/DiskLruCache$b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 774
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 776
    :cond_1
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->b:Lcom/jakewharton/disklrucache/DiskLruCache$b;

    invoke-virtual {v1, p1}, Lcom/jakewharton/disklrucache/DiskLruCache$b;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 782
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-static {v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->access$1900(Lcom/jakewharton/disklrucache/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 784
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 790
    :goto_0
    :try_start_4
    new-instance p1, Lcom/jakewharton/disklrucache/DiskLruCache$a$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/jakewharton/disklrucache/DiskLruCache$a$a;-><init>(Lcom/jakewharton/disklrucache/DiskLruCache$a;Ljava/io/OutputStream;B)V

    monitor-exit v0

    return-object p1

    .line 787
    :catch_1
    invoke-static {}, Lcom/jakewharton/disklrucache/DiskLruCache;->access$2000()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 791
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 824
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->access$2200(Lcom/jakewharton/disklrucache/DiskLruCache;Lcom/jakewharton/disklrucache/DiskLruCache$a;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 828
    iget-boolean v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->e:Z

    if-nez v0, :cond_0

    .line 830
    :try_start_0
    invoke-virtual {p0}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method
