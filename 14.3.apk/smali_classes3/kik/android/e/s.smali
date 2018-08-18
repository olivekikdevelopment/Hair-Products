.class public final Lkik/android/e/s;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Lkik/android/e/n;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Lkik/android/chat/vm/chats/search/i;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/s;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "chats_search_individual"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput v1, v3, v4

    new-array v1, v1, [I

    const v5, 0x7f0b004e

    aput v5, v1, v4

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 138
    iput-wide v1, p0, Lkik/android/e/s;->f:J

    .line 37
    sget-object v1, Lkik/android/e/s;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/s;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/s;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 38
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/e/n;

    iput-object v1, p0, Lkik/android/e/s;->c:Lkik/android/e/n;

    .line 39
    iget-object v1, p0, Lkik/android/e/s;->c:Lkik/android/e/n;

    invoke-virtual {p0, v1}, Lkik/android/e/s;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 40
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/android/e/s;->d:Landroid/widget/FrameLayout;

    .line 41
    iget-object p1, p0, Lkik/android/e/s;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lkik/android/e/s;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lkik/android/e/s;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/search/i;)V
    .locals 6

    .line 82
    iput-object p1, p0, Lkik/android/e/s;->e:Lkik/android/chat/vm/chats/search/i;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/s;->f:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/s;->f:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 86
    invoke-virtual {p0, p1}, Lkik/android/e/s;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 10

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/s;->f:J

    const-wide/16 v2, 0x0

    .line 112
    iput-wide v2, p0, Lkik/android/e/s;->f:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 115
    iget-object v5, p0, Lkik/android/e/s;->e:Lkik/android/chat/vm/chats/search/i;

    const-wide/16 v6, 0x3

    and-long v8, v0, v6

    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    .line 123
    invoke-interface {v5}, Lkik/android/chat/vm/chats/search/i;->i()Lrx/d;

    move-result-object v4

    :cond_0
    cmp-long v0, v8, v2

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lkik/android/e/s;->c:Lkik/android/e/n;

    invoke-virtual {v0, v5}, Lkik/android/e/n;->a(Lkik/android/chat/vm/chats/search/g;)V

    .line 131
    iget-object v0, p0, Lkik/android/e/s;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lkik/android/e/s;->c:Lkik/android/e/n;

    invoke-static {v0}, Lkik/android/e/s;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/s;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 60
    monitor-exit p0

    return v0

    .line 62
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v1, p0, Lkik/android/e/s;->c:Lkik/android/e/n;

    invoke-virtual {v1}, Lkik/android/e/n;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 50
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/s;->f:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Lkik/android/e/s;->c:Lkik/android/e/n;

    invoke-virtual {v0}, Lkik/android/e/n;->invalidateAll()V

    .line 53
    invoke-virtual {p0}, Lkik/android/e/s;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
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

    .line 96
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 97
    iget-object v0, p0, Lkik/android/e/s;->c:Lkik/android/e/n;

    invoke-virtual {v0, p1}, Lkik/android/e/n;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 73
    check-cast p2, Lkik/android/chat/vm/chats/search/i;

    invoke-virtual {p0, p2}, Lkik/android/e/s;->a(Lkik/android/chat/vm/chats/search/i;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
