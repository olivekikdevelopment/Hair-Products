.class public final Lcom/nostra13/universalimageloader/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/nostra13/universalimageloader/core/assist/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd33

    .line 40
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 41
    aget v0, v0, v1

    const/16 v1, 0x800

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 42
    new-instance v1, Lcom/nostra13/universalimageloader/core/assist/c;

    invoke-direct {v1, v0, v0}, Lcom/nostra13/universalimageloader/core/assist/c;-><init>(II)V

    sput-object v1, Lcom/nostra13/universalimageloader/a/a;->a:Lcom/nostra13/universalimageloader/core/assist/c;

    return-void
.end method

.method public static a(Lcom/nostra13/universalimageloader/core/assist/c;)I
    .locals 3

    .line 155
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/c;->a()I

    move-result v0

    .line 156
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/c;->b()I

    move-result p0

    .line 157
    sget-object v1, Lcom/nostra13/universalimageloader/a/a;->a:Lcom/nostra13/universalimageloader/core/assist/c;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/assist/c;->a()I

    move-result v1

    .line 158
    sget-object v2, Lcom/nostra13/universalimageloader/a/a;->a:Lcom/nostra13/universalimageloader/core/assist/c;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/assist/c;->b()I

    move-result v2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float p0, p0

    int-to-float v1, v2

    div-float/2addr p0, v1

    float-to-double v1, p0

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    .line 163
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Z)I
    .locals 6

    .line 92
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/c;->a()I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/c;->b()I

    move-result p0

    .line 94
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/c;->a()I

    move-result v1

    .line 95
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/c;->b()I

    move-result p1

    .line 99
    sget-object v2, Lcom/nostra13/universalimageloader/a/a$1;->a:[I

    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x1

    goto :goto_2

    :pswitch_0
    if-eqz p3, :cond_1

    .line 113
    div-int/lit8 p2, v0, 0x2

    .line 114
    div-int/lit8 v3, p0, 0x2

    const/4 v4, 0x1

    .line 115
    :goto_0
    div-int v5, p2, v4

    if-le v5, v1, :cond_0

    div-int v5, v3, v4

    if-le v5, p1, :cond_0

    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_2

    .line 119
    :cond_1
    div-int p2, v0, v1

    div-int p1, p0, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :pswitch_1
    if-eqz p3, :cond_3

    .line 102
    div-int/lit8 p2, v0, 0x2

    .line 103
    div-int/lit8 v3, p0, 0x2

    const/4 v4, 0x1

    .line 104
    :goto_1
    div-int v5, p2, v4

    if-gt v5, v1, :cond_2

    div-int v5, v3, v4

    if-le v5, p1, :cond_0

    :cond_2
    mul-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 108
    :cond_3
    div-int p2, v0, v1

    div-int p1, p0, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_2
    if-gtz p1, :cond_4

    const/4 p1, 0x1

    .line 1133
    :cond_4
    sget-object p2, Lcom/nostra13/universalimageloader/a/a;->a:Lcom/nostra13/universalimageloader/core/assist/c;

    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/assist/c;->a()I

    move-result p2

    .line 1134
    sget-object v1, Lcom/nostra13/universalimageloader/a/a;->a:Lcom/nostra13/universalimageloader/core/assist/c;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/assist/c;->b()I

    move-result v1

    .line 1135
    :goto_3
    div-int v2, v0, p1

    if-gt v2, p2, :cond_6

    div-int v2, p0, p1

    if-le v2, v1, :cond_5

    goto :goto_4

    :cond_5
    return p1

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    mul-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/nostra13/universalimageloader/core/c/a;Lcom/nostra13/universalimageloader/core/assist/c;)Lcom/nostra13/universalimageloader/core/assist/c;
    .locals 1

    .line 54
    invoke-interface {p0}, Lcom/nostra13/universalimageloader/core/c/a;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/c;->a()I

    move-result v0

    .line 57
    :cond_0
    invoke-interface {p0}, Lcom/nostra13/universalimageloader/core/c/a;->b()I

    move-result p0

    if-gtz p0, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/c;->b()I

    move-result p0

    .line 60
    :cond_1
    new-instance p1, Lcom/nostra13/universalimageloader/core/assist/c;

    invoke-direct {p1, v0, p0}, Lcom/nostra13/universalimageloader/core/assist/c;-><init>(II)V

    return-object p1
.end method

.method public static b(Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Z)F
    .locals 7

    .line 190
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/c;->a()I

    move-result v0

    .line 191
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/c;->b()I

    move-result p0

    .line 192
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/c;->a()I

    move-result v1

    .line 193
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/c;->b()I

    move-result p1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float v3, v2, v3

    int-to-float v4, p0

    int-to-float v5, p1

    div-float v5, v4, v5

    .line 200
    sget-object v6, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    if-ne p2, v6, :cond_0

    cmpl-float v6, v3, v5

    if-gez v6, :cond_1

    :cond_0
    sget-object v6, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->CROP:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    if-ne p2, v6, :cond_2

    cmpg-float p2, v3, v5

    if-gez p2, :cond_2

    :cond_1
    div-float/2addr v4, v3

    float-to-int p1, v4

    goto :goto_0

    :cond_2
    div-float p2, v2, v5

    float-to-int v1, p2

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p3, :cond_3

    if-ge v1, v0, :cond_3

    if-lt p1, p0, :cond_4

    :cond_3
    if-eqz p3, :cond_5

    if-eq v1, v0, :cond_5

    if-eq p1, p0, :cond_5

    :cond_4
    int-to-float p0, v1

    div-float p2, p0, v2

    :cond_5
    return p2
.end method
