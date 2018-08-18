.class public final Lcom/nostra13/universalimageloader/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/a/a$b;,
        Lcom/nostra13/universalimageloader/core/a/a$a;
    }
.end annotation


# instance fields
.field protected final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/a/a;->a:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/a/a$a;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 125
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    sget-object v3, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v3, p0}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    .line 126
    invoke-virtual {v2, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :pswitch_1
    const/16 p0, 0x5a

    move p0, v0

    const/16 v0, 0x5a

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    :pswitch_3
    const/16 p0, 0x10e

    move p0, v0

    const/16 v0, 0x10e

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x1

    :pswitch_5
    const/16 p0, 0xb4

    move p0, v0

    const/16 v0, 0xb4

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x0

    :pswitch_7
    move p0, v1

    goto :goto_1

    :catch_0
    const-string v2, "Can\'t read EXIF tags from file [%s]"

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Lcom/nostra13/universalimageloader/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    .line 152
    :goto_1
    new-instance v1, Lcom/nostra13/universalimageloader/core/a/a$a;

    invoke-direct {v1, v0, p0}, Lcom/nostra13/universalimageloader/core/a/a$a;-><init>(IZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/a/c;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 184
    :catch_0
    :cond_0
    invoke-static {p0}, Lcom/nostra13/universalimageloader/a/b;->a(Ljava/io/Closeable;)V

    .line 185
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a/a;->b(Lcom/nostra13/universalimageloader/core/a/c;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/nostra13/universalimageloader/core/a/c;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/a/c;->f()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/a/c;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nostra13/universalimageloader/core/a/c;)Landroid/graphics/Bitmap;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/nostra13/universalimageloader/core/a/a;->b(Lcom/nostra13/universalimageloader/core/a/c;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const-string v2, "No stream for image [%s]"

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/nostra13/universalimageloader/core/a/c;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Lcom/nostra13/universalimageloader/a/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 1103
    :cond_0
    :try_start_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1104
    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1105
    invoke-static {v2, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1108
    invoke-virtual/range {p1 .. p1}, Lcom/nostra13/universalimageloader/core/a/c;->b()Ljava/lang/String;

    move-result-object v7

    .line 1109
    invoke-virtual/range {p1 .. p1}, Lcom/nostra13/universalimageloader/core/a/c;->h()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v9, "image/jpeg"

    .line 1118
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->ofUri(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    move-result-object v8

    sget-object v9, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    .line 1110
    invoke-static {v7}, Lcom/nostra13/universalimageloader/core/a/a;->a(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/a/a$a;

    move-result-object v7

    goto :goto_1

    .line 1112
    :cond_2
    new-instance v7, Lcom/nostra13/universalimageloader/core/a/a$a;

    invoke-direct {v7}, Lcom/nostra13/universalimageloader/core/a/a$a;-><init>()V

    .line 1114
    :goto_1
    new-instance v8, Lcom/nostra13/universalimageloader/core/a/a$b;

    new-instance v9, Lcom/nostra13/universalimageloader/core/assist/c;

    iget v10, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v11, v7, Lcom/nostra13/universalimageloader/core/a/a$a;->a:I

    invoke-direct {v9, v10, v6, v11}, Lcom/nostra13/universalimageloader/core/assist/c;-><init>(III)V

    invoke-direct {v8, v9, v7}, Lcom/nostra13/universalimageloader/core/a/a$b;-><init>(Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/a/a$a;)V

    move-object/from16 v6, p1

    .line 81
    invoke-static {v2, v6}, Lcom/nostra13/universalimageloader/core/a/a;->a(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/a/c;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    iget-object v2, v8, Lcom/nostra13/universalimageloader/core/a/a$b;->a:Lcom/nostra13/universalimageloader/core/assist/c;

    .line 1156
    invoke-virtual/range {p1 .. p1}, Lcom/nostra13/universalimageloader/core/a/c;->d()Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    move-result-object v9

    .line 1158
    sget-object v10, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->NONE:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    if-ne v9, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    .line 1160
    :cond_3
    sget-object v10, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->NONE_SAFE:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    if-ne v9, v10, :cond_4

    .line 1161
    invoke-static {v2}, Lcom/nostra13/universalimageloader/a/a;->a(Lcom/nostra13/universalimageloader/core/assist/c;)I

    move-result v9

    goto :goto_3

    .line 1163
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/nostra13/universalimageloader/core/a/c;->c()Lcom/nostra13/universalimageloader/core/assist/c;

    move-result-object v10

    .line 1164
    sget-object v11, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    if-ne v9, v11, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 1165
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nostra13/universalimageloader/core/a/c;->e()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v11

    invoke-static {v2, v10, v11, v9}, Lcom/nostra13/universalimageloader/a/a;->a(Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Z)I

    move-result v9

    :goto_3
    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-le v9, v5, :cond_6

    .line 1167
    iget-boolean v13, v1, Lcom/nostra13/universalimageloader/core/a/a;->a:Z

    if-eqz v13, :cond_6

    const-string v13, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    .line 1168
    new-array v14, v11, [Ljava/lang/Object;

    aput-object v2, v14, v4

    invoke-virtual {v2, v9}, Lcom/nostra13/universalimageloader/core/assist/c;->a(I)Lcom/nostra13/universalimageloader/core/assist/c;

    move-result-object v2

    aput-object v2, v14, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v12

    invoke-virtual/range {p1 .. p1}, Lcom/nostra13/universalimageloader/core/a/c;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v10

    invoke-static {v13, v14}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/nostra13/universalimageloader/core/a/c;->i()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 1172
    iput v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 83
    invoke-static {v7, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-static {v7}, Lcom/nostra13/universalimageloader/a/b;->a(Ljava/io/Closeable;)V

    if-nez v2, :cond_7

    const-string v3, "Image can\'t be decoded [%s]"

    .line 89
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/nostra13/universalimageloader/core/a/c;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcom/nostra13/universalimageloader/a/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 91
    :cond_7
    iget-object v3, v8, Lcom/nostra13/universalimageloader/core/a/a$b;->b:Lcom/nostra13/universalimageloader/core/a/a$a;

    iget v3, v3, Lcom/nostra13/universalimageloader/core/a/a$a;->a:I

    iget-object v7, v8, Lcom/nostra13/universalimageloader/core/a/a$b;->b:Lcom/nostra13/universalimageloader/core/a/a$a;

    iget-boolean v7, v7, Lcom/nostra13/universalimageloader/core/a/a$a;->b:Z

    .line 1190
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 1192
    invoke-virtual/range {p1 .. p1}, Lcom/nostra13/universalimageloader/core/a/c;->d()Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    move-result-object v9

    .line 1193
    sget-object v13, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    const/high16 v14, 0x3f800000    # 1.0f

    if-eq v9, v13, :cond_8

    sget-object v13, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    if-ne v9, v13, :cond_a

    .line 1194
    :cond_8
    new-instance v13, Lcom/nostra13/universalimageloader/core/assist/c;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v13, v15, v10, v3}, Lcom/nostra13/universalimageloader/core/assist/c;-><init>(III)V

    .line 1195
    invoke-virtual/range {p1 .. p1}, Lcom/nostra13/universalimageloader/core/a/c;->c()Lcom/nostra13/universalimageloader/core/assist/c;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/nostra13/universalimageloader/core/a/c;->e()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v15

    sget-object v12, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    if-ne v9, v12, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    invoke-static {v13, v10, v15, v9}, Lcom/nostra13/universalimageloader/a/a;->b(Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Z)F

    move-result v9

    .line 1197
    invoke-static {v9, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_a

    .line 1198
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1200
    iget-boolean v10, v1, Lcom/nostra13/universalimageloader/core/a/a;->a:Z

    if-eqz v10, :cond_a

    const-string v10, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    .line 1201
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v13, v11, v4

    invoke-virtual {v13, v9}, Lcom/nostra13/universalimageloader/core/assist/c;->a(F)Lcom/nostra13/universalimageloader/core/assist/c;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v11, v12

    invoke-virtual/range {p1 .. p1}, Lcom/nostra13/universalimageloader/core/a/c;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-static {v10, v11}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-eqz v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    .line 1207
    invoke-virtual {v8, v7, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1209
    iget-boolean v7, v1, Lcom/nostra13/universalimageloader/core/a/a;->a:Z

    if-eqz v7, :cond_b

    const-string v7, "Flip image horizontally [%s]"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/nostra13/universalimageloader/core/a/c;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v7, v9}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v3, :cond_c

    int-to-float v7, v3

    .line 1213
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1215
    iget-boolean v7, v1, Lcom/nostra13/universalimageloader/core/a/a;->a:Z

    if-eqz v7, :cond_c

    const-string v7, "Rotate image on %1$d\u00b0 [%2$s]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-virtual/range {p1 .. p1}, Lcom/nostra13/universalimageloader/core/a/c;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static {v7, v9}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1218
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move-object v13, v2

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eq v3, v2, :cond_d

    .line 1221
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    move-object v2, v3

    :goto_5
    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v2

    :goto_6
    move-object v2, v0

    .line 85
    invoke-static {v7}, Lcom/nostra13/universalimageloader/a/b;->a(Ljava/io/Closeable;)V

    throw v2
.end method
