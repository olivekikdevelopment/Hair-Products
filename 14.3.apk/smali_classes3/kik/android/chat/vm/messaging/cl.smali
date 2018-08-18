.class public Lkik/android/chat/vm/messaging/cl;
.super Lkik/android/chat/vm/messaging/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/IContentMessageViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/messaging/cl$a;
    }
.end annotation


# static fields
.field private static final H:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final I:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected A:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B:Lcom/kik/storage/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lkik/core/util/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected F:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected G:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lkik/android/chat/vm/messaging/eh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "mp4"

    const-string v1, "3gp"

    const-string v2, "mkv"

    const-string v3, "wav"

    const-string v4, "mid"

    const-string v5, "wav"

    const/16 v6, 0xb

    .line 91
    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "mp3"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "flac"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "ts"

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "aac"

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const-string v7, "xmf"

    const/4 v8, 0x4

    aput-object v7, v6, v8

    const-string v7, "mxmf"

    const/4 v8, 0x5

    aput-object v7, v6, v8

    const-string v7, "rtttl"

    const/4 v8, 0x6

    aput-object v7, v6, v8

    const-string v7, "rtx"

    const/4 v8, 0x7

    aput-object v7, v6, v8

    const-string v7, "ota"

    const/16 v8, 0x8

    aput-object v7, v6, v8

    const-string v7, "imy"

    const/16 v8, 0x9

    aput-object v7, v6, v8

    const-string v7, "ogg"

    const/16 v8, 0xa

    aput-object v7, v6, v8

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lkik/android/chat/vm/messaging/cl;->H:Lcom/google/common/collect/ImmutableSet;

    const-string v0, "http"

    const-string v1, "https"

    const-string v2, "card"

    const-string v3, "cards"

    .line 96
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lkik/android/chat/vm/messaging/cl;->I:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/d<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    .line 129
    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/a;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    move-object v1, p7

    .line 131
    iput-object v1, v0, Lkik/android/chat/vm/messaging/cl;->G:Lrx/d;

    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 0

    .line 881
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 882
    invoke-static {p0, p1}, Lkik/android/util/k;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 935
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 1

    .line 1060
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .line 1081
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "png-preview"

    .line 755
    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v0

    const-string v1, "preview"

    .line 756
    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 758
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/f/g;)Ljava/lang/Float;
    .locals 1

    .line 1047
    invoke-interface {p0}, Lkik/android/f/g;->b()I

    move-result v0

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    .line 1057
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 1052
    :pswitch_0
    invoke-interface {p0}, Lkik/android/f/g;->a()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    :pswitch_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 1050
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ljava/lang/Integer;)Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;
    .locals 0

    .line 1020
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 1033
    sget-object p0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    return-object p0

    .line 1028
    :pswitch_0
    sget-object p0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Running:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    return-object p0

    .line 1026
    :pswitch_1
    sget-object p0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Transcoding:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    return-object p0

    .line 1024
    :pswitch_2
    sget-object p0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    return-object p0

    .line 1022
    :pswitch_3
    sget-object p0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Unstarted:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    return-object p0

    .line 1030
    :pswitch_4
    sget-object p0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/net/http/a;)Lkik/android/f/g;
    .locals 0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cl;Ljava/lang/String;)Lrx/d;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 916
    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 920
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cl;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cl;[B)Lrx/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 859
    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 862
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->G:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/da;->a(Lkik/android/chat/vm/messaging/cl;[B)Lrx/functions/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cl;[BLjava/lang/Boolean;)Lrx/d;
    .locals 6

    .line 864
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11772
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v1, 0x8

    .line 11773
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11774
    invoke-static {p1, v0}, Lkik/android/util/k;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 11778
    :cond_0
    invoke-static {p1}, Lkik/android/util/k;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 864
    :goto_0
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 865
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11792
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/cl;->n:Lcom/kik/android/Mixpanel;

    iget-object v4, p0, Lkik/android/chat/vm/messaging/cl;->C:Lkik/core/net/e;

    iget-object v5, p0, Lkik/android/chat/vm/messaging/cl;->A:Lkik/core/interfaces/ad;

    invoke-static {v5}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v5

    .line 11791
    invoke-static {v2, v3, v4, v5}, Lcom/kik/cache/ContentImageRequest;->getContentMessageRequest(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/z;)Lcom/kik/cache/KikImageRequest;

    move-result-object v2

    .line 11794
    invoke-static {p0, v2, p1, v1}, Lkik/android/chat/vm/messaging/df;->a(Lkik/android/chat/vm/messaging/cl;Lcom/kik/cache/KikImageRequest;[BZ)Lrx/d$a;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object p0

    .line 867
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 868
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object p0

    .line 869
    invoke-static {}, Lrx/e/a;->a()Lrx/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p0

    .line 12186
    :cond_1
    invoke-static {v0, p0}, Lrx/d;->a(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cl;)V
    .locals 1

    const/4 v0, 0x1

    .line 952
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/cl;->a(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cl;Landroid/os/Bundle;)V
    .locals 0

    .line 185
    iget-object p0, p0, Lkik/android/chat/vm/messaging/cl;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->d(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cl;Lcom/kik/cache/KikImageRequest;[BZLrx/j;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 797
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->D:Lkik/core/util/e;

    invoke-interface {v0}, Lkik/core/util/e;->a()I

    move-result v0

    const/16 v1, 0x7dd

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 802
    :cond_0
    invoke-virtual {p1}, Lcom/kik/cache/KikImageRequest;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 803
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cl;->F:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {v1}, Lcom/kik/cache/KikVolleyImageLoader;->c()Lcom/android/volley/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/volley/g;->b()Lcom/android/volley/Cache;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/volley/Cache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object v0

    if-eqz p3, :cond_2

    if-eqz v0, :cond_1

    .line 805
    iget-object p3, v0, Lcom/android/volley/Cache$a;->a:[B

    if-nez p3, :cond_2

    .line 808
    :cond_1
    invoke-static {p2}, Lkik/android/util/k;->a([B)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p4, p0}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void

    .line 813
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->F:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v2, Lkik/android/chat/vm/messaging/cl$7;

    invoke-direct {v2, p0, p4, p2}, Lkik/android/chat/vm/messaging/cl$7;-><init>(Lkik/android/chat/vm/messaging/cl;Lrx/j;[B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 798
    :cond_3
    :goto_0
    invoke-static {p2}, Lkik/android/util/k;->a([B)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p4, p0}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 833
    :goto_1
    invoke-virtual {p4, p0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cl;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 390
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/chat/vm/messaging/cl;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aR()V
    .locals 0

    return-void
.end method

.method private aS()Z
    .locals 3

    .line 432
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->b:Lkik/android/net/http/b;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/a;

    .line 435
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cl;->n:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Upload Cancelled"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 436
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cl;->b:Lkik/android/net/http/b;

    invoke-virtual {v1, v0}, Lkik/android/net/http/b;->b(Lkik/android/net/http/a;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aT()Lrx/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/f/g;",
            ">;"
        }
    .end annotation

    .line 444
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 445
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->p()Lkik/core/datatypes/Message;

    move-result-object v1

    .line 446
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->w()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    move-result-object v2

    .line 447
    new-instance v3, Lkik/android/chat/vm/messaging/cl$4;

    invoke-direct {v3, p0}, Lkik/android/chat/vm/messaging/cl$4;-><init>(Lkik/android/chat/vm/messaging/cl;)V

    .line 467
    sget-object v4, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-eq v2, v4, :cond_1

    sget-object v4, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v1, :cond_6

    .line 471
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 472
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->x()I

    move-result v5

    if-ltz v5, :cond_6

    if-nez v4, :cond_6

    .line 474
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->c()I

    move-result v1

    const/16 v4, -0x64

    if-ne v1, v4, :cond_2

    goto :goto_2

    .line 478
    :cond_2
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v2, v1, :cond_3

    .line 479
    invoke-static {v3}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 482
    :cond_3
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cl;->b:Lkik/android/net/http/b;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_4

    .line 484
    invoke-static {v3}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 486
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/a;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 488
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide/16 v1, 0x64

    .line 491
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 492
    invoke-static {v1, v2, v3}, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v1

    invoke-static {v0}, Lkik/android/chat/vm/messaging/dd;->a(Lkik/android/net/http/a;)Lrx/functions/g;

    move-result-object v0

    .line 493
    invoke-virtual {v1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 475
    :cond_6
    :goto_2
    invoke-static {v3}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static al()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .line 1074
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Transcoding:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Running:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/cl;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/chat/vm/messaging/cl;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/cl;)Z
    .locals 0

    .line 82
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->G_()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/cl;)Landroid/content/res/Resources;
    .locals 0

    .line 82
    iget-object p0, p0, Lkik/android/chat/vm/messaging/cl;->a:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .line 1067
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .line 1037
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/cl;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 153
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->h:Lkik/core/interfaces/w;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cl;->n:Lcom/kik/android/Mixpanel;

    const-string v2, "Browser Screen Opened"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lkik/core/datatypes/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Brand Chat"

    goto :goto_0

    :cond_0
    const-string v0, "Content Message"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    .line 159
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    .line 160
    invoke-static {p1}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 161
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "https://stickers.kik.com/"

    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "openPack"

    const/4 v2, 0x1

    .line 167
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/util/di;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    new-instance v0, Lkik/android/chat/vm/i;

    invoke-direct {v0, p1}, Lkik/android/chat/vm/i;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 175
    :cond_2
    invoke-static {p1}, Lkik/android/chat/vm/j$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/j$a;

    move-result-object v1

    .line 176
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/j$a;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/android/chat/vm/j$a;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->p()Lkik/core/datatypes/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/j$a;->a(Lkik/core/datatypes/Message;)Lkik/android/chat/vm/j$a;

    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/j$a;->a(Ljava/util/Map;)Lkik/android/chat/vm/j$a;

    move-result-object v0

    .line 179
    invoke-static {p1}, Lkik/android/chat/vm/messaging/cl;->d(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/j$a;->a(Z)Lkik/android/chat/vm/j$a;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lkik/android/chat/vm/j$a;->a()Lkik/android/chat/vm/j;

    move-result-object v0

    .line 183
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->S_()Lkik/android/chat/vm/bm;

    move-result-object p1

    invoke-interface {p1, v0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/bg;)Lrx/d;

    move-result-object p1

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p1, v0}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cm;->a(Lkik/android/chat/vm/messaging/cl;)Lrx/functions/b;

    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/cl;)Z
    .locals 0

    .line 82
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->G_()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/cl;)Landroid/content/res/Resources;
    .locals 0

    .line 82
    iget-object p0, p0, Lkik/android/chat/vm/messaging/cl;->a:Landroid/content/res/Resources;

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 211
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "com.kik.ext.camera"

    .line 218
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kik.ext.video-camera"

    .line 219
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "app-name"

    .line 223
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 220
    :cond_2
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f00be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/cl;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lkik/android/chat/vm/messaging/cl;)Landroid/content/res/Resources;
    .locals 0

    .line 82
    iget-object p0, p0, Lkik/android/chat/vm/messaging/cl;->a:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic i(Lkik/android/chat/vm/messaging/cl;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lkik/android/chat/vm/messaging/cl;)Z
    .locals 0

    .line 82
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->G_()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lkik/android/chat/vm/messaging/cl;)Landroid/content/res/Resources;
    .locals 0

    .line 82
    iget-object p0, p0, Lkik/android/chat/vm/messaging/cl;->a:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic l(Lkik/android/chat/vm/messaging/cl;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lkik/android/chat/vm/messaging/cl;)Z
    .locals 0

    .line 82
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->G_()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lkik/android/chat/vm/messaging/cl;)Landroid/content/res/Resources;
    .locals 0

    .line 82
    iget-object p0, p0, Lkik/android/chat/vm/messaging/cl;->a:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic o(Lkik/android/chat/vm/messaging/cl;)Lkik/android/chat/vm/bm;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public N()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 914
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->Y()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cn;->a(Lkik/android/chat/vm/messaging/cl;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x0

    .line 941
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/cl;->a(Z)V

    return-void
.end method

.method public W()V
    .locals 7

    .line 10000
    new-instance v0, Lkik/android/chat/vm/messaging/cl$a;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/cl$a;-><init>(Lkik/android/chat/vm/messaging/cl;)V

    .line 10001
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cl;->n:Lcom/kik/android/Mixpanel;

    const-string v2, "chat_contentmessage_tapped"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "has_photo"

    .line 10002
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cl$a;->g(Lkik/android/chat/vm/messaging/cl$a;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "content_layout_type"

    .line 10003
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cl$a;->f(Lkik/android/chat/vm/messaging/cl$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "call_to_action_type"

    .line 10004
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cl$a;->e(Lkik/android/chat/vm/messaging/cl$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "chat_type"

    .line 10005
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cl$a;->d(Lkik/android/chat/vm/messaging/cl$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "participant_count"

    .line 10006
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cl$a;->c(Lkik/android/chat/vm/messaging/cl$a;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "related_chat"

    .line 10007
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cl$a;->b(Lkik/android/chat/vm/messaging/cl$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "sender_jid"

    .line 10008
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cl$a;->a(Lkik/android/chat/vm/messaging/cl$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 10009
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 10010
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 10283
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 10284
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->ao()Ljava/util/List;

    move-result-object v1

    .line 10285
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    .line 10287
    invoke-static {v0}, Lkik/android/util/s;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10288
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cl;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->m()V

    .line 10289
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->S_()Lkik/android/chat/vm/bm;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/messaging/cl$1;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/vm/messaging/cl$1;-><init>(Lkik/android/chat/vm/messaging/cl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/bj;)V

    return-void

    .line 10312
    :cond_0
    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const-string v3, "image"

    .line 10313
    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "video"

    .line 10314
    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10315
    :cond_1
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10404
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v3, "preview"

    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/b;

    .line 10407
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 10411
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->S_()Lkik/android/chat/vm/bm;

    move-result-object v3

    new-instance v6, Lkik/android/chat/vm/messaging/cl$3;

    invoke-direct {v6, p0, v0}, Lkik/android/chat/vm/messaging/cl$3;-><init>(Lkik/android/chat/vm/messaging/cl;Lkik/core/datatypes/b;)V

    invoke-interface {v3, v6}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/ay;)V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_b

    .line 10322
    :cond_3
    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10323
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 10324
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10328
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v6, "cards"

    .line 11191
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, "card://"

    .line 11192
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cards://"

    .line 11193
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 11195
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/messaging/cl;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v3

    invoke-static {p0, v2}, Lkik/android/chat/vm/messaging/cx;->a(Lkik/android/chat/vm/messaging/cl;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/messaging/db;->a()Lrx/functions/b;

    move-result-object v6

    .line 11196
    invoke-virtual {v3, v2, v6}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_b

    .line 10332
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v3, 0x2e

    .line 11363
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 11364
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    const-string v3, ""

    .line 11366
    :goto_2
    sget-object v6, Lkik/android/chat/vm/messaging/cl;->H:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11367
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->S_()Lkik/android/chat/vm/bm;

    move-result-object v3

    new-instance v6, Lkik/android/chat/vm/messaging/cl$2;

    invoke-direct {v6, p0, v2}, Lkik/android/chat/vm/messaging/cl$2;-><init>(Lkik/android/chat/vm/messaging/cl;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/cd;)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_b

    .line 10336
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "http"

    .line 11387
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    .line 11388
    :cond_9
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/cl;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v2

    invoke-static {p0, v1}, Lkik/android/chat/vm/messaging/dc;->a(Lkik/android/chat/vm/messaging/cl;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v1

    .line 11389
    invoke-virtual {v2, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_4

    :cond_b
    return-void
.end method

.method public final X()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 934
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->B()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/co;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 2

    .line 137
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 138
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/cl;)V

    .line 140
    new-instance v0, Lkik/android/chat/vm/messaging/eh;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/messaging/eh;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/cl;->J:Lkik/android/chat/vm/messaging/eh;

    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->J:Lkik/android/chat/vm/messaging/eh;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/messaging/eh;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    return-void
.end method

.method public final aA()Z
    .locals 2

    .line 728
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->az()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 729
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public aB()F
    .locals 1

    .line 735
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    return v0
.end method

.method public aC()F
    .locals 1

    .line 741
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    return v0
.end method

.method public aD()Lkik/android/widget/ContentPreviewImageView$ContentType;
    .locals 1

    .line 747
    sget-object v0, Lkik/android/widget/ContentPreviewImageView$ContentType;->DEFAULT:Lkik/android/widget/ContentPreviewImageView$ContentType;

    return-object v0
.end method

.method public aE()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 753
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/de;->a()Lrx/functions/g;

    move-result-object v1

    .line 754
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public aF()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 843
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "png-preview"

    .line 845
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v1

    const-string v2, "preview"

    .line 846
    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v0

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 851
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 854
    :cond_1
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/util/g;->a(Lkik/core/datatypes/r;)[B

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 856
    invoke-static {p0}, Lkik/android/chat/vm/messaging/dg;->a(Lkik/android/chat/vm/messaging/cl;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 878
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->A()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/dh;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aG()V
    .locals 3

    const/4 v0, 0x1

    .line 894
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/cl;->b(Z)V

    .line 896
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Blurred Content Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    .line 897
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/s;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Convo"

    .line 898
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final aH()V
    .locals 2

    .line 908
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->aq_()Lkik/android/chat/vm/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/k;)V

    return-void
.end method

.method protected aI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aJ()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;",
            ">;"
        }
    .end annotation

    .line 1016
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cl;->aT()Lrx/d;

    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Lrx/d;->i()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cr;->a()Lrx/functions/g;

    move-result-object v1

    .line 1018
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cs;->a()Lrx/functions/g;

    move-result-object v1

    .line 1019
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/ct;->a()Lrx/functions/g;

    move-result-object v1

    .line 1036
    invoke-virtual {v0, v1}, Lrx/d;->i(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aK()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1044
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cl;->aT()Lrx/d;

    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Lrx/d;->i()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cu;->a()Lrx/functions/g;

    move-result-object v1

    .line 1046
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cv;->a()Lrx/functions/g;

    move-result-object v1

    .line 1060
    invoke-virtual {v0, v1}, Lrx/d;->i(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aL()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1066
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->aJ()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cw;->a()Lrx/functions/g;

    move-result-object v1

    .line 1067
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aL_()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/android/chat/vm/k$a;",
            ">;"
        }
    .end annotation

    .line 947
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 948
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 950
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 951
    new-instance v2, Lkik/android/chat/vm/k$a;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/cl;->a:Landroid/content/res/Resources;

    const v4, 0x7f0f05d6

    .line 952
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cp;->a(Lkik/android/chat/vm/messaging/cl;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkik/android/chat/vm/k$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 951
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    :cond_0
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->aI()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 959
    invoke-static {v1}, Lkik/android/internal/platform/PlatformHelper;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 960
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cl;->B:Lcom/kik/storage/y;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/kik/storage/y;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 963
    iget-object v5, p0, Lkik/android/chat/vm/messaging/cl;->A:Lkik/core/interfaces/ad;

    invoke-interface {v5, v2}, Lkik/core/interfaces/ad;->c(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cl;->A:Lkik/core/interfaces/ad;

    .line 964
    invoke-static {v2, v1}, Lkik/android/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    .line 966
    :cond_2
    invoke-static {v1}, Lkik/android/internal/platform/PlatformHelper;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 967
    new-instance v2, Lkik/core/datatypes/b;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lkik/core/datatypes/b;-><init>([B)V

    .line 968
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 970
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v5

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkik/android/util/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 971
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v5

    invoke-virtual {v5, v2}, Lkik/core/util/g;->a(Lkik/core/datatypes/b;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkik/android/chat/vm/messaging/cl;->A:Lkik/core/interfaces/ad;

    .line 972
    invoke-static {v2, v1}, Lkik/android/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 974
    :cond_3
    :goto_1
    new-instance v1, Lkik/android/chat/vm/k$a;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/cl;->a:Landroid/content/res/Resources;

    const v3, 0x7f0f049f

    .line 975
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cq;->a(Lkik/android/chat/vm/messaging/cl;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lkik/android/chat/vm/k$a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 974
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final aM()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1073
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->aJ()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cy;->a()Lrx/functions/g;

    move-result-object v1

    .line 1074
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aN()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1080
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->aJ()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cz;->a()Lrx/functions/g;

    move-result-object v1

    .line 1081
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public aO()V
    .locals 4

    .line 1087
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cl;->aS()Z

    .line 1088
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->i:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1089
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->p()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/cl;->A:Lkik/core/interfaces/ad;

    const/16 v3, -0x64

    invoke-virtual {v0, v1, v3, v2}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 1090
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Content Upload Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public aP()V
    .locals 6

    .line 1096
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->i:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1097
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->p()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/cl;->A:Lkik/core/interfaces/ad;

    const/16 v3, 0x65

    invoke-virtual {v0, v1, v3, v2}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 1099
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->b:Lkik/android/net/http/b;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/ContentUploadItem;

    .line 11573
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11574
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cl;->n:Lcom/kik/android/Mixpanel;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkik/android/chat/vm/messaging/cl;->A:Lkik/core/interfaces/ad;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "com.kik.ext.video-gallery"

    .line 11579
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11585
    :cond_1
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cl;->A:Lkik/core/interfaces/ad;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkik/core/interfaces/ad;->B(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    goto :goto_1

    .line 11580
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11581
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cl;->B:Lcom/kik/storage/y;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/kik/storage/y;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lkik/android/video/f;->a()Lkik/android/video/f;

    move-result-object v2

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkik/android/video/f;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    .line 11587
    :cond_3
    :goto_1
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cl;->n:Lcom/kik/android/Mixpanel;

    const-string v3, "Content Upload Retry"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "App ID"

    .line 11588
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Upload Content Expired"

    .line 11589
    invoke-virtual {v1, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 11590
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 1105
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cl;->b:Lkik/android/net/http/b;

    invoke-virtual {v1, v0}, Lkik/android/net/http/b;->a(Lkik/android/net/http/a;)V

    :cond_5
    return-void
.end method

.method public final aQ()Lkik/android/chat/vm/messaging/dz;
    .locals 1

    .line 1112
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->J:Lkik/android/chat/vm/messaging/eh;

    return-object v0
.end method

.method protected am()Ljava/lang/String;
    .locals 4

    .line 231
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "text"

    .line 5306
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 238
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kik.ext.video-camera"

    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.kik.ext.video-gallery"

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v3
.end method

.method protected an()Ljava/lang/String;
    .locals 4

    .line 254
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "title"

    .line 6301
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 262
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kik.ext.video-camera"

    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.kik.ext.video-gallery"

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 269
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v3
.end method

.method protected ao()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;"
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final ap()V
    .locals 9

    .line 499
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 503
    invoke-static {v7}, Lkik/android/internal/platform/PlatformHelper;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->B:Lcom/kik/storage/y;

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/storage/y;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->S_()Lkik/android/chat/vm/bm;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/cl;->a:Landroid/content/res/Resources;

    const v3, 0x7f0f0197

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/android/chat/vm/bm;->b(Ljava/lang/String;)V

    .line 510
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cl;->B:Lcom/kik/storage/y;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/chat/vm/messaging/cl;->n:Lcom/kik/android/Mixpanel;

    invoke-interface {v1, v7, v2, v3}, Lcom/kik/storage/y;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/y;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/messaging/cl$5;

    invoke-direct {v2, p0, v7, v0}, Lkik/android/chat/vm/messaging/cl$5;-><init>(Lkik/android/chat/vm/messaging/cl;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 511
    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->A:Lkik/core/interfaces/ad;

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->B(Ljava/lang/String;)Z

    move-result v8

    .line 543
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v0

    .line 544
    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/cl;->F:Lcom/kik/cache/KikVolleyImageLoader;

    const/4 v4, 0x0

    sget-object v5, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    iget-object v6, p0, Lkik/android/chat/vm/messaging/cl;->n:Lcom/kik/android/Mixpanel;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lkik/android/util/d;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/ContentImageView;Lcom/android/volley/h$a;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/cl$6;

    invoke-direct {v1, p0, v7, v8}, Lkik/android/chat/vm/messaging/cl$6;-><init>(Lkik/android/chat/vm/messaging/cl;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 545
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :cond_2
    return-void
.end method

.method public aq()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .line 627
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Content:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public ar()Ljava/lang/String;
    .locals 3

    .line 633
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->an()Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->am()Ljava/lang/String;

    move-result-object v1

    .line 637
    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public as()Ljava/lang/String;
    .locals 2

    .line 647
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->an()Ljava/lang/String;

    move-result-object v0

    .line 648
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->am()Ljava/lang/String;

    move-result-object v1

    .line 651
    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public at()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public at_()V
    .locals 1

    .line 147
    invoke-super {p0}, Lkik/android/chat/vm/messaging/a;->at_()V

    .line 148
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->J:Lkik/android/chat/vm/messaging/eh;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/eh;->at_()V

    return-void
.end method

.method public final au()Z
    .locals 1

    .line 667
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->ar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7112
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->J:Lkik/android/chat/vm/messaging/eh;

    .line 667
    invoke-interface {v0}, Lkik/android/chat/vm/messaging/dz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public av()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final aw()Z
    .locals 1

    .line 679
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->as()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8112
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->J:Lkik/android/chat/vm/messaging/eh;

    .line 679
    invoke-interface {v0}, Lkik/android/chat/vm/messaging/dz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ax()Ljava/lang/String;
    .locals 5

    .line 8345
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->ao()Ljava/util/List;

    move-result-object v0

    .line 8346
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    .line 8348
    invoke-static {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 8349
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 8350
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-object v3

    .line 691
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->an()Ljava/lang/String;

    move-result-object v1

    .line 692
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->am()Ljava/lang/String;

    move-result-object v4

    .line 695
    invoke-static {v1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v3

    .line 699
    :cond_2
    invoke-static {v0, v2}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 702
    sget-object v2, Lkik/android/chat/vm/messaging/cl;->I:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v3

    .line 708
    :cond_3
    invoke-static {v0}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ay()Z
    .locals 1

    .line 714
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->ax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9112
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->J:Lkik/android/chat/vm/messaging/eh;

    .line 714
    invoke-interface {v0}, Lkik/android/chat/vm/messaging/dz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public az()Z
    .locals 1

    .line 720
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->ar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->as()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->ax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 3

    .line 596
    invoke-super {p0, p1}, Lkik/android/chat/vm/messaging/a;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "App ID"

    .line 598
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Message Type"

    .line 599
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/s;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Card URL"

    .line 600
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/s;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    return-object p1
.end method

.method public j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 928
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final s()V
    .locals 3

    .line 608
    invoke-super {p0}, Lkik/android/chat/vm/messaging/a;->s()V

    .line 609
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cl;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cl;->B:Lcom/kik/storage/y;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/storage/y;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method protected final t()Z
    .locals 1

    .line 621
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cl;->aS()Z

    move-result v0

    return v0
.end method
