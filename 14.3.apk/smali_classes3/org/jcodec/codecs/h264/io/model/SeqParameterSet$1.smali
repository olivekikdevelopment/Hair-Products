.class final synthetic Lorg/jcodec/codecs/h264/io/model/SeqParameterSet$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 87
    invoke-static {}, Lorg/jcodec/common/model/ColorSpace;->values()[Lorg/jcodec/common/model/ColorSpace;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet$1;->a:[I

    :try_start_0
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet$1;->a:[I

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->MONO:Lorg/jcodec/common/model/ColorSpace;

    invoke-virtual {v1}, Lorg/jcodec/common/model/ColorSpace;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet$1;->a:[I

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    invoke-virtual {v1}, Lorg/jcodec/common/model/ColorSpace;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet$1;->a:[I

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422:Lorg/jcodec/common/model/ColorSpace;

    invoke-virtual {v1}, Lorg/jcodec/common/model/ColorSpace;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet$1;->a:[I

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    invoke-virtual {v1}, Lorg/jcodec/common/model/ColorSpace;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
