.class public final Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

.field private final b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    iput-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    .line 773
    invoke-static {p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->e(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->g(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->c:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;B)V
    .locals 0

    .line 765
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;
    .locals 0

    .line 765
    iget-object p0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    return-object p0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)[Z
    .locals 0

    .line 765
    iget-object p0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->c:[Z

    return-object p0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 765
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->d:Z

    return v0
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    monitor-enter v0

    .line 814
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 815
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 817
    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->e(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 818
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->c:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 820
    :cond_1
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->b(I)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 826
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    invoke-static {v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->h(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 828
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 834
    :goto_0
    :try_start_4
    new-instance v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a$a;

    invoke-direct {v1, p0, v3, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a$a;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;Ljava/io/OutputStream;B)V

    monitor-exit v0

    return-object v1

    .line 831
    :catch_1
    invoke-static {}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->e()Ljava/io/OutputStream;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 835
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 854
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;Z)V

    .line 856
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    invoke-static {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->d(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    invoke-static {v0, p0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;Z)V

    .line 860
    :goto_0
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->e:Z

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 868
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;Z)V

    return-void
.end method
