.class public abstract Lcom/chad/library/adapter/base/BaseRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemClickListener;,
        Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemLongClickListener;,
        Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemChildLongClickListener;,
        Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemChildClickListener;,
        Lcom/chad/library/adapter/base/BaseRecyclerAdapter$RequestLoadMoreListener;,
        Lcom/chad/library/adapter/base/BaseRecyclerAdapter$SpanSizeLookup;,
        Lcom/chad/library/adapter/base/BaseRecyclerAdapter$UpFetchListener;,
        Lcom/chad/library/adapter/base/BaseRecyclerAdapter$AnimationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# static fields
.field public static final ALPHAIN:I = 0x1

.field public static final EMPTY_VIEW:I = 0x222

.field public static final LOADING_VIEW:I = 0x111

.field public static final SLIDEIN_LEFT:I = 0x2

.field public static final SLIDEIN_RIGHT:I = 0x3

.field public static final SLIDEIN_TOP:I = 0x4


# instance fields
.field private footerViewAsFlow:Z

.field private headerViewAsFlow:Z

.field private mCustomAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mDuration:I

.field private mEmptyLayout:Landroid/widget/FrameLayout;

.field private mEnableLoadMoreEndClick:Z

.field private mFirstOnlyEnable:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsUseEmpty:Z

.field private mLastPosition:I

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLayoutResId:I

.field private mLoadMoreEnable:Z

.field private mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

.field private mLoading:Z

.field private mNextLoadEnable:Z

.field private mOnItemChildClickListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemChildClickListener;

.field private mOnItemChildLongClickListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemChildLongClickListener;

.field private mOnItemClickListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemClickListener;

.field private mOnItemLongClickListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemLongClickListener;

.field private mOpenAnimationEnable:Z

.field private mPreLoadNumber:I

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$RequestLoadMoreListener;

.field private mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

.field private mSpanSizeLookup:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$SpanSizeLookup;

.field private mStartUpFetchPosition:I

.field private mUpFetchEnable:Z

.field private mUpFetchListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$UpFetchListener;

