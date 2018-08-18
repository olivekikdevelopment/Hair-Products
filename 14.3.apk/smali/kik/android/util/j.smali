.class public final Lkik/android/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/j$a;
    }
.end annotation


# static fields
.field private static a:Ljava/io/File;

.field private static b:Ljava/io/File;

.field private static c:Ljava/io/File;

.field private static d:Ljava/io/File;

.field private static final e:Lorg/slf4j/b;

.field private static g:Lkik/android/util/j;


# instance fields
.field private f:Lkik/core/interfaces/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AndroidProfPicHelper"

    .line 62
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/util/j;->e:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkik/android/util/j;
    .locals 1

    .line 73
    sget-object v0, Lkik/android/util/j;->g:Lkik/android/util/j;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lkik/android/util/j;

    invoke-direct {v0}, Lkik/android/util/j;-><init>()V

    sput-object v0, Lkik/android/util/j;->g:Lkik/android/util/j;

    .line 76
    :cond_0
    sget-object v0, Lkik/android/util/j;->g:Lkik/android/util/j;

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3

    .line 437
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    .line 438
    new-array p1, p1, [B

    .line 440
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 441
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 444
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method static synthetic a(Lkik/android/util/j;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lkik/android/util/j;->k()V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 128
    sget-object v0, Lkik/android/util/j;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lkik/android/util/j;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 131
    :cond_0
    sget-object v0, Lkik/android/util/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    sget-object v0, Lkik/android/util/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 134
    :cond_1
    sget-object v0, Lkik/android/util/j;->d:Ljava/io/File;

    if-eqz v0, :cond_2

    sget-object v0, Lkik/android/util/j;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    sget-object v0, Lkik/android/util/j;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .line 49
    invoke-static {p0}, Lkik/android/util/j;->e(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .line 49
    invoke-static {p0}, Lkik/android/util/j;->f(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method

.method private static e(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 2

    .line 220
    sget-object v0, Lkik/android/util/j;->b:Ljava/io/File;

    invoke-static {v0}, Lkik/android/util/m;->b(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x285e

    .line 221
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static f(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 2

    .line 226
    sget-object v0, Lkik/android/util/j;->b:Ljava/io/File;

    invoke-static {v0}, Lkik/android/util/m;->a(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x285f

    .line 227
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic i()Ljava/io/File;
    .locals 1

    .line 49
    sget-object v0, Lkik/android/util/j;->d:Ljava/io/File;

    return-object v0
.end method

.method static synthetic j()Ljava/io/File;
    .locals 1

    .line 49
    sget-object v0, Lkik/android/util/j;->c:Ljava/io/File;

    return-object v0
.end method

.method private k()V
    .locals 5

    .line 90
    sget-object v0, Lkik/android/util/j;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/util/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "mounted"

    .line 92
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/j;->a:Ljava/io/File;

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/j;->a:Ljava/io/File;

    .line 100
    :cond_2
    :goto_0
    sget-object v0, Lkik/android/util/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    sget-object v0, Lkik/android/util/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 104
    :cond_3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lkik/android/util/j;->a:Ljava/io/File;

    const-string v2, ".noMedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    .line 114
    iget-object v1, p0, Lkik/android/util/j;->f:Lkik/core/interfaces/ah;

    invoke-interface {v1}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v1

    .line 115
    iget-object v2, v1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 116
    iget-object v0, v1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    .line 118
    :cond_4
    new-instance v1, Ljava/io/File;

    sget-object v2, Lkik/android/util/j;->a:Ljava/io/File;

    const-string v3, "kiktmp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lkik/android/util/j;->b:Ljava/io/File;

    .line 119
    new-instance v1, Ljava/io/File;

    sget-object v2, Lkik/android/util/j;->a:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kikCache"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    sput-object v1, Lkik/android/util/j;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 122
    new-instance v0, Ljava/io/File;

    sget-object v1, Lkik/android/util/j;->a:Ljava/io/File;

    const-string v2, "kikCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/j;->c:Ljava/io/File;

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .line 232
    invoke-virtual {p0}, Lkik/android/util/j;->g()V

    .line 233
    invoke-static {p1}, Lkik/android/util/j;->e(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;)V
    .locals 6

    .line 186
    invoke-virtual {p0}, Lkik/android/util/j;->g()V

    .line 188
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f062d

    .line 189
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 192
    invoke-static {p2}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f0f05ab

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 193
    new-array v1, v1, [Ljava/lang/CharSequence;

    const v5, 0x7f0f0664

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    goto :goto_0

    .line 196
    :cond_0
    new-array v1, v3, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    .line 201
    :goto_0
    new-instance p2, Lkik/android/util/j$1;

    invoke-direct {p2, p0, v1, p1}, Lkik/android/util/j$1;-><init>(Lkik/android/util/j;[Ljava/lang/CharSequence;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    invoke-virtual {v0, v1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 215
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p2

    sget-object v0, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v1, "tag"

    invoke-virtual {p1, p2, v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkik/core/interfaces/ah;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lkik/android/util/j;->f:Lkik/core/interfaces/ah;

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/n;)Z
    .locals 10

    .line 453
    invoke-direct {p0}, Lkik/android/util/j;->k()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x285e

    if-ne p3, v2, :cond_4

    if-eqz p4, :cond_1

    .line 1492
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p3, Lkik/android/util/j;->b:Ljava/io/File;

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    .line 1493
    :goto_1
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "content"

    .line 1495
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1496
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1497
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/String;

    const-string v2, "_data"

    aput-object v2, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1498
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1499
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1500
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1503
    :cond_2
    new-instance v2, Ljava/io/File;

    if-nez v3, :cond_3

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v2}, Lkik/core/interfaces/n;->a(Ljava/io/File;)Z

    :cond_4
    if-eqz p4, :cond_6

    .line 458
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p3, Lkik/android/util/j;->b:Ljava/io/File;

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    :goto_3
    if-eqz p3, :cond_8

    .line 464
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p4

    .line 466
    sget-object p5, Lkik/android/util/j;->d:Ljava/io/File;

    if-eqz p5, :cond_7

    sget-object p5, Lkik/android/util/j;->d:Ljava/io/File;

    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_7

    .line 467
    sget-object p5, Lkik/android/util/j;->d:Ljava/io/File;

    invoke-virtual {p5}, Ljava/io/File;->delete()Z

    .line 470
    :cond_7
    new-instance p5, Ljava/io/File;

    sget-object v2, Lkik/android/util/j;->a:Ljava/io/File;

    const-string v3, "kikTmpOriginalPicFile"

    invoke-direct {p5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object p5, Lkik/android/util/j;->d:Ljava/io/File;

    .line 471
    sget-object p5, Lkik/android/util/j;->d:Ljava/io/File;

    invoke-static {p4, p5}, Lkik/android/util/j;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :catch_0
    :cond_8
    sget-object p4, Lkik/android/util/j;->c:Ljava/io/File;

    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lkik/android/util/f;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x2860

    .line 480
    :try_start_1
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    .line 483
    :catch_1
    invoke-virtual {p0}, Lkik/android/util/j;->g()V

    return v1
.end method

.method public final b(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .line 238
    invoke-virtual {p0}, Lkik/android/util/j;->g()V

    .line 239
    invoke-static {p1}, Lkik/android/util/j;->f(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 154
    invoke-direct {p0}, Lkik/android/util/j;->k()V

    .line 155
    sget-object v0, Lkik/android/util/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 283
    invoke-direct {p0}, Lkik/android/util/j;->k()V

    .line 284
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lkik/android/util/j;->c:Ljava/io/File;

    invoke-static {v1}, Lkik/android/util/f;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    .line 289
    invoke-direct {p0}, Lkik/android/util/j;->k()V

    .line 290
    sget-object v0, Lkik/android/util/j;->c:Ljava/io/File;

    invoke-static {v0}, Lkik/android/util/f;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 295
    invoke-direct {p0}, Lkik/android/util/j;->k()V

    .line 296
    sget-object v0, Lkik/android/util/j;->c:Ljava/io/File;

    invoke-static {v0}, Lkik/android/util/f;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1

    .line 301
    invoke-direct {p0}, Lkik/android/util/j;->k()V

    .line 302
    sget-object v0, Lkik/android/util/j;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    sget-object v0, Lkik/android/util/j;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 309
    invoke-direct {p0}, Lkik/android/util/j;->k()V

    .line 310
    sget-object v0, Lkik/android/util/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    sget-object v0, Lkik/android/util/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 314
    :cond_0
    sget-object v0, Lkik/android/util/j;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lkik/android/util/j;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    sget-object v0, Lkik/android/util/j;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method
