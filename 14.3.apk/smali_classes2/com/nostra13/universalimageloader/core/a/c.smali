.class public final Lcom/nostra13/universalimageloader/core/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/nostra13/universalimageloader/core/assist/c;

.field private final e:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field private final f:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

.field private final g:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field private final h:Ljava/lang/Object;

.field private final i:Z

.field private final j:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Lcom/nostra13/universalimageloader/core/download/ImageDownloader;Lcom/nostra13/universalimageloader/core/c;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/a/c;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/a/c;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/a/c;->c:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/a/c;->d:Lcom/nostra13/universalimageloader/core/assist/c;

    .line 57
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/c;->j()Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/a/c;->e:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 58
    iput-object p5, p0, Lcom/nostra13/universalimageloader/core/a/c;->f:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    .line 60
    iput-object p6, p0, Lcom/nostra13/universalimageloader/core/a/c;->g:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 61
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/c;->n()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/a/c;->h:Ljava/lang/Object;

    .line 63
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/c;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/a/c;->i:Z

    .line 64
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/a/c;->j:Landroid/graphics/BitmapFactory$Options;

    .line 65
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/c;->k()Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/a/c;->j:Landroid/graphics/BitmapFactory$Options;

    .line 1069
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1070
    iget-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 1071
    iget-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 1072
    iget-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1073
    iget-object p3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1074
    iget-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1075
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1076
    iget-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1077
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 1078
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1079
    iget-object p3, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 1080
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0xa

    if-lt p3, p4, :cond_0

    .line 1086
    iget-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 1081
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0xb

    if-lt p3, p4, :cond_1

    .line 1091
    iget-object p3, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1092
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/nostra13/universalimageloader/core/assist/c;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->d:Lcom/nostra13/universalimageloader/core/assist/c;

    return-object v0
.end method

.method public final d()Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->e:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method public final e()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->f:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    return-object v0
.end method

.method public final f()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->g:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->i:Z

    return v0
.end method

.method public final i()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->j:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method
