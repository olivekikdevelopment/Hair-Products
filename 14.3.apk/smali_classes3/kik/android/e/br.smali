.class public final Lkik/android/e/br;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Lkik/android/widget/RobotoTextView;

.field private d:Lkik/android/chat/vm/ao;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 131
    iput-wide v1, p0, Lkik/android/e/br;->e:J

    .line 31
    sget-object v1, Lkik/android/e/br;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/br;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/br;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 32
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/br;->c:Lkik/android/widget/RobotoTextView;

    .line 33
    iget-object p1, p0, Lkik/android/e/br;->c:Lkik/android/widget/RobotoTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p2}, Lkik/android/e/br;->setRootTag(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lkik/android/e/br;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/ao;)V
    .locals 6

    .line 70
    iput-object p1, p0, Lkik/android/e/br;->d:Lkik/android/chat/vm/ao;

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/br;->e:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/br;->e:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 74
    invoke-virtual {p0, p1}, Lkik/android/e/br;->notifyPropertyChanged(I)V

    .line 75
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 10

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/br;->e:J

    const-wide/16 v2, 0x0

    .line 94
    iput-wide v2, p0, Lkik/android/e/br;->e:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v4, p0, Lkik/android/e/br;->d:Lkik/android/chat/vm/ao;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 108
    invoke-interface {v4}, Lkik/android/chat/vm/ao;->b()Lrx/d;

    move-result-object v0

    .line 110
    invoke-interface {v4}, Lkik/android/chat/vm/ao;->d()Lrx/d;

    move-result-object v1

    .line 112
    invoke-interface {v4}, Lkik/android/chat/vm/ao;->a()Lrx/d;

    move-result-object v4

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v4, v0

    .line 117
    :goto_0
    invoke-static {v1}, Lcom/kik/util/ci;->f(Lrx/d;)Lrx/d;

    move-result-object v1

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v4, v0

    :goto_1
    cmp-long v5, v7, v2

    if-eqz v5, :cond_2

    .line 123
    iget-object v2, p0, Lkik/android/e/br;->c:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v0}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 124
    iget-object v0, p0, Lkik/android/e/br;->c:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 125
    iget-object v0, p0, Lkik/android/e/br;->c:Lkik/android/widget/RobotoTextView;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/d;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/br;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 51
    monitor-exit p0

    return v0

    .line 53
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

    .line 41
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 42
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/br;->e:J

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Lkik/android/e/br;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 43
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

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 61
    check-cast p2, Lkik/android/chat/vm/ao;

    invoke-virtual {p0, p2}, Lkik/android/e/br;->a(Lkik/android/chat/vm/ao;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method