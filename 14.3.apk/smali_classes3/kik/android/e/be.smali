.class public final Lkik/android/e/be;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/CirclePopupMenuImageView;

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lkik/android/widget/RobotoTextView;

.field private g:Lkik/android/chat/vm/profile/et;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 151
    iput-wide v1, p0, Lkik/android/e/be;->h:J

    .line 37
    sget-object v1, Lkik/android/e/be;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/be;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/be;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 38
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/CirclePopupMenuImageView;

    iput-object v1, p0, Lkik/android/e/be;->a:Lkik/android/widget/CirclePopupMenuImageView;

    .line 39
    iget-object v1, p0, Lkik/android/e/be;->a:Lkik/android/widget/CirclePopupMenuImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/CirclePopupMenuImageView;->setTag(Ljava/lang/Object;)V

    .line 40
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/be;->d:Landroid/widget/RelativeLayout;

    .line 41
    iget-object v0, p0, Lkik/android/e/be;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 42
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/be;->e:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lkik/android/e/be;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 44
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/be;->f:Lkik/android/widget/RobotoTextView;

    .line 45
    iget-object p1, p0, Lkik/android/e/be;->f:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lkik/android/e/be;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lkik/android/e/be;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 14

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/be;->h:J

    const-wide/16 v2, 0x0

    .line 106
    iput-wide v2, p0, Lkik/android/e/be;->h:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v4, p0, Lkik/android/e/be;->g:Lkik/android/chat/vm/profile/et;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 122
    invoke-interface {v4}, Lkik/android/chat/vm/profile/et;->k()Lrx/d;

    move-result-object v5

    .line 124
    invoke-interface {v4}, Lkik/android/chat/vm/profile/et;->h()Lrx/d;

    move-result-object v0

    .line 126
    invoke-interface {v4}, Lkik/android/chat/vm/profile/et;->o()Lrx/d;

    move-result-object v6

    .line 128
    invoke-interface {v4}, Lkik/android/chat/vm/profile/et;->i()Lrx/d;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v0, v5

    move-object v6, v0

    move-object v9, v6

    :goto_0
    const/4 v10, 0x2

    .line 133
    new-array v10, v10, [Lrx/d;

    aput-object v5, v10, v1

    const/4 v5, 0x1

    aput-object v6, v10, v5

    invoke-static {v10}, Lcom/kik/util/ci;->b([Lrx/d;)Lrx/d;

    move-result-object v5

    .line 135
    iget-object v10, p0, Lkik/android/e/be;->e:Landroid/widget/ImageView;

    const v11, 0x7f0801be

    invoke-static {v10, v11}, Lkik/android/e/be;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v11, p0, Lkik/android/e/be;->e:Landroid/widget/ImageView;

    const v12, 0x7f08020d

    invoke-static {v11, v12}, Lkik/android/e/be;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v6, v10, v11}, Lcom/kik/util/ci;->a(Lrx/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/d;

    move-result-object v6

    move-object v13, v9

    move-object v9, v0

    move-object v0, v5

    move-object v5, v13

    goto :goto_1

    :cond_1
    move-object v0, v5

    move-object v6, v0

    move-object v9, v6

    :goto_1
    cmp-long v10, v7, v2

    if-eqz v10, :cond_2

    .line 141
    iget-object v2, p0, Lkik/android/e/be;->a:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 142
    iget-object v2, p0, Lkik/android/e/be;->a:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-static {v2, v4}, Lkik/android/widget/CirclePopupMenuImageView;->a(Lkik/android/widget/CirclePopupMenuImageView;Lkik/android/chat/vm/bk;)V

    .line 143
    iget-object v2, p0, Lkik/android/e/be;->e:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/d;)V

    .line 144
    iget-object v2, p0, Lkik/android/e/be;->e:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 145
    iget-object v0, p0, Lkik/android/e/be;->f:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v9, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/be;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 63
    monitor-exit p0

    return v0

    .line 65
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

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 54
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/be;->h:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lkik/android/e/be;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
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
    .locals 5

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 73
    check-cast p2, Lkik/android/chat/vm/profile/et;

    .line 1082
    iput-object p2, p0, Lkik/android/e/be;->g:Lkik/android/chat/vm/profile/et;

    .line 1083
    monitor-enter p0

    .line 1084
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/be;->h:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/be;->h:J

    .line 1085
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1086
    invoke-virtual {p0, v0}, Lkik/android/e/be;->notifyPropertyChanged(I)V

    .line 1087
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1085
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
