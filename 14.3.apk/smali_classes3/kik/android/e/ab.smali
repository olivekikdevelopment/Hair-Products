.class public final Lkik/android/e/ab;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;

.field private final e:Lkik/android/e/ad;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lkik/android/e/ac;

.field private h:Lkik/android/chat/vm/ak;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/ab;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "convo_themes_picker_drawer_peek"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x3

    aput v5, v3, v4

    new-array v5, v1, [I

    const v6, 0x7f0b0061

    aput v6, v5, v4

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    sget-object v0, Lkik/android/e/ab;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "convo_themes_picker_bottom_drawer_skeleton"

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x4

    aput v5, v3, v4

    new-array v5, v1, [I

    const v6, 0x7f0b0060

    aput v6, v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 173
    iput-wide v1, p0, Lkik/android/e/ab;->i:J

    .line 47
    sget-object v1, Lkik/android/e/ab;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ab;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ab;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 48
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ab;->a:Landroid/widget/LinearLayout;

    .line 49
    iget-object v0, p0, Lkik/android/e/ab;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 50
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;

    iput-object v0, p0, Lkik/android/e/ab;->b:Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;

    .line 51
    iget-object v0, p0, Lkik/android/e/ab;->b:Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 52
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/ad;

    iput-object v0, p0, Lkik/android/e/ab;->e:Lkik/android/e/ad;

    .line 53
    iget-object v0, p0, Lkik/android/e/ab;->e:Lkik/android/e/ad;

    invoke-virtual {p0, v0}, Lkik/android/e/ab;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x1

    .line 54
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ab;->f:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lkik/android/e/ab;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 56
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/e/ac;

    iput-object p1, p0, Lkik/android/e/ab;->g:Lkik/android/e/ac;

    .line 57
    iget-object p1, p0, Lkik/android/e/ab;->g:Lkik/android/e/ac;

    invoke-virtual {p0, p1}, Lkik/android/e/ab;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 58
    invoke-virtual {p0, p2}, Lkik/android/e/ab;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lkik/android/e/ab;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/ak;)V
    .locals 6

    .line 102
    iput-object p1, p0, Lkik/android/e/ab;->h:Lkik/android/chat/vm/ak;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ab;->i:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/ab;->i:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 106
    invoke-virtual {p0, p1}, Lkik/android/e/ab;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 9

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ab;->i:J

    const-wide/16 v2, 0x0

    .line 133
    iput-wide v2, p0, Lkik/android/e/ab;->i:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v4, p0, Lkik/android/e/ab;->h:Lkik/android/chat/vm/ak;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 146
    invoke-interface {v4}, Lkik/android/chat/vm/ak;->o()Lrx/d;

    move-result-object v0

    .line 148
    invoke-interface {v4}, Lkik/android/chat/vm/ak;->p()Lkik/android/chat/vm/ar;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_2

    .line 154
    invoke-interface {v5}, Lkik/android/chat/vm/ar;->a()Lrx/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    cmp-long v5, v7, v2

    if-eqz v5, :cond_3

    .line 161
    iget-object v2, p0, Lkik/android/e/ab;->a:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lcom/kik/util/j;->B(Landroid/view/View;Lrx/d;)V

    .line 162
    iget-object v1, p0, Lkik/android/e/ab;->b:Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 163
    iget-object v0, p0, Lkik/android/e/ab;->b:Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;)V

    .line 164
    iget-object v0, p0, Lkik/android/e/ab;->e:Lkik/android/e/ad;

    invoke-virtual {v0, v4}, Lkik/android/e/ad;->a(Lkik/android/chat/vm/ak;)V

    .line 165
    iget-object v0, p0, Lkik/android/e/ab;->g:Lkik/android/e/ac;

    invoke-virtual {v0, v4}, Lkik/android/e/ac;->a(Lkik/android/chat/vm/ak;)V

    .line 167
    :cond_3
    iget-object v0, p0, Lkik/android/e/ab;->e:Lkik/android/e/ad;

    invoke-static {v0}, Lkik/android/e/ab;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 168
    iget-object v0, p0, Lkik/android/e/ab;->g:Lkik/android/e/ac;

    invoke-static {v0}, Lkik/android/e/ab;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ab;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 77
    monitor-exit p0

    return v0

    .line 79
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v1, p0, Lkik/android/e/ab;->e:Lkik/android/e/ad;

    invoke-virtual {v1}, Lkik/android/e/ad;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 83
    :cond_1
    iget-object v1, p0, Lkik/android/e/ab;->g:Lkik/android/e/ac;

    invoke-virtual {v1}, Lkik/android/e/ac;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 66
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ab;->i:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lkik/android/e/ab;->e:Lkik/android/e/ad;

    invoke-virtual {v0}, Lkik/android/e/ad;->invalidateAll()V

    .line 69
    iget-object v0, p0, Lkik/android/e/ab;->g:Lkik/android/e/ac;

    invoke-virtual {v0}, Lkik/android/e/ac;->invalidateAll()V

    .line 70
    invoke-virtual {p0}, Lkik/android/e/ab;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
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

    .line 116
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 117
    iget-object v0, p0, Lkik/android/e/ab;->e:Lkik/android/e/ad;

    invoke-virtual {v0, p1}, Lkik/android/e/ad;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 118
    iget-object v0, p0, Lkik/android/e/ab;->g:Lkik/android/e/ac;

    invoke-virtual {v0, p1}, Lkik/android/e/ac;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 93
    check-cast p2, Lkik/android/chat/vm/ak;

    invoke-virtual {p0, p2}, Lkik/android/e/ab;->a(Lkik/android/chat/vm/ak;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
