.class public final Lkik/android/e/am;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Lkik/android/e/y;

.field private final d:Landroid/support/design/widget/CoordinatorLayout;

.field private final e:Lkik/android/e/ab;

.field private f:Lkik/android/chat/vm/ak;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/am;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "convo_picker_dummy_chat"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "convo_themes_picker_bottom_drawer"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x7f0b005c
        0x7f0b005f
    .end array-data
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 149
    iput-wide v1, p0, Lkik/android/e/am;->g:J

    .line 39
    sget-object v1, Lkik/android/e/am;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/am;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/am;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 40
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/e/y;

    iput-object v1, p0, Lkik/android/e/am;->c:Lkik/android/e/y;

    .line 41
    iget-object v1, p0, Lkik/android/e/am;->c:Lkik/android/e/y;

    invoke-virtual {p0, v1}, Lkik/android/e/am;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 42
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lkik/android/e/am;->d:Landroid/support/design/widget/CoordinatorLayout;

    .line 43
    iget-object v0, p0, Lkik/android/e/am;->d:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 44
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/e/ab;

    iput-object p1, p0, Lkik/android/e/am;->e:Lkik/android/e/ab;

    .line 45
    iget-object p1, p0, Lkik/android/e/am;->e:Lkik/android/e/ab;

    invoke-virtual {p0, p1}, Lkik/android/e/am;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 46
    invoke-virtual {p0, p2}, Lkik/android/e/am;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lkik/android/e/am;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/ak;)V
    .locals 6

    .line 90
    iput-object p1, p0, Lkik/android/e/am;->f:Lkik/android/chat/vm/ak;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/am;->g:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/am;->g:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 94
    invoke-virtual {p0, p1}, Lkik/android/e/am;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 10

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/am;->g:J

    const-wide/16 v2, 0x0

    .line 121
    iput-wide v2, p0, Lkik/android/e/am;->g:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v4, p0, Lkik/android/e/am;->f:Lkik/android/chat/vm/ak;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long v8, v0, v6

    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 132
    invoke-interface {v4}, Lkik/android/chat/vm/ak;->l()Lkik/android/chat/vm/aj;

    move-result-object v5

    :cond_0
    cmp-long v0, v8, v2

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lkik/android/e/am;->c:Lkik/android/e/y;

    invoke-virtual {v0, v5}, Lkik/android/e/y;->a(Lkik/android/chat/vm/aj;)V

    .line 140
    iget-object v0, p0, Lkik/android/e/am;->c:Lkik/android/e/y;

    invoke-virtual {v0, v4}, Lkik/android/e/y;->a(Lkik/android/chat/vm/ba;)V

    .line 141
    iget-object v0, p0, Lkik/android/e/am;->e:Lkik/android/e/ab;

    invoke-virtual {v0, v4}, Lkik/android/e/ab;->a(Lkik/android/chat/vm/ak;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lkik/android/e/am;->c:Lkik/android/e/y;

    invoke-static {v0}, Lkik/android/e/am;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 144
    iget-object v0, p0, Lkik/android/e/am;->e:Lkik/android/e/ab;

    invoke-static {v0}, Lkik/android/e/am;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/am;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 65
    monitor-exit p0

    return v0

    .line 67
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v1, p0, Lkik/android/e/am;->c:Lkik/android/e/y;

    invoke-virtual {v1}, Lkik/android/e/y;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 71
    :cond_1
    iget-object v1, p0, Lkik/android/e/am;->e:Lkik/android/e/ab;

    invoke-virtual {v1}, Lkik/android/e/ab;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 67
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
    iput-wide v0, p0, Lkik/android/e/am;->g:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lkik/android/e/am;->c:Lkik/android/e/y;

    invoke-virtual {v0}, Lkik/android/e/y;->invalidateAll()V

    .line 57
    iget-object v0, p0, Lkik/android/e/am;->e:Lkik/android/e/ab;

    invoke-virtual {v0}, Lkik/android/e/ab;->invalidateAll()V

    .line 58
    invoke-virtual {p0}, Lkik/android/e/am;->requestRebind()V

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

    .line 104
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 105
    iget-object v0, p0, Lkik/android/e/am;->c:Lkik/android/e/y;

    invoke-virtual {v0, p1}, Lkik/android/e/y;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 106
    iget-object v0, p0, Lkik/android/e/am;->e:Lkik/android/e/ab;

    invoke-virtual {v0, p1}, Lkik/android/e/ab;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Lkik/android/chat/vm/ak;

    invoke-virtual {p0, p2}, Lkik/android/e/am;->a(Lkik/android/chat/vm/ak;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
