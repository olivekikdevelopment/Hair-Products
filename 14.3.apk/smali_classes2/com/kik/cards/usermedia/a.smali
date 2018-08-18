.class public final Lcom/kik/cards/usermedia/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/usermedia/c;


# instance fields
.field private a:Lcom/kik/cards/web/a;

.field private b:Lkik/core/interfaces/ad;


# direct methods
.method public constructor <init>(Lcom/kik/cards/web/a;Lkik/core/interfaces/ad;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/kik/cards/usermedia/a;->a:Lcom/kik/cards/web/a;

    .line 30
    iput-object p2, p0, Lcom/kik/cards/usermedia/a;->b:Lkik/core/interfaces/ad;

    return-void
.end method

.method private static a()Ljava/io/File;
    .locals 3

    const-string v0, "mounted"

    .line 70
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "kikTemp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "kikTemp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 82
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, ".noMedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    new-instance v1, Ljava/io/File;

    const-string v2, "temp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 96
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method

.method static synthetic a(Lcom/kik/cards/usermedia/a;)Lkik/core/interfaces/ad;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kik/cards/usermedia/a;->b:Lkik/core/interfaces/ad;

    return-object p0
.end method


# virtual methods
.method public final a(IIZ)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/kik/cards/usermedia/a;->a()Ljava/io/File;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/kik/cards/usermedia/a;->a:Lcom/kik/cards/web/a;

    .line 1059
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "output"

    .line 1061
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    invoke-interface {p2, v0}, Lcom/kik/cards/web/a;->a(Landroid/content/Intent;)Lcom/kik/events/Promise;

    move-result-object p2

    .line 40
    new-instance v0, Lcom/kik/cards/usermedia/a$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/kik/cards/usermedia/a$1;-><init>(Lcom/kik/cards/usermedia/a;Ljava/io/File;Z)V

    invoke-static {p2, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method
