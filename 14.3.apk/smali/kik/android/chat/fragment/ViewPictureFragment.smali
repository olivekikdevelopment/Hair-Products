.class public Lkik/android/chat/fragment/ViewPictureFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/sdkutils/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ViewPictureFragment$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/CharSequence;


# instance fields
.field private A:Lkik/core/datatypes/ab;

.field private B:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private C:Ljava/io/File;

.field private D:J

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Landroid/widget/MediaController;

.field private I:I

.field private J:I

.field private final K:Lcom/kik/events/d;

.field private L:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/android/volley/h$a;

.field _saveButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090372
    .end annotation
.end field

.field _topbar:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090436
    .end annotation
.end field

.field _videoPlayIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09046b
    .end annotation
.end field

.field _videoView:Landroid/widget/VideoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090473
    .end annotation
.end field

.field _videoViewContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090474
    .end annotation
.end field

.field b:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field c:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field contentImageView:Lcom/kik/cache/ContentImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901f1
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lcom/kik/storage/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Landroid/view/animation/Animation$AnimationListener;

.field private l:Landroid/view/View;

.field private m:Lkik/android/chat/fragment/ProgressDialogFragment;

.field private n:Landroid/os/Handler;

.field private o:Ljava/lang/String;

.field openButton:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902de
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field profImageView:Lcom/kik/cache/ProfileImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900df
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090285
    .end annotation
.end field

.field private u:I

.field private v:Z

.field private w:Lkik/android/util/cp$c;

.field private x:Z

.field private y:Z

