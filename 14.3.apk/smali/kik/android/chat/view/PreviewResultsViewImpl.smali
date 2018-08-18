.class public Lkik/android/chat/view/PreviewResultsViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lkik/android/chat/view/ag;
.implements Lkik/android/sdkutils/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/view/PreviewResultsViewImpl$b;,
        Lkik/android/chat/view/PreviewResultsViewImpl$a;
    }
.end annotation


# instance fields
.field protected _previewImage:Lkik/android/widget/AspectRatioImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090098
    .end annotation
.end field

.field protected _videoView:Lkik/android/widget/KikTextureVideoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09046c
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:I

.field final f:J

.field final g:F

.field final h:I

.field i:Ljava/nio/ByteBuffer;

.field j:Landroid/view/View;

.field k:[Lkik/android/chat/view/PreviewResultsViewImpl$a;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;

.field private n:Ljava/nio/ByteBuffer;

.field private o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:Landroid/view/GestureDetector;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 201
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "STORAGE_HINT_COUNT"

    .line 64
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->c:Ljava/lang/String;

    const-string v0, "STORAGE_HINT_TIMESTAMP"

    .line 65
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->d:Ljava/lang/String;

    const/4 v0, 0x3

    .line 66
    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->e:I

    const-wide/32 v0, 0x5265c00

    .line 67
    iput-wide v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:J

    const v0, 0x3da3d70a    # 0.08f

    .line 69
    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->g:F

    const/16 v0, 0x5dc

    .line 70
    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->h:I

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    .line 73
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    .line 74
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    .line 75
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    .line 76
    iput v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->p:Z

    .line 78
    iput v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->q:I

    .line 79
    iput v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->r:I

    .line 80
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    .line 196
    iput-boolean v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->t:Z

    .line 197
    iput-boolean v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->u:Z

    .line 202
    invoke-direct {p0, p1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 207
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "STORAGE_HINT_COUNT"

    .line 64
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->c:Ljava/lang/String;

    const-string p2, "STORAGE_HINT_TIMESTAMP"

    .line 65
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->d:Ljava/lang/String;

    const/4 p2, 0x3

    .line 66
    iput p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->e:I

    const-wide/32 v0, 0x5265c00

    .line 67
    iput-wide v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:J

    const p2, 0x3da3d70a    # 0.08f

    .line 69
    iput p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->g:F

    const/16 p2, 0x5dc

    .line 70
    iput p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->h:I

    const/4 p2, 0x0

    .line 72
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    .line 73
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    .line 74
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    .line 75
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->p:Z

    .line 78
    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->q:I

    .line 79
    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->r:I

    .line 80
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    .line 196
    iput-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->t:Z

    .line 197
    iput-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->u:Z

    .line 208
    invoke-direct {p0, p1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 213
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "STORAGE_HINT_COUNT"

    .line 64
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->c:Ljava/lang/String;

    const-string p2, "STORAGE_HINT_TIMESTAMP"

    .line 65
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->d:Ljava/lang/String;

    const/4 p2, 0x3

    .line 66
    iput p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->e:I

    const-wide/32 p2, 0x5265c00

    .line 67
    iput-wide p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:J

    const p2, 0x3da3d70a    # 0.08f

    .line 69
    iput p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->g:F

    const/16 p2, 0x5dc

    .line 70
    iput p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->h:I

    const/4 p2, 0x0

    .line 72
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    .line 73
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    .line 74
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    .line 75
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    const/4 p3, -0x1

    .line 76
    iput p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    const/4 p3, 0x0

    .line 77
    iput-boolean p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->p:Z

    .line 78
    iput p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->q:I

    .line 79
    iput p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->r:I

    .line 80
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    .line 196
    iput-boolean p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->t:Z

    .line 197
    iput-boolean p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->u:Z

    .line 214
    invoke-direct {p0, p1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 220
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "STORAGE_HINT_COUNT"

    .line 64
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->c:Ljava/lang/String;

    const-string p2, "STORAGE_HINT_TIMESTAMP"

    .line 65
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->d:Ljava/lang/String;

    const/4 p2, 0x3

    .line 66
    iput p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->e:I

    const-wide/32 p2, 0x5265c00

    .line 67
    iput-wide p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->f:J

    const p2, 0x3da3d70a    # 0.08f

    .line 69
    iput p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->g:F

    const/16 p2, 0x5dc

    .line 70
    iput p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->h:I

    const/4 p2, 0x0

    .line 72
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    .line 73
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    .line 74
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    .line 75
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    const/4 p3, -0x1

    .line 76
    iput p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    const/4 p3, 0x0

    .line 77
    iput-boolean p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->p:Z

    .line 78
    iput p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->q:I

    .line 79
    iput p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->r:I

    .line 80
    iput-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    .line 196
    iput-boolean p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->t:Z

    .line 197
    iput-boolean p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->u:Z

    .line 221
    invoke-direct {p0, p1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(J)F
    .locals 4

    .line 266
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p0

    const-wide/16 p0, 0x5dc

    .line 267
    rem-long/2addr v2, p0

    long-to-float p0, v2

    const p1, 0x44bb8000    # 1500.0f

    div-float/2addr p0, p1

    const p1, 0x3da3d70a    # 0.08f

    cmpg-float v0, p0, p1

    const/high16 v1, 0x41480000    # 12.5f

    if-gez v0, :cond_0

    mul-float p0, p0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v2, 0x3f147ae1    # 0.58f

    cmpg-float v2, p0, v2

    if-gez v2, :cond_2

    sub-float/2addr p0, v0

    sub-float/2addr p0, p1

    neg-float p0, p0

    mul-float p0, p0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Lkik/android/chat/view/PreviewResultsViewImpl;F)F
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    sub-float/2addr p0, p1

    return p0

    .line 337
    :cond_0
    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 338
    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    iget p0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->r:I

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setRotation(F)V

    :cond_1
    sub-float/2addr p1, v0

    mul-float p1, p1, v2

    return p1
.end method

.method static synthetic a(FLandroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 371
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 372
    invoke-virtual {p1, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 529
    sget-object p2, Lcom/rounds/kik/analytics/group/EffectHint;->EFFECT_HINT_SHOW:Lcom/rounds/kik/analytics/group/EffectHint;

    invoke-virtual {p2}, Lcom/rounds/kik/analytics/group/EffectHint;->builder()Lcom/rounds/kik/analytics/group/EffectHint$Builder;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/rounds/kik/analytics/group/EffectHint;->EFFECT_HINT_DISMISS:Lcom/rounds/kik/analytics/group/EffectHint;

    .line 530
    invoke-virtual {p2}, Lcom/rounds/kik/analytics/group/EffectHint;->builder()Lcom/rounds/kik/analytics/group/EffectHint$Builder;

    move-result-object p2

    .line 531
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/view/PreviewResultsViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, p1}, Lcom/rounds/kik/analytics/group/EffectHint$Builder;->setHintCount(I)Lcom/rounds/kik/analytics/group/EffectHint$Builder;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0b003e

    .line 226
    invoke-static {p1, v0, p0}, Lkik/android/chat/view/PreviewResultsViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 228
    invoke-static {p1}, Lkik/android/util/v;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/view/PreviewResultsViewImpl;)V

    .line 230
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lkik/android/chat/view/PreviewResultsViewImpl$b;

    invoke-direct {v1, p0}, Lkik/android/chat/view/PreviewResultsViewImpl$b;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->s:Landroid/view/GestureDetector;

    const/16 p1, 0xb

    .line 232
    new-array p1, p1, [Lkik/android/chat/view/PreviewResultsViewImpl$a;

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Grayscale"

    const v2, 0x7f0e0005

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Greeny"

    const v2, 0x7f0e0004

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Sepia"

    const v2, 0x7f0e0009

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Deeply"

    const v2, 0x7f0e0002

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Electro"

    const v2, 0x7f0e0003

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/4 v1, 0x4

    aput-object v0, p1, v1

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Haze"

    const v2, 0x7f0e0006

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/4 v1, 0x5

    aput-object v0, p1, v1

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Hdr"

    const v2, 0x7f0e0007

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/4 v1, 0x6

    aput-object v0, p1, v1

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Retro"

    const v2, 0x7f0e0008

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/4 v1, 0x7

    aput-object v0, p1, v1

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Sunra"

    const v2, 0x7f0e000a

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/16 v1, 0x8

    aput-object v0, p1, v1

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Vintage"

    const v2, 0x7f0e000b

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/16 v1, 0x9

    aput-object v0, p1, v1

    new-instance v0, Lkik/android/chat/view/PreviewResultsViewImpl$a;

    const-string v1, "Wash"

    const v2, 0x7f0e000c

    invoke-direct {v0, p0, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl$a;-><init>(Lkik/android/chat/view/PreviewResultsViewImpl;ILjava/lang/String;)V

    const/16 v1, 0xa

    aput-object v0, p1, v1

    iput-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->k:[Lkik/android/chat/view/PreviewResultsViewImpl$a;

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 253
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    int-to-float p2, p3

    const/high16 p3, 0x42f00000    # 120.0f

    mul-float p2, p2, p3

    float-to-long p2, p2

    add-long v2, v0, p2

    .line 256
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 258
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    const-wide/16 v0, 0x5dc

    .line 259
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p3, 0x1

    .line 261
    invoke-virtual {p2, p3}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 262
    invoke-virtual {p2, p3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 264
    invoke-static {p0, v2, v3}, Lkik/android/chat/view/ah;->a(Lkik/android/chat/view/PreviewResultsViewImpl;J)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, -0x1

    .line 285
    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 286
    invoke-virtual {p2, p3}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(IIILandroid/net/Uri;)Z
    .locals 6

    .line 388
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    .line 390
    :try_start_0
    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v2}, Lkik/android/widget/KikTextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p4, 0x12

    .line 392
    invoke-virtual {v0, p4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p4

    const/16 v2, 0x13

    .line 393
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    .line 396
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    .line 397
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float v3, p4, v0

    if-lez v3, :cond_1

    move v5, v0

    move v0, p4

    move p4, v5

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0xb4

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_3

    cmpl-float v1, v0, p4

    if-lez v1, :cond_2

    div-float v1, v0, p4

    move v3, v1

    .line 419
    :cond_2
    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v1, v0, p4}, Lkik/android/widget/KikTextureVideoView;->a(FF)V

    int-to-float p3, p3

    mul-float p3, p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    sub-float/2addr p3, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p3, p2

    float-to-int v1, p3

    goto :goto_1

    .line 423
    :cond_3
    iget-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p2, p4, v0}, Lkik/android/widget/KikTextureVideoView;->a(FF)V

    .line 426
    :goto_1
    iget-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    neg-int p1, p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v2, p1

    :goto_2
    invoke-virtual {p2, v2}, Lkik/android/widget/KikTextureVideoView;->setRotation(F)V

    .line 427
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p1, v3}, Lkik/android/widget/KikTextureVideoView;->setScaleX(F)V

    .line 428
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p1, v3}, Lkik/android/widget/KikTextureVideoView;->setScaleY(F)V

    .line 430
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    neg-int p2, v1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lkik/android/widget/KikTextureVideoView;->setTranslationY(F)V

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method static synthetic a(Lkik/android/chat/view/PreviewResultsViewImpl;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->p:Z

    return p0
.end method

.method static synthetic b(Lkik/android/chat/view/PreviewResultsViewImpl;)Z
    .locals 1

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->p:Z

    return v0
.end method

.method static synthetic c(Lkik/android/chat/view/PreviewResultsViewImpl;)I
    .locals 0

    .line 55
    iget p0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->q:I

    return p0
.end method

.method private h()V
    .locals 1

    .line 461
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 463
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lkik/android/chat/view/PreviewResultsViewImpl;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 464
    iput-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 294
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->c()Z

    .line 296
    iget-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->u:Z

    if-eqz v0, :cond_0

    .line 297
    invoke-static {}, Lkik/android/util/DeviceUtils;->h()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 304
    iput p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->q:I

    .line 306
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 310
    iget v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->r:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt p1, v1, :cond_3

    const/16 v1, 0x14a

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c

    if-le p1, v1, :cond_1

    const/16 v1, 0x78

    if-ge p1, v1, :cond_1

    const/16 v0, 0x10e

    goto :goto_1

    :cond_1
    const/16 v1, 0x96

    if-le p1, v1, :cond_2

    const/16 v1, 0xd2

    if-ge p1, v1, :cond_2

    const/16 v0, 0xb4

    goto :goto_1

    :cond_2
    const/16 v1, 0xf0

    if-le p1, v1, :cond_4

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_4

    const/16 v0, 0x5a

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 325
    :cond_4
    :goto_1
    iget p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->r:I

    if-eq p1, v0, :cond_5

    .line 326
    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->r:I

    .line 328
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    .line 329
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 330
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 332
    invoke-static {p0}, Lkik/android/chat/view/ai;->a(Lkik/android/chat/view/PreviewResultsViewImpl;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 344
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 471
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    invoke-virtual {v0, p1}, Lkik/android/widget/AspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 472
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    invoke-virtual {v0, p0}, Lkik/android/widget/AspectRatioImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 473
    iput-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 474
    iput p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    const/4 p1, 0x2

    .line 476
    new-array v0, p1, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    .line 478
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->b:Lkik/core/interfaces/ad;

    const-string v2, "STORAGE_HINT_COUNT"

    invoke-interface {v0, v2}, Lkik/core/interfaces/ad;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 479
    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->b:Lkik/core/interfaces/ad;

    const-string v4, "STORAGE_HINT_TIMESTAMP"

    invoke-interface {v2, v4}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    sub-long v8, v6, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v8, v4

    if-lez v2, :cond_0

    .line 484
    invoke-direct {p0}, Lkik/android/chat/view/PreviewResultsViewImpl;->h()V

    .line 486
    invoke-virtual {p0}, Lkik/android/chat/view/PreviewResultsViewImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "layout_inflater"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v4, 0x7f0b00a8

    const/4 v5, 0x0

    .line 487
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    .line 488
    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    invoke-virtual {p0, v2}, Lkik/android/chat/view/PreviewResultsViewImpl;->addView(Landroid/view/View;)V

    .line 490
    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    const v4, 0x7f09004d

    invoke-direct {p0, v2, v4, p1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Landroid/view/View;II)V

    .line 491
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    const v2, 0x7f09004e

    invoke-direct {p0, p1, v2, v3}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Landroid/view/View;II)V

    .line 492
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->j:Landroid/view/View;

    const v2, 0x7f09004f

    invoke-direct {p0, p1, v2, v1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(Landroid/view/View;II)V

    add-int/2addr v0, v3

    .line 496
    invoke-direct {p0, v0, v3}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(IZ)V

    .line 498
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->b:Lkik/core/interfaces/ad;

    const-string v1, "STORAGE_HINT_COUNT"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 499
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->b:Lkik/core/interfaces/ad;

    const-string v0, "STORAGE_HINT_TIMESTAMP"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 2

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->t:Z

    .line 360
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Lkik/android/sdkutils/a;)V

    .line 362
    invoke-static {p1}, Lkik/android/VideoContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 364
    invoke-direct {p0, p2, p3, p4, p1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(IIILandroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 369
    :cond_0
    iget-object p2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p2, p1}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/net/Uri;)V

    .line 370
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-static {}, Lkik/android/chat/view/aj;->a()Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/widget/KikTextureVideoView;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 375
    invoke-direct {p0}, Lkik/android/chat/view/PreviewResultsViewImpl;->h()V

    .line 377
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p1}, Lkik/android/widget/KikTextureVideoView;->requestFocus()Z

    .line 378
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p1}, Lkik/android/widget/KikTextureVideoView;->a()Z

    const/16 p1, 0x96

    .line 379
    invoke-static {p0, p1}, Lkik/android/util/at;->a(Landroid/view/View;I)V

    .line 380
    new-array p1, v0, [Landroid/view/View;

    const/4 p2, 0x0

    iget-object p3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    aput-object p3, p1, p2

    invoke-static {p1}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    return-void
.end method

.method final a(Z)V
    .locals 3

    .line 544
    iget v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    .line 545
    iget p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    if-ge p1, v2, :cond_1

    .line 546
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->k:[Lkik/android/chat/view/PreviewResultsViewImpl$a;

    array-length p1, p1

    sub-int/2addr p1, v1

    iput p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    goto :goto_1

    .line 548
    :cond_1
    iget p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->k:[Lkik/android/chat/view/PreviewResultsViewImpl$a;

    array-length v0, v0

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    .line 549
    iput v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    .line 552
    :cond_2
    :goto_1
    iget p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    if-ne p1, v2, :cond_3

    .line 553
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lkik/android/widget/AspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 556
    :cond_3
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    .line 557
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    .line 558
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    .line 559
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 560
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 562
    :cond_4
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 563
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 565
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->k:[Lkik/android/chat/view/PreviewResultsViewImpl$a;

    iget v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    aget-object p1, p1, v0

    .line 2096
    iget-object v0, p1, Lkik/android/chat/view/PreviewResultsViewImpl$a;->c:Lkik/android/chat/view/PreviewResultsViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/PreviewResultsViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lkik/android/chat/view/PreviewResultsViewImpl$a;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 2097
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2099
    iget-object v1, p1, Lkik/android/chat/view/PreviewResultsViewImpl$a;->c:Lkik/android/chat/view/PreviewResultsViewImpl;

    iget-object v1, v1, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_5

    .line 2100
    iget-object v1, p1, Lkik/android/chat/view/PreviewResultsViewImpl$a;->c:Lkik/android/chat/view/PreviewResultsViewImpl;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    .line 2101
    iget-object v1, p1, Lkik/android/chat/view/PreviewResultsViewImpl$a;->c:Lkik/android/chat/view/PreviewResultsViewImpl;

    iget-object v1, v1, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2104
    :cond_5
    iget-object v1, p1, Lkik/android/chat/view/PreviewResultsViewImpl$a;->c:Lkik/android/chat/view/PreviewResultsViewImpl;

    iget-object v1, v1, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 2105
    iget-object p1, p1, Lkik/android/chat/view/PreviewResultsViewImpl$a;->c:Lkik/android/chat/view/PreviewResultsViewImpl;

    iget-object p1, p1, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 567
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    .line 568
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->i:Ljava/nio/ByteBuffer;

    .line 567
    invoke-static {p1, v0, v1, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->applyPhotoEffect(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Z

    .line 571
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 572
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 574
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lkik/android/widget/AspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 506
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->b(Lkik/android/sdkutils/a;)V

    const/4 v0, 0x0

    .line 507
    iput-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->u:Z

    .line 508
    invoke-static {}, Lkik/android/util/DeviceUtils;->h()V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x3

    .line 352
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 438
    iget-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->u:Z

    if-eqz v0, :cond_0

    .line 439
    invoke-static {}, Lkik/android/util/DeviceUtils;->g()V

    .line 442
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->t:Z

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->a()Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 450
    iput-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->t:Z

    .line 452
    iget-object v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v1}, Lkik/android/widget/KikTextureVideoView;->c()Z

    const/4 v1, 0x1

    .line 453
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/android/widget/KikTextureVideoView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    .line 454
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->b(Lkik/android/sdkutils/a;)V

    .line 455
    iput-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->u:Z

    .line 456
    invoke-static {}, Lkik/android/util/DeviceUtils;->h()V

    return-void
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 514
    iput-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->p:Z

    .line 516
    sget-object v0, Lcom/rounds/kik/analytics/group/EffectSent;->CAMEFFECTS_SETEFFECT_SEND:Lcom/rounds/kik/analytics/group/EffectSent;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/EffectSent;->builder()Lcom/rounds/kik/analytics/group/EffectSent$Builder;

    move-result-object v0

    .line 518
    iget v1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 519
    invoke-virtual {p0}, Lkik/android/chat/view/PreviewResultsViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->k:[Lkik/android/chat/view/PreviewResultsViewImpl$a;

    iget v3, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->o:I

    aget-object v2, v2, v3

    .line 1110
    iget-object v2, v2, Lkik/android/chat/view/PreviewResultsViewImpl$a;->b:Ljava/lang/String;

    .line 519
    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/EffectSent$Builder;->effect(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/EffectSent$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 520
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->m:Landroid/graphics/Bitmap;

    return-object v0

    .line 523
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/view/PreviewResultsViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "None"

    invoke-interface {v0, v2}, Lcom/rounds/kik/analytics/group/EffectSent$Builder;->effect(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/EffectSent$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 524
    iget-object v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 581
    iget-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 582
    iput-boolean v0, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->u:Z

    .line 583
    invoke-static {}, Lkik/android/util/DeviceUtils;->g()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 537
    invoke-direct {p0}, Lkik/android/chat/view/PreviewResultsViewImpl;->h()V

    .line 538
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->b:Lkik/core/interfaces/ad;

    const-string v0, "STORAGE_HINT_COUNT"

    invoke-interface {p1, v0}, Lkik/core/interfaces/ad;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(IZ)V

    .line 539
    iget-object p1, p0, Lkik/android/chat/view/PreviewResultsViewImpl;->s:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
