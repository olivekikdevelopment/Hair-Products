.class public final Lkik/android/e/ay;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ay$c;,
        Lkik/android/e/ay$b;,
        Lkik/android/e/ay$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/gifs/view/AspectRatioGifView;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field private final g:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

.field private final h:Lkik/android/gifs/view/GifFavouriteToggle;

.field private i:Lkik/android/gifs/vm/bq;

.field private j:Lkik/android/e/ay$a;

.field private k:Lkik/android/e/ay$b;

.field private l:Lkik/android/e/ay$c;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 216
    iput-wide v1, p0, Lkik/android/e/ay;->m:J

    .line 44
    sget-object v1, Lkik/android/e/ay;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ay;->f:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ay;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    .line 45
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/gifs/view/AspectRatioGifView;

    iput-object v1, p0, Lkik/android/e/ay;->a:Lkik/android/gifs/view/AspectRatioGifView;

    .line 46
    iget-object v1, p0, Lkik/android/e/ay;->a:Lkik/android/gifs/view/AspectRatioGifView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/gifs/view/AspectRatioGifView;->setTag(Ljava/lang/Object;)V

    .line 47
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ay;->b:Landroid/widget/FrameLayout;

    .line 48
    iget-object v0, p0, Lkik/android/e/ay;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 49
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ay;->c:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lkik/android/e/ay;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 51
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ay;->d:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lkik/android/e/ay;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 53
    aget-object v0, p1, v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object v0, p0, Lkik/android/e/ay;->g:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 54
    iget-object v0, p0, Lkik/android/e/ay;->g:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {v0, v2}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 55
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/gifs/view/GifFavouriteToggle;

    iput-object p1, p0, Lkik/android/e/ay;->h:Lkik/android/gifs/view/GifFavouriteToggle;

    .line 56
    iget-object p1, p0, Lkik/android/e/ay;->h:Lkik/android/gifs/view/GifFavouriteToggle;

    invoke-virtual {p1, v2}, Lkik/android/gifs/view/GifFavouriteToggle;->setTag(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p2}, Lkik/android/e/ay;->setRootTag(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lkik/android/e/ay;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/gifs/vm/bq;)V
    .locals 6

    .line 93
    iput-object p1, p0, Lkik/android/e/ay;->i:Lkik/android/gifs/vm/bq;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ay;->m:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/ay;->m:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 97
    invoke-virtual {p0, p1}, Lkik/android/e/ay;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/ay;->m:J

    const-wide/16 v4, 0x0

    .line 117
    iput-wide v4, v1, Lkik/android/e/ay;->m:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v6, v1, Lkik/android/e/ay;->i:Lkik/android/gifs/vm/bq;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v2, v9, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v6, :cond_3

    .line 138
    invoke-interface {v6}, Lkik/android/gifs/vm/bq;->n()Lrx/d;

    move-result-object v2

    .line 140
    invoke-interface {v6}, Lkik/android/gifs/vm/bq;->m()Lrx/d;

    move-result-object v3

    .line 142
    iget-object v7, v1, Lkik/android/e/ay;->j:Lkik/android/e/ay$a;

    if-nez v7, :cond_0

    new-instance v7, Lkik/android/e/ay$a;

    invoke-direct {v7}, Lkik/android/e/ay$a;-><init>()V

    iput-object v7, v1, Lkik/android/e/ay;->j:Lkik/android/e/ay$a;

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lkik/android/e/ay;->j:Lkik/android/e/ay$a;

    :goto_0
    invoke-virtual {v7, v6}, Lkik/android/e/ay$a;->a(Lkik/android/gifs/vm/bq;)Lkik/android/e/ay$a;

    move-result-object v7

    .line 144
    iget-object v8, v1, Lkik/android/e/ay;->k:Lkik/android/e/ay$b;

    if-nez v8, :cond_1

    new-instance v8, Lkik/android/e/ay$b;

    invoke-direct {v8}, Lkik/android/e/ay$b;-><init>()V

    iput-object v8, v1, Lkik/android/e/ay;->k:Lkik/android/e/ay$b;

    goto :goto_1

    :cond_1
    iget-object v8, v1, Lkik/android/e/ay;->k:Lkik/android/e/ay$b;

    :goto_1
    invoke-virtual {v8, v6}, Lkik/android/e/ay$b;->a(Lkik/android/gifs/vm/bq;)Lkik/android/e/ay$b;

    move-result-object v8

    .line 146
    invoke-interface {v6}, Lkik/android/gifs/vm/bq;->k()Lrx/d;

    move-result-object v11

    .line 148
    invoke-interface {v6}, Lkik/android/gifs/vm/bq;->b()Lrx/d;

    move-result-object v12

    .line 150
    iget-object v13, v1, Lkik/android/e/ay;->l:Lkik/android/e/ay$c;

    if-nez v13, :cond_2

    new-instance v13, Lkik/android/e/ay$c;

    invoke-direct {v13}, Lkik/android/e/ay$c;-><init>()V

    iput-object v13, v1, Lkik/android/e/ay;->l:Lkik/android/e/ay$c;

    goto :goto_2

    :cond_2
    iget-object v13, v1, Lkik/android/e/ay;->l:Lkik/android/e/ay$c;

    :goto_2
    invoke-virtual {v13, v6}, Lkik/android/e/ay$c;->a(Lkik/android/gifs/vm/bq;)Lkik/android/e/ay$c;

    move-result-object v13

    .line 152
    invoke-interface {v6}, Lkik/android/gifs/vm/bq;->l()Lrx/d;

    move-result-object v14

    .line 154
    invoke-interface {v6}, Lkik/android/gifs/vm/bq;->a()Lrx/d;

    move-result-object v15

    .line 156
    invoke-interface {v6}, Lkik/android/gifs/vm/bq;->e()Lrx/d;

    move-result-object v6

    move-object/from16 v18, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v14

    move-object v14, v12

    move-object/from16 v12, v18

    goto :goto_3

    :cond_3
    move-object v2, v3

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    .line 161
    :goto_3
    invoke-static {v3}, Lcom/kik/util/ci;->b(Lrx/d;)Lrx/d;

    move-result-object v16

    move-object/from16 v17, v14

    move-object v14, v12

    move-object v12, v3

    move-object/from16 v3, v16

    goto :goto_4

    :cond_4
    move-object v2, v3

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    :goto_4
    cmp-long v16, v9, v4

    if-eqz v16, :cond_5

    .line 167
    iget-object v4, v1, Lkik/android/e/ay;->a:Lkik/android/gifs/view/AspectRatioGifView;

    invoke-static {v4, v3}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 168
    iget-object v3, v1, Lkik/android/e/ay;->a:Lkik/android/gifs/view/AspectRatioGifView;

    invoke-static {v3, v6}, Lkik/android/gifs/view/AspectRatioGifView;->a(Lkik/android/gifs/view/AspectRatioGifView;Lrx/d;)V

    .line 169
    iget-object v3, v1, Lkik/android/e/ay;->a:Lkik/android/gifs/view/AspectRatioGifView;

    invoke-static {v3, v2}, Lkik/android/gifs/view/GifView;->a(Lkik/android/gifs/view/GifView;Lrx/d;)V

    .line 170
    iget-object v2, v1, Lkik/android/e/ay;->b:Landroid/widget/FrameLayout;

    invoke-static {v2, v11}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 171
    iget-object v2, v1, Lkik/android/e/ay;->c:Landroid/widget/ImageView;

    invoke-static {v2, v13}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 172
    iget-object v2, v1, Lkik/android/e/ay;->d:Landroid/widget/ImageView;

    invoke-static {v2, v7}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 173
    iget-object v2, v1, Lkik/android/e/ay;->d:Landroid/widget/ImageView;

    invoke-static {v2, v8}, Lcom/kik/util/j;->m(Landroid/view/View;Lrx/d;)V

    .line 174
    iget-object v2, v1, Lkik/android/e/ay;->g:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-static {v2, v12}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 175
    iget-object v2, v1, Lkik/android/e/ay;->h:Lkik/android/gifs/view/GifFavouriteToggle;

    invoke-static {v2, v15}, Lkik/android/gifs/view/GifFavouriteToggle;->a(Lkik/android/gifs/view/GifFavouriteToggle;Lrx/d;)V

    .line 176
    iget-object v2, v1, Lkik/android/e/ay;->h:Lkik/android/gifs/view/GifFavouriteToggle;

    invoke-static {v2, v14}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 177
    iget-object v2, v1, Lkik/android/e/ay;->h:Lkik/android/gifs/view/GifFavouriteToggle;

    move-object/from16 v14, v17

    invoke-static {v2, v14}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ay;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 74
    monitor-exit p0

    return v0

    .line 76
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 64
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 65
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ay;->m:J

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lkik/android/e/ay;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xb

    if-ne v0, p1, :cond_0

    .line 84
    check-cast p2, Lkik/android/gifs/vm/bq;

    invoke-virtual {p0, p2}, Lkik/android/e/ay;->a(Lkik/android/gifs/vm/bq;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