.field private z:Lkik/core/datatypes/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 116
    sput-object v0, Lkik/android/chat/fragment/ViewPictureFragment;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 105
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->r:Z

    .line 135
    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 136
    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->t:Z

    .line 138
    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->v:Z

    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->w:Lkik/android/util/cp$c;

    .line 146
    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->x:Z

    const/4 v2, 0x1

    .line 170
    iput-boolean v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->F:Z

    .line 171
    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Z

    .line 172
    iput-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->H:Landroid/widget/MediaController;

    .line 176
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->K:Lcom/kik/events/d;

    .line 178
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ViewPictureFragment$1;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->L:Lcom/kik/events/e;

    .line 188
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$12;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ViewPictureFragment$12;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->M:Lcom/kik/events/e;

    .line 276
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$19;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ViewPictureFragment$19;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->N:Lcom/android/volley/h$a;

    .line 940
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$13;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ViewPictureFragment$13;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->k:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 105
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 105
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 10

    if-eqz p0, :cond_1

    .line 1230
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 1231
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 1232
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 1233
    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    .line 1235
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->f:Ljava/util/Hashtable;

    invoke-virtual {v7, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 1236
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->g:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 1238
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1240
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1241
    new-instance v1, Lkik/core/datatypes/b;

    invoke-static {v0}, Lcom/kik/util/i;->c([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lkik/core/datatypes/b;-><init>([B)V

    const-string v0, "icon"

    .line 1242
    invoke-virtual {v6, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1250
    :catch_0
    :cond_0
    new-instance v9, Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v1, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->e:Ljava/util/ArrayList;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v9

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 1155
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1160
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$17;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ViewPictureFragment$17;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    .line 1170
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v2, 0x7f0f05d4

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    const/4 v0, 0x1

    .line 1171
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment;->setCancelable(Z)V

    .line 1172
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$18;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ViewPictureFragment$18;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1180
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 1

    const v0, 0x7f0f005b

    .line 4150
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/io/File;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 3

    .line 4800
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 4804
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Z)V

    .line 4805
    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->x:Z

    .line 4807
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Lkik/android/sdkutils/a;)V

    .line 5787
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ad;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->q:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->C(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 5790
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/util/cl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 5793
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5794
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 5795
    invoke-static {v1, v2}, Lkik/android/util/k;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 4811
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1, v0}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    .line 4814
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-static {p1}, Lkik/android/VideoContentProvider;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    const-string p1, "com.kik.ext.gif"

    .line 4817
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4818
    new-instance p1, Lkik/android/chat/fragment/ViewPictureFragment$6;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment$6;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;Landroid/content/Context;)V

    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->H:Landroid/widget/MediaController;

    .line 4838
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->H:Landroid/widget/MediaController;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 4839
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->H:Landroid/widget/MediaController;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 4842
    :cond_3
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$7;

    invoke-direct {v0, p0, p2}, Lkik/android/chat/fragment/ViewPictureFragment$7;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4872
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$8;

    invoke-direct {v0, p0, p2}, Lkik/android/chat/fragment/ViewPictureFragment$8;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 4884
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$9;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ViewPictureFragment$9;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4893
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$10;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ViewPictureFragment$10;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4917
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$11;

    invoke-direct {v0, p0, p2}, Lkik/android/chat/fragment/ViewPictureFragment$11;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 245
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xb

    const/16 v2, 0xe

    if-eqz p1, :cond_2

    .line 251
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    if-lt p1, v1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_1

    .line 252
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 254
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_4

    .line 255
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 259
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt p1, v1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_3

    .line 260
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 262
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_4

    .line 263
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void
.end method

.method private a()Z
    .locals 2

    .line 779
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/ViewPictureFragment;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    return p1
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x1

    .line 981
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    const/4 v1, 0x3

    .line 982
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    aput-object v2, v1, v0

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/io/File;)V
    .locals 0

    .line 6185
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ad;

    invoke-interface {p0, p1}, Lkik/core/interfaces/ad;->b(Ljava/io/File;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/ViewPictureFragment;Z)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 300
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 302
    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_topbar:Landroid/view/ViewGroup;

    invoke-static {v2}, Lkik/android/util/at;->d(Landroid/view/View;)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_topbar:Landroid/view/ViewGroup;

    invoke-static {v2}, Lkik/android/util/at;->c(Landroid/view/View;)V

    .line 307
    iget-boolean v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->y:Z

    if-eqz v2, :cond_1

    .line 308
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    goto :goto_1

    .line 311
    :cond_1
    :goto_0
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    .line 315
    :goto_1
    iput-boolean p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->x:Z

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->x:Z

    return p0
.end method

.method static synthetic c(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;
    .locals 0

    .line 105
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-object p0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x1

    .line 987
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    .line 988
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;
    .locals 0

    .line 105
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 0

    .line 105
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 3

    .line 5931
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->k:Landroid/view/animation/Animation$AnimationListener;

    const/16 v2, 0x96

    invoke-static {v0, v2, v1}, Lkik/android/util/at;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 5932
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5933
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Z)V

    .line 5935
    :cond_0
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->x:Z

    .line 5936
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5937
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 1

    const v0, 0x7f0f02f2

    .line 105
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(I)V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 3

    const v0, 0x7f0f01cc

    .line 6133
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(I)V

    .line 6134
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_1

    .line 6135
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 6140
    :cond_0
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Video Download Failed Alert"

    invoke-virtual {p0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v1, "Is Inline"

    const/4 v2, 0x0

    .line 6141
    invoke-virtual {p0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v1, "ID"

    .line 6142
    invoke-virtual {p0, v1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 6143
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 6144
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_1
    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/android/util/cp$c;
    .locals 0

    .line 105
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->w:Lkik/android/util/cp$c;

    return-object p0
.end method

.method static synthetic j(Lkik/android/chat/fragment/ViewPictureFragment;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    return p0
.end method

.method static synthetic l(Lkik/android/chat/fragment/ViewPictureFragment;)I
    .locals 0

    .line 105
    iget p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    return p0
.end method

.method static synthetic m(Lkik/android/chat/fragment/ViewPictureFragment;)Ljava/io/File;
    .locals 0

    .line 105
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Ljava/io/File;

    return-object p0
.end method

.method static synthetic n(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 0

    .line 105
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic o(Lkik/android/chat/fragment/ViewPictureFragment;)Lcom/android/volley/h$a;
    .locals 0

    .line 105
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->N:Lcom/android/volley/h$a;

    return-object p0
.end method

.method static synthetic p(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->F:Z

    return p0
.end method

.method static synthetic q(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Z

    return p0
.end method

.method static synthetic r(Lkik/android/chat/fragment/ViewPictureFragment;)J
    .locals 2

    .line 105
    iget-wide v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->D:J

    return-wide v0
.end method

.method static synthetic s(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->F:Z

    return v0
.end method

.method static synthetic t(Lkik/android/chat/fragment/ViewPictureFragment;)I
    .locals 0

    .line 105
    iget p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->J:I

    return p0
.end method

.method static synthetic u(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/widget/MediaController;
    .locals 0

    .line 105
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->H:Landroid/widget/MediaController;

    return-object p0
.end method

.method static synthetic v(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 2

    .line 6962
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()V

    .line 6963
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 6964
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6965
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 6966
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Z)V

    .line 6967
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->x:Z

    .line 6968
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->b(Lkik/android/sdkutils/a;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 974
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method protected getInputAdjustType()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public getRequestedStatusBarColor()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public handleBackPress()Z
    .locals 2

    .line 1372
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_ZOOMEDIMAGE_CANCEL_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1373
    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->isVideo(Z)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 1374
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->assetId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 1376
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 1378
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->handleBackPress()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 200
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/ViewPictureFragment;)V

    .line 201
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PHOTOURL"

    .line 2019
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    const-string v1, "JID"

    .line 2020
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->p:Ljava/lang/String;

    const-string v1, "VIEW_PICTURE_TYPE"

    .line 2021
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const-string v1, "CURRENT_TIME"

    .line 2022
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->J:I

    const-string v1, "ALLOW_TO_ATTACH_MESSAGE"

    .line 2023
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Z

    const-string v1, "CONTENT_MESSAGE"

    .line 2025
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    .line 2026
    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2027
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2029
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    .line 2030
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2031
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    .line 2033
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lkik/android/util/cp;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Ljava/lang/String;)Lkik/android/util/cp$c;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->w:Lkik/android/util/cp$c;

    .line 2034
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Z

    .line 2035
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->j:Lcom/kik/storage/y;

    iget-object v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/kik/storage/y;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Z

    .line 202
    :cond_4
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->D:J

    .line 208
    :try_start_0
    iget p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 209
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->e:Lkik/core/interfaces/ah;

    invoke-interface {p1}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:Lkik/core/datatypes/ab;

    return-void

    .line 212
    :cond_5
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->d:Lkik/core/interfaces/w;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->p:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/core/datatypes/m;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 217
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/core/datatypes/m;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const/4 p3, 0x0

    const v0, 0x7f0b0032

    .line 337
    invoke-static {p1, v0, p2, p3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/e;

    .line 338
    invoke-virtual {p1}, Lkik/android/e/e;->getRoot()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    .line 339
    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 341
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->n:Landroid/os/Handler;

    const p2, 0x7f0f005b

    .line 343
    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/ViewPictureFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/ViewPictureFragment;->a:Ljava/lang/CharSequence;

    .line 347
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->K:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    invoke-virtual {v1}, Lcom/kik/cache/ProfileImageView;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->L:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 348
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->K:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    invoke-virtual {v1}, Lcom/kik/cache/ProfileImageView;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->M:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 350
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$20;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$20;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/cache/ProfileImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$21;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$21;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/cache/ContentImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2998
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    .line 2999
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0}, Lkik/android/util/s;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    .line 3000
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3003
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/core/datatypes/m;

    if-eqz v0, :cond_3

    .line 3004
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/core/datatypes/m;

    instance-of v0, v0, Lkik/core/datatypes/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3005
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    .line 3006
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->d:Lkik/core/interfaces/w;

    invoke-static {v0, v2}, Lkik/android/util/cg;->a(Lkik/core/datatypes/q;Lkik/core/interfaces/w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3009
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, 0x7f0f0498

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3012
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:Lkik/core/datatypes/ab;

    if-eqz v0, :cond_4

    .line 3013
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:Lkik/core/datatypes/ab;

    iget-object v2, v2, Lkik/core/datatypes/ab;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:Lkik/core/datatypes/ab;

    iget-object v2, v2, Lkik/core/datatypes/ab;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PREVIEW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->q:Ljava/lang/String;

    .line 379
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_6

    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-ne v0, v2, :cond_6

    .line 382
    :cond_5
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 383
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->finish()V

    .line 384
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    return-object p1

    .line 387
    :cond_6
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v5, 0x7f0f02e9

    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/ViewPictureFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 388
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0, v4}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 389
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->a()V

    .line 391
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    new-instance v5, Lkik/android/chat/fragment/ViewPictureFragment$22;

    invoke-direct {v5, p0}, Lkik/android/chat/fragment/ViewPictureFragment$22;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v5}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 403
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 405
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    .line 406
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->c()V

    .line 407
    iget-object v6, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    iget-object v7, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:Lkik/core/datatypes/ab;

    iget-object v8, p0, Lkik/android/chat/fragment/ViewPictureFragment;->c:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v9, p0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    new-instance v10, Lkik/android/chat/fragment/ViewPictureFragment$23;

    invoke-direct {v10, p0}, Lkik/android/chat/fragment/ViewPictureFragment$23;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    new-instance v11, Lkik/android/chat/fragment/ViewPictureFragment$24;

    invoke-direct {v11, p0}, Lkik/android/chat/fragment/ViewPictureFragment$24;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual/range {v6 .. v11}, Lcom/kik/cache/ProfileImageView;->a(Lkik/core/datatypes/ab;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;Lcom/android/volley/h$b;Lcom/kik/cache/KikVolleyImageLoader$d;)V

    .line 458
    iput-boolean v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 460
    :cond_7
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-ne v0, v3, :cond_8

    .line 461
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->c()V

    .line 462
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/core/datatypes/m;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->b:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {p1, p2, v0}, Lcom/kik/cache/ProfileImageView;->a(Lkik/core/datatypes/m;Lcom/kik/cache/KikVolleyImageLoader;)V

    .line 463
    iput-boolean v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    goto/16 :goto_2

    .line 465
    :cond_8
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_a

    .line 466
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 468
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 469
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v10, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/high16 v11, 0x42820000    # 65.0f

    .line 470
    invoke-static {v11}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v11

    add-int/2addr v10, v11

    .line 469
    invoke-virtual {p1, p2, v0, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 471
    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->j:Lcom/kik/storage/y;

    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->d()Lkik/core/interfaces/y;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    invoke-interface {p1, p2, v0, v1}, Lcom/kik/storage/y;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/y;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 474
    new-instance p2, Lkik/android/chat/fragment/ViewPictureFragment$25;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/ViewPictureFragment$25;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto/16 :goto_2

    .line 518
    :cond_9
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()V

    .line 519
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v0, "int-file-url-local"

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 521
    :try_start_0
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->g:Lkik/core/interfaces/n;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lkik/core/interfaces/n;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 522
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v0, p1}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    .line 523
    iput-boolean v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 524
    invoke-virtual {p0, v9}, Lkik/android/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 527
    :catch_0
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {p1}, Lcom/kik/cache/ContentImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 533
    :cond_a
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const v1, 0x7f0f03fc

    if-ne v0, v7, :cond_b

    .line 534
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()V

    .line 536
    :try_start_1
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {p1, v0, v0}, Lcom/kik/util/dh;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 537
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v0, p1}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    .line 538
    iput-boolean v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 539
    invoke-virtual {p0, v9}, Lkik/android/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 540
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "photoUrl"

    .line 544
    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ViewPictureFragment;->setResultData(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 548
    :catch_1
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {p1}, Lcom/kik/cache/ContentImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 552
    :cond_b
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-ne v0, v6, :cond_c

    .line 553
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()V

    .line 555
    :try_start_2
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/j;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/cache/ContentImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 556
    iput-boolean v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 557
    invoke-virtual {p0, v9}, Lkik/android/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 558
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 561
    :catch_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 565
    :cond_c
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-ne v0, v2, :cond_d

    .line 566
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()V

    .line 568
    :try_start_3
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v0}, Lcom/kik/cache/ContentImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v10, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v10}, Lcom/kik/cache/ContentImageView;->getMeasuredHeight()I

    move-result v10

    invoke-static {p1, v0, v10}, Lcom/kik/cache/SimpleUrlRequest;->getSimpleUrlRequest(Ljava/lang/String;II)Lcom/kik/cache/SimpleUrlRequest;

    move-result-object p1

    .line 569
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    iget-object v10, p0, Lkik/android/chat/fragment/ViewPictureFragment;->b:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {v0, p1, v10}, Lcom/kik/cache/ContentImageView;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader;)V

    .line 570
    iput-boolean v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 571
    invoke-virtual {p0, v9}, Lkik/android/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 572
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "photoUrl"

    .line 576
    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ViewPictureFragment;->setResultData(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 580
    :catch_3
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 585
    :cond_d
    iget p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-ne p2, v8, :cond_e

    .line 586
    iput-boolean v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 587
    invoke-virtual {p0, v9}, Lkik/android/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 588
    new-instance p2, Lkik/android/chat/vm/chats/profile/ce;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-direct {p2, v0}, Lkik/android/chat/vm/chats/profile/ce;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 589
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkik/android/chat/vm/av;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 590
    invoke-virtual {p1, p2}, Lkik/android/e/e;->a(Lkik/android/chat/vm/av;)V

    .line 595
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    invoke-interface {p2}, Lkik/android/chat/vm/av;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 601
    :cond_e
    :goto_2
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    const p2, 0x7f0902e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/android/widget/EllipsizingTextView;

    .line 602
    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    const v0, 0x7f0902e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 604
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->w:Lkik/android/util/cp$c;

    if-eqz v0, :cond_10

    .line 605
    iput-boolean v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->y:Z

    .line 606
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 607
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 609
    :cond_f
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ViewPictureFragment$2;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->w:Lkik/android/util/cp$c;

    invoke-virtual {v0}, Lkik/android/util/cp$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->w:Lkik/android/util/cp$c;

    invoke-virtual {p1}, Lkik/android/util/cp$c;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 636
    :cond_10
    iput-boolean p3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->y:Z

    .line 637
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 647
    :goto_3
    new-instance p1, Lkik/core/datatypes/b;

    invoke-direct {p1, v9}, Lkik/core/datatypes/b;-><init>([B)V

    .line 648
    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz p2, :cond_11

    .line 649
    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 651
    :cond_11
    iget p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-ne p2, v2, :cond_12

    .line 652
    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    invoke-static {p2}, Lkik/android/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 656
    :cond_12
    iget p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-eq p2, v5, :cond_1c

    iget p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-eq p2, v3, :cond_1c

    iget p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-eq p2, v6, :cond_1c

    iget-boolean p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:Z

    if-eqz p2, :cond_13

    goto/16 :goto_4

    .line 659
    :cond_13
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/core/util/g;->a(Lkik/core/datatypes/b;)Z

    move-result p2

    const v0, 0x7f08035f

    if-eqz p2, :cond_14

    .line 660
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 661
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto/16 :goto_5

    .line 663
    :cond_14
    iget p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-ne p2, v7, :cond_15

    .line 664
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const p2, 0x7f0800e1

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 665
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    new-instance p2, Lkik/android/chat/fragment/ViewPictureFragment$3;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/ViewPictureFragment$3;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 678
    :cond_15
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->a()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 680
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Ljava/io/File;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ad;

    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Ljava/io/File;

    invoke-interface {p1, p2}, Lkik/core/interfaces/ad;->c(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_17

    :cond_16
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ad;

    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 681
    invoke-static {p1, p2}, Lkik/android/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 682
    :cond_17
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 683
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_5

    .line 686
    :cond_18
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    new-instance p2, Lkik/android/chat/fragment/ViewPictureFragment$4;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/ViewPictureFragment$4;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 713
    :cond_19
    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p2, v1}, Lkik/android/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result p2

    if-nez p2, :cond_1a

    .line 714
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object p2

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkik/android/util/d;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 715
    :cond_1a
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 716
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_5

    .line 719
    :cond_1b
    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    new-instance p3, Lkik/android/chat/fragment/ViewPictureFragment$5;

    invoke-direct {p3, p0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$5;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 657
    :cond_1c
    :goto_4
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 774
    :goto_5
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1191
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1042
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onPause()V

    const/4 v0, 0x0

    .line 1043
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Z)V

    .line 1044
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    if-lez v1, :cond_0

    .line 1045
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->pause()V

    .line 1046
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->I:I

    .line 1049
    :cond_0
    iget-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->x:Z

    if-eqz v1, :cond_1

    .line 1050
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Z)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1197
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 1199
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->r:Z

    if-nez v0, :cond_1

    .line 3056
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v1, 0x7f0f02e9

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/ViewPictureFragment$14;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/ViewPictureFragment$14;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Lkik/android/chat/fragment/ProgressDialogFragment$a;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 3067
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 3068
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->a()V

    .line 3070
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    new-instance v2, Lkik/android/chat/fragment/ViewPictureFragment$15;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/ViewPictureFragment$15;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3083
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3085
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3088
    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    iget-object v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->b:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v5, p0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    iget-object v6, p0, Lkik/android/chat/fragment/ViewPictureFragment;->h:Lkik/core/net/e;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v7

    new-instance v8, Lkik/android/chat/fragment/ViewPictureFragment$16;

    invoke-direct {v8, p0}, Lkik/android/chat/fragment/ViewPictureFragment$16;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual/range {v2 .. v8}, Lcom/kik/cache/ContentImageView;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/z;Lcom/kik/cache/KikVolleyImageLoader$d;)V

    .line 1201
    :cond_0
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->t:Z

    .line 1203
    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1204
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->v:Z

    const v0, 0x7f0f005b

    .line 3150
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(I)V

    .line 1207
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_3

    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->I:I

    if-eqz v0, :cond_3

    .line 1208
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    iget v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->I:I

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->seekTo(I)V

    .line 1209
    iput v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->I:I

    .line 1212
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_4

    const-string v0, "com.kik.ext.gif"

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1213
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_4

    .line 1214
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_4
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/u;
    .locals 2

    .line 226
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 229
    :pswitch_0
    invoke-static {}, Lcom/kik/metrics/b/dw;->b()Lcom/kik/metrics/b/dw$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/dw$a;->a()Lcom/kik/metrics/b/dw;

    move-result-object v0

    return-object v0

    .line 232
    :cond_0
    :pswitch_1
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-static {}, Lcom/kik/metrics/b/x;->b()Lcom/kik/metrics/b/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/x$a;->a()Lcom/kik/metrics/b/x;

    move-result-object v0

    return-object v0

    .line 235
    :cond_1
    invoke-static {}, Lcom/kik/metrics/b/dv;->b()Lcom/kik/metrics/b/dv$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/dv$a;->a()Lcom/kik/metrics/b/dv;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
