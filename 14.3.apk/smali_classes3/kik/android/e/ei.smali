.class public final Lkik/android/e/ei;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private e:Lkik/android/chat/vm/widget/ad;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 32
    aget-object v1, p2, v0

    invoke-direct {p0, p1, v1, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 126
    iput-wide v1, p0, Lkik/android/e/ei;->f:J

    .line 33
    sget-object v1, Lkik/android/e/ei;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ei;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ei;->mapBindings(Landroid/databinding/DataBindingComponent;[Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 34
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ei;->c:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, Lkik/android/e/ei;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 36
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/android/e/ei;->d:Landroid/widget/TextView;

    .line 37
    iget-object p1, p0, Lkik/android/e/ei;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lkik/android/e/ei;->setRootTag([Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lkik/android/e/ei;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/widget/ad;)V
    .locals 6

    .line 74
    iput-object p1, p0, Lkik/android/e/ei;->e:Lkik/android/chat/vm/widget/ad;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ei;->f:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/ei;->f:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 78
    invoke-virtual {p0, p1}, Lkik/android/e/ei;->notifyPropertyChanged(I)V

    .line 79
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 9

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ei;->f:J

    const-wide/16 v2, 0x0

    .line 98
    iput-wide v2, p0, Lkik/android/e/ei;->f:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v4, p0, Lkik/android/e/ei;->e:Lkik/android/chat/vm/widget/ad;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 110
    invoke-interface {v4}, Lkik/android/chat/vm/widget/ad;->b()Lrx/d;

    move-result-object v1

    .line 112
    invoke-interface {v4}, Lkik/android/chat/vm/widget/ad;->d()Lrx/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    cmp-long v4, v7, v2

    if-eqz v4, :cond_1

    .line 119
    iget-object v2, p0, Lkik/android/e/ei;->c:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/kik/util/j;->b(Landroid/widget/ImageView;Lrx/d;)V

    .line 120
    iget-object v0, p0, Lkik/android/e/ei;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ei;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 55
    monitor-exit p0

    return v0

    .line 57
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

    .line 45
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 46
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ei;->f:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lkik/android/e/ei;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
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

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 65
    check-cast p2, Lkik/android/chat/vm/widget/ad;

    invoke-virtual {p0, p2}, Lkik/android/e/ei;->a(Lkik/android/chat/vm/widget/ad;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
