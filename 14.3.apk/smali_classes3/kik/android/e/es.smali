.class public final Lkik/android/e/es;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private final d:Lkik/android/e/bu;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Lkik/android/chat/vm/bs;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/es;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "layout_progress_circle"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput v1, v3, v4

    new-array v1, v1, [I

    const v5, 0x7f0b00ff

    aput v5, v1, v4

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    sput-object v0, Lkik/android/e/es;->c:Landroid/util/SparseIntArray;

    const v1, 0x7f090416

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 133
    iput-wide v1, p0, Lkik/android/e/es;->g:J

    .line 40
    sget-object v1, Lkik/android/e/es;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/es;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/es;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 41
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/e/bu;

    iput-object v1, p0, Lkik/android/e/es;->d:Lkik/android/e/bu;

    .line 42
    iget-object v1, p0, Lkik/android/e/es;->d:Lkik/android/e/bu;

    invoke-virtual {p0, v1}, Lkik/android/e/es;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 43
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/es;->e:Landroid/widget/FrameLayout;

    .line 44
    iget-object v0, p0, Lkik/android/e/es;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 45
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/android/e/es;->a:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p0, p2}, Lkik/android/e/es;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lkik/android/e/es;->invalidateAll()V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkik/android/e/es;
    .locals 3

    .line 137
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0b019d

    const/4 v2, 0x1

    .line 1141
    invoke-static {p0, v1, p1, v2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lkik/android/e/es;

    return-object p0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/bs;)V
    .locals 6

    .line 86
    iput-object p1, p0, Lkik/android/e/es;->f:Lkik/android/chat/vm/bs;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/es;->g:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/es;->g:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 90
    invoke-virtual {p0, p1}, Lkik/android/e/es;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 9

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/es;->g:J

    const-wide/16 v2, 0x0

    .line 116
    iput-wide v2, p0, Lkik/android/e/es;->g:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v4, p0, Lkik/android/e/es;->f:Lkik/android/chat/vm/bs;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lkik/android/e/es;->d:Lkik/android/e/bu;

    invoke-virtual {v0, v4}, Lkik/android/e/bu;->a(Lkik/android/chat/vm/bs;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lkik/android/e/es;->d:Lkik/android/e/bu;

    invoke-static {v0}, Lkik/android/e/es;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/es;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 64
    monitor-exit p0

    return v0

    .line 66
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v1, p0, Lkik/android/e/es;->d:Lkik/android/e/bu;

    invoke-virtual {v1}, Lkik/android/e/bu;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 54
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/es;->g:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lkik/android/e/es;->d:Lkik/android/e/bu;

    invoke-virtual {v0}, Lkik/android/e/bu;->invalidateAll()V

    .line 57
    invoke-virtual {p0}, Lkik/android/e/es;->requestRebind()V

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

.method public final setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 101
    iget-object v0, p0, Lkik/android/e/es;->d:Lkik/android/e/bu;

    invoke-virtual {v0, p1}, Lkik/android/e/bu;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x13

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Lkik/android/chat/vm/bs;

    invoke-virtual {p0, p2}, Lkik/android/e/es;->a(Lkik/android/chat/vm/bs;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