.field private mUpFetching:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 435
    invoke-direct {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 423
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mNextLoadEnable:Z

    .line 63
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreEnable:Z

    .line 64
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoading:Z

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 67
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mEnableLoadMoreEndClick:Z

    const/4 v1, 0x1

    .line 97
    iput-boolean v1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mFirstOnlyEnable:Z

    .line 98
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mOpenAnimationEnable:Z

    .line 99
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mInterpolator:Landroid/view/animation/Interpolator;

    const/16 v0, 0x12c

    .line 100
    iput v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mDuration:I

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLastPosition:I

    .line 104
    new-instance v0, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;

    invoke-direct {v0}, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    .line 108
    iput-boolean v1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mIsUseEmpty:Z

    .line 242
    iput v1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mStartUpFetchPosition:I

    .line 977
    iput v1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mPreLoadNumber:I

    if-nez p2, :cond_0

    .line 424
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 426
    iput p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLayoutResId:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 431
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;[I)I
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getTheBiggestNumber([I)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;)Lcom/chad/library/adapter/base/loadmore/LoadMoreView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mEnableLoadMoreEndClick:Z

    return p0
.end method

.method static synthetic access$300(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;)Lcom/chad/library/adapter/base/BaseRecyclerAdapter$SpanSizeLookup;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mSpanSizeLookup:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$SpanSizeLookup;

    return-object p0
.end method

.method static synthetic access$400(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;)Lcom/chad/library/adapter/base/BaseRecyclerAdapter$RequestLoadMoreListener;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$RequestLoadMoreListener;

    return-object p0
.end method

.method private addAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 1016
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mOpenAnimationEnable:Z

    if-eqz v0, :cond_3

    .line 1017
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mFirstOnlyEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iget v1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLastPosition:I

    if-le v0, v1, :cond_3

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mCustomAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mCustomAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    goto :goto_0

    .line 1022
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    .line 1024
    :goto_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/chad/library/adapter/base/animation/BaseAnimation;->getAnimators(Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1025
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->startAnim(Landroid/animation/Animator;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1027
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    iput p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLastPosition:I

    :cond_3
    return-void
.end method

.method private autoLoadMore(I)V
    .locals 2

    .line 986
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getLoadMoreViewCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 989
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mPreLoadNumber:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    return-void

    .line 992
    :cond_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadMoreStatus()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    return-void

    .line 995
    :cond_2
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 996
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoading:Z

    if-nez p1, :cond_4

    .line 997
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoading:Z

    .line 998
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 999
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$7;

    invoke-direct {v0, p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$7;-><init>(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1006
    :cond_3
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$RequestLoadMoreListener;

    invoke-interface {p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$RequestLoadMoreListener;->onLoadMoreRequested()V

    :cond_4
    return-void
.end method

.method private autoUpFetch(I)V
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->isUpFetchEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->isUpFetching()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    iget v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mStartUpFetchPosition:I

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mUpFetchListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$UpFetchListener;

    if-eqz p1, :cond_1

    .line 253
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mUpFetchListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$UpFetchListener;

    invoke-interface {p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$UpFetchListener;->onUpFetch()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private bindViewClickListener(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 796
    :cond_0
    iget-object v0, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 800
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getOnItemClickListener()Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 801
    new-instance v1, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$5;

    invoke-direct {v1, p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$5;-><init>(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getOnItemLongClickListener()Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 809
    new-instance v1, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$6;

    invoke-direct {v1, p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$6;-><init>(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-void
.end method

.method private checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 131
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method private compatibilityDataSizeChanged(I)V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ne v0, p1, :cond_1

    .line 542
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private createGenericEInstance(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation

    .line 874
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 875
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v1

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 876
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 877
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object p2, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    return-object p1

    .line 879
    :cond_0
    new-array v0, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 880
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 881
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 890
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 888
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 886
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 884
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getInstancedGenericEClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 899
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 900
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 901
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 902
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 903
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_0

    .line 904
    check-cast v2, Ljava/lang/Class;

    .line 905
    const-class v3, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 908
    :cond_0
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_1

    .line 909
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 910
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_1

    const-class v3, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private getLoadingView(Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    const-string v1, "LoadMoreView"

    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLayoutId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 634
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    .line 635
    iget-object v0, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$3;

    invoke-direct {v1, p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$3;-><init>(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private getTheBiggestNumber([I)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 213
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-le v3, v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method private openLoadMore(Lcom/chad/library/adapter/base/BaseRecyclerAdapter$RequestLoadMoreListener;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$RequestLoadMoreListener;

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mNextLoadEnable:Z

    .line 149
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreEnable:Z

    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoading:Z

    return-void
.end method

.method private setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public addData(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 458
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 459
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 498
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->notifyItemRangeInserted(II)V

    .line 499
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 468
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 509
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->notifyItemRangeInserted(II)V

    .line 510
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t bind twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 143
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected abstract convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;)V"
        }
    .end annotation
.end method

.method protected createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation

    .line 850
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 853
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getInstancedGenericEClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 854
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 859
    new-instance v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 861
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->createGenericEInstance(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 863
    :cond_2
    new-instance v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected createBaseViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 838
    invoke-virtual {p0, p2, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public disableLoadMoreIfNotFullPage()V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->disableLoadMoreIfNotFullPage(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public disableLoadMoreIfNotFullPage(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->setEnableLoadMore(Z)V

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 185
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    const-wide/16 v2, 0x32

    if-eqz v1, :cond_2

    .line 186
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 187
    new-instance v1, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$1;

    invoke-direct {v1, p0, v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$1;-><init>(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 195
    :cond_2
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    .line 196
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 197
    new-instance v1, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$2;

    invoke-direct {v1, p0, v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$2;-><init>(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public enableLoadMoreEndClick(Z)V
    .locals 0

    .line 665
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mEnableLoadMoreEndClick:Z

    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method public getDataCount()I
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected getDefItemViewType(I)I
    .locals 0

    .line 607
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getEmptyViewCount()I
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 578
    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mIsUseEmpty:Z

    if-nez v0, :cond_1

    return v1

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 564
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 590
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getEmptyViewCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getLoadMoreViewCount()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method protected getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1047
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 600
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getEmptyViewCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 p1, 0x222

    return p1

    .line 603
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getDefItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getLoadMoreViewCount()I
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$RequestLoadMoreListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreEnable:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mNextLoadEnable:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->isLoadEndMoreGone()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getLoadMoreViewPosition()I
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOnItemChildClickListener()Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemChildClickListener;
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mOnItemChildClickListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemChildClickListener;

    return-object v0
.end method

.method public final getOnItemChildLongClickListener()Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemChildLongClickListener;
    .locals 1

    .line 1293
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mOnItemChildLongClickListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemChildLongClickListener;

    return-object v0
.end method

.method public final getOnItemClickListener()Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemClickListener;
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mOnItemClickListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemClickListener;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemLongClickListener;
    .locals 1

    .line 1267
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mOnItemLongClickListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemLongClickListener;

    return-object v0
.end method

.method protected getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getViewByPosition(II)Landroid/view/View;
    .locals 2

    .line 1128
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getViewByPosition(Landroid/support/v7/widget/RecyclerView;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewByPosition(Landroid/support/v7/widget/RecyclerView;II)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1137
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    if-nez p1, :cond_1

    return-object v0

    .line 1141
    :cond_1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isFirstOnly(Z)V
    .locals 0

    .line 1108
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mFirstOnlyEnable:Z

    return-void
.end method

.method protected isFixedViewType(I)Z
    .locals 1

    const/16 v0, 0x222

    if-eq p1, v0, :cond_1

    const/16 v0, 0x111

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isFooterViewAsFlow()Z
    .locals 1

    .line 746
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->footerViewAsFlow:Z

    return v0
.end method

.method public isHeaderViewAsFlow()Z
    .locals 1

    .line 738
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->headerViewAsFlow:Z

    return v0
.end method

.method public isLoadMoreEnable()Z
    .locals 1

    .line 403
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreEnable:Z

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoading:Z

    return v0
.end method

.method public isUpFetchEnable()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mUpFetchEnable:Z

    return v0
.end method

.method public isUpFetching()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mUpFetching:Z

    return v0
.end method

.method public isUseEmpty(Z)V
    .locals 0

    .line 963
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mIsUseEmpty:Z

    return-void
.end method

.method public loadMoreComplete()V
    .locals 2

    .line 354
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getLoadMoreViewCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 357
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoading:Z

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mNextLoadEnable:Z

    .line 359
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 360
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getLoadMoreViewPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public loadMoreEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->loadMoreEnd(Z)V

    return-void
.end method

.method public loadMoreEnd(Z)V
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getLoadMoreViewCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoading:Z

    .line 340
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mNextLoadEnable:Z

    .line 341
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreEndGone(Z)V

    if-eqz p1, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getLoadMoreViewPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->notifyItemRemoved(I)V

    return-void

    .line 345
    :cond_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 346
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getLoadMoreViewPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public loadMoreFail()V
    .locals 2

    .line 367
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getLoadMoreViewCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 370
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoading:Z

    .line 371
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 372
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getLoadMoreViewPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyLoadMoreToLoading()V
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    const-string v1, "LoadMoreView"

    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadMoreStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 658
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getLoadMoreViewPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 702
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 703
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 704
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 705
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 706
    new-instance v0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$4;

    invoke-direct {v0, p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$4;-><init>(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 59
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 771
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->autoUpFetch(I)V

    .line 773
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->autoLoadMore(I)V

    .line 774
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x111

    if-eq v0, v1, :cond_1

    const/16 v1, 0x222

    if-eq v0, v1, :cond_0

    .line 787
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void

    .line 781
    :cond_1
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    const-string v0, "LoadMoreView"

    invoke-direct {p0, p2, v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void

    .line 778
    :cond_2
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 833
    iget p2, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLayoutResId:I

    .line 834
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->createBaseViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 613
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 614
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/16 v0, 0x111

    if-eq p2, v0, :cond_1

    const/16 v0, 0x222

    if-eq p2, v0, :cond_0

    .line 623
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    .line 624
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->bindViewClickListener(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    goto :goto_0

    .line 620
    :cond_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_0

    .line 617
    :cond_1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getLoadingView(Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    .line 626
    :goto_0
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setAdapter(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 675
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 676
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x222

    if-eq v0, v1, :cond_1

    const/16 v1, 0x111

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 680
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->addAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void

    .line 678
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->setFullSpan(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public openLoadAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 1099
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mOpenAnimationEnable:Z

    return-void
.end method

.method public openLoadAnimation(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1065
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mOpenAnimationEnable:Z

    const/4 v0, 0x0

    .line 1066
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mCustomAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1078
    :pswitch_0
    new-instance p1, Lcom/chad/library/adapter/base/animation/SlideInTopAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/SlideInTopAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    goto :goto_0

    .line 1075
    :pswitch_1
    new-instance p1, Lcom/chad/library/adapter/base/animation/SlideInRightAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/SlideInRightAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    return-void

    .line 1072
    :pswitch_2
    new-instance p1, Lcom/chad/library/adapter/base/animation/SlideInLeftAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/SlideInLeftAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    return-void

    .line 1069
    :pswitch_3
    new-instance p1, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public openLoadAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V
    .locals 1

    const/4 v0, 0x1

    .line 1091
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mOpenAnimationEnable:Z

    .line 1092
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mCustomAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 477
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->notifyItemRemoved(I)V

    const/4 v0, 0x0

    .line 478
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->compatibilityDataSizeChanged(I)V

    .line 479
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public replaceData(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    if-eq p1, v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 522
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 524
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setData(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 412
    iput p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mDuration:I

    return-void
.end method

.method public setEmptyView(I)V
    .locals 2

    .line 930
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->setEmptyView(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public setEmptyView(ILandroid/view/ViewGroup;)V
    .locals 2

    .line 920
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 921
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 5

    .line 936
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 937
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    .line 938
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 940
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 942
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 943
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 945
    :cond_0
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 948
    :goto_0
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 949
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 950
    iput-boolean v2, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mIsUseEmpty:Z

    if-eqz v0, :cond_2

    .line 952
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getEmptyViewCount()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 954
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->notifyItemInserted(I)V

    :cond_2
    return-void
.end method

.method public setEnableLoadMore(Z)V
    .locals 2

    .line 381
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getLoadMoreViewCount()I

    move-result v0

    .line 382
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreEnable:Z

    .line 383
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getLoadMoreViewCount()I

    move-result p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_1

    .line 387
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getLoadMoreViewPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->notifyItemRemoved(I)V

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    .line 391
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 392
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getLoadMoreViewPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->notifyItemInserted(I)V

    :cond_1
    return-void
.end method

.method public setFooterViewAsFlow(Z)V
    .locals 0

    .line 742
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->footerViewAsFlow:Z

    return-void
.end method

.method protected setFullSpan(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 693
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 694
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 695
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 696
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->d()V

    :cond_0
    return-void
.end method

.method public setHeaderViewAsFlow(Z)V
    .locals 0

    .line 734
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->headerViewAsFlow:Z

    return-void
.end method

.method public setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/LoadMoreView;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 442
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mData:Ljava/util/List;

    .line 443
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$RequestLoadMoreListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 444
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mNextLoadEnable:Z

    .line 445
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreEnable:Z

    const/4 v0, 0x0

    .line 446
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoading:Z

    .line 447
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    :cond_1
    const/4 p1, -0x1

    .line 449
    iput p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLastPosition:I

    .line 450
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setNotDoAnimationCount(I)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mLastPosition:I

    return-void
.end method

.method public setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemChildClickListener;)V
    .locals 0

    .line 1238
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mOnItemChildClickListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemChildClickListener;

    return-void
.end method

.method public setOnItemChildLongClickListener(Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemChildLongClickListener;)V
    .locals 0

    .line 1258
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mOnItemChildLongClickListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemChildLongClickListener;

    return-void
.end method

.method public setOnItemClick(Landroid/view/View;I)V
    .locals 1

    .line 822
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getOnItemClickListener()Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemClickListener;->onItemClick(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemClickListener;)V
    .locals 0

    .line 1228
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mOnItemClickListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClick(Landroid/view/View;I)Z
    .locals 1

    .line 829
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getOnItemLongClickListener()Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemLongClickListener;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemLongClickListener;->onItemLongClick(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public setOnItemLongClickListener(Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemLongClickListener;)V
    .locals 0

    .line 1248
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mOnItemLongClickListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemLongClickListener;

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseRecyclerAdapter$RequestLoadMoreListener;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->openLoadMore(Lcom/chad/library/adapter/base/BaseRecyclerAdapter$RequestLoadMoreListener;)V

    .line 155
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    .line 156
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public setPreLoadNumber(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 981
    iput p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mPreLoadNumber:I

    :cond_0
    return-void
.end method

.method public setSpanSizeLookup(Lcom/chad/library/adapter/base/BaseRecyclerAdapter$SpanSizeLookup;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mSpanSizeLookup:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$SpanSizeLookup;

    return-void
.end method

.method public setStartUpFetchPosition(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mStartUpFetchPosition:I

    return-void
.end method

.method public setUpFetchEnable(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mUpFetchEnable:Z

    return-void
.end method

.method public setUpFetchListener(Lcom/chad/library/adapter/base/BaseRecyclerAdapter$UpFetchListener;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mUpFetchListener:Lcom/chad/library/adapter/base/BaseRecyclerAdapter$UpFetchListener;

    return-void
.end method

.method public setUpFetching(Z)V
    .locals 0

    .line 262
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mUpFetching:Z

    return-void
.end method

.method protected startAnim(Landroid/animation/Animator;I)V
    .locals 2

    .line 1036
    iget p2, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mDuration:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 1037
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseRecyclerAdapter;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method
