.class final synthetic Lcom/rounds/kik/media/video/LocalCameraManager$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/media/video/LocalCameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 915
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$2;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$2;->b:[I

    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->LANDSCAPE_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    invoke-virtual {v2}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager$2;->b:[I

    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->REVERSE_LANDSCAPE_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    invoke-virtual {v3}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    :catch_1
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/rounds/kik/media/video/LocalCameraManager$2;->a:[I

    :try_start_2
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager$2;->a:[I

    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->INIT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v3}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$2;->a:[I

    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->SET_FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v2}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$2;->a:[I

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->OPEN:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v1}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$2;->a:[I

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->CLOSE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v1}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$2;->a:[I

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->START:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v1}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$2;->a:[I

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->STOP_PREVIEW:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v1}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$2;->a:[I

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->TOGGLE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v1}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method