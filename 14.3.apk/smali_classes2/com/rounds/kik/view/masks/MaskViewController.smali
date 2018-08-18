.class public Lcom/rounds/kik/view/masks/MaskViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/masks/IMaskListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;,
        Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;
    }
.end annotation


# static fields
.field private static final ASSET_TYPE:Ljava/lang/String; = "masks"

.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final NO_MASK_PLAYING:I = -0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentMaskIndex:I

.field private mExistingFolderMap:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMaskLoadingView:Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;

.field private mRemoteAssetsManager:Lcom/rounds/kik/remoteassets/RemoteAssetsManager;

.field private mSubscriptions:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lrx/k;",
            ">;"
        }
    .end annotation
.end field

.field private mTeardown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/rounds/kik/view/masks/MaskViewController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/view/masks/MaskViewController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mCurrentMaskIndex:I

    .line 37
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mContext:Landroid/content/Context;

    .line 64
    new-instance v0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;

    const-string v1, "masks"

    invoke-direct {v0, p1, v1}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mRemoteAssetsManager:Lcom/rounds/kik/remoteassets/RemoteAssetsManager;

    .line 65
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mExistingFolderMap:Landroid/support/v4/util/ArrayMap;

    .line 66
    iput-object p2, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mMaskLoadingView:Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;

    return-void
.end method

.method static synthetic access$000(Lcom/rounds/kik/view/masks/MaskViewController;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mTeardown:Z

    return p0
.end method

.method static synthetic access$100(Lcom/rounds/kik/view/masks/MaskViewController;Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/view/masks/MaskViewController;->getMaskBaseFolder(Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/rounds/kik/view/masks/MaskViewController;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mCurrentMaskIndex:I

    return p0
.end method

.method static synthetic access$300(Lcom/rounds/kik/view/masks/MaskViewController;Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/view/masks/MaskViewController;->playMask(Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)V

    return-void
.end method

.method static synthetic access$400(Lcom/rounds/kik/view/masks/MaskViewController;)Landroid/support/v4/util/ArrayMap;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mExistingFolderMap:Landroid/support/v4/util/ArrayMap;

    return-object p0
.end method

.method static synthetic access$500(Lcom/rounds/kik/view/masks/MaskViewController;)Landroid/support/v4/util/ArrayMap;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    return-object p0
.end method

.method static synthetic access$600()Lcom/rounds/kik/logs/VideoLogger;
    .locals 1

    .line 28
    sget-object v0, Lcom/rounds/kik/view/masks/MaskViewController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-object v0
.end method

.method private clearCurrentMask()V
    .locals 2

    .line 192
    iget v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mCurrentMaskIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 193
    iget v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mCurrentMaskIndex:I

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->clearMask(I)V

    .line 194
    iput v1, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mCurrentMaskIndex:I

    :cond_0
    return-void
.end method

.method private getMaskBaseFolder(Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 140
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2}, Lcom/rounds/kik/masks/IMaskModel;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/rounds/kik/utils/FileUtils;->joinToPath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMaskFolderName(Lcom/rounds/kik/masks/IMaskModel;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 144
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/rounds/kik/utils/FileUtils;->joinToPath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private playMask(Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mMaskLoadingView:Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;

    invoke-interface {v0}, Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;->hideLoader()V

    .line 171
    invoke-static {p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->playMask(Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)I

    move-result p1

    .line 172
    invoke-static {}, Lcom/rounds/kik/utils/DeviceUtils;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    invoke-static {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DMaskGetWarning(I)I

    move-result p1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    sget-object v1, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->OK:Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    invoke-virtual {v1}, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_3

    .line 176
    sget-object v1, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->NO_MASK:Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    invoke-virtual {v1}, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->intValue()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    const-string v1, "Missing Mask. "

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_0
    sget-object v1, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->MISSING_FILES:Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    invoke-virtual {v1}, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->intValue()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    const-string v1, "Missing PNG Files. "

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_1
    sget-object v1, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->NON_RGBA_FORMAT:Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;

    invoke-virtual {v1}, Lcom/rounds/kik/view/masks/MaskViewController$MaskWarningId;->intValue()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    const-string p1, "Missing RGBA color Format. "

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_2
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/rounds/kik/masks/IMaskModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method


# virtual methods
.method public onClearMask()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mMaskLoadingView:Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;

    invoke-interface {v0}, Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;->hideLoader()V

    .line 165
    invoke-direct {p0}, Lcom/rounds/kik/view/masks/MaskViewController;->clearCurrentMask()V

    return-void
.end method

.method public onMaskSelected(Lcom/rounds/kik/masks/IMaskModel;)V
    .locals 5

    .line 87
    iget-boolean v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mTeardown:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getSequenceZipUrl()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getIndex()I

    move-result v0

    iget v1, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mCurrentMaskIndex:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;->VIDEOCHAT_MASKS_CHOOSEMASK_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents$Builder;

    move-result-object v1

    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents$Builder;->mask(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 93
    invoke-direct {p0}, Lcom/rounds/kik/view/masks/MaskViewController;->clearCurrentMask()V

    .line 95
    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getIndex()I

    move-result v0

    iput v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mCurrentMaskIndex:I

    .line 97
    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mExistingFolderMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 101
    invoke-direct {p0, v1, p1}, Lcom/rounds/kik/view/masks/MaskViewController;->playMask(Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)V

    return-void

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    invoke-direct {p0, p1}, Lcom/rounds/kik/view/masks/MaskViewController;->getMaskFolderName(Lcom/rounds/kik/masks/IMaskModel;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getSequenceZipUrl()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mMaskLoadingView:Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;

    invoke-interface {v3}, Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;->showLoader()V

    .line 107
    iget-object v3, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mRemoteAssetsManager:Lcom/rounds/kik/remoteassets/RemoteAssetsManager;

    .line 108
    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4, v2, v1}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->installRemoteAssets(ILjava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v3

    .line 109
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v3

    new-instance v4, Lcom/rounds/kik/view/masks/MaskViewController$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/rounds/kik/view/masks/MaskViewController$1;-><init>(Lcom/rounds/kik/view/masks/MaskViewController;Lcom/rounds/kik/masks/IMaskModel;Ljava/lang/String;)V

    new-instance p1, Lcom/rounds/kik/view/masks/MaskViewController$2;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/rounds/kik/view/masks/MaskViewController$2;-><init>(Lcom/rounds/kik/view/masks/MaskViewController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3, v4, p1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p1

    .line 135
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public onMenuClosed()V
    .locals 2

    .line 72
    iget v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mCurrentMaskIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 73
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetLocalClientOnSmallWindow()V

    :cond_0
    return-void
.end method

.method public onMenuOpen()V
    .locals 0

    .line 80
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetLocalClientOnFullWindow()V

    return-void
.end method

.method public teardown()V
    .locals 3

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mTeardown:Z

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mContext:Landroid/content/Context;

    .line 152
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/k;

    .line 154
    invoke-interface {v2}, Lrx/k;->unsubscribe()V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 157
    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    :cond_1
    return-void
.end method
